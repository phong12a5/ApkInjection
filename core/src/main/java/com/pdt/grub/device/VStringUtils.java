package com.pdt.grub.device;

import java.util.Random;

public class VStringUtils {
    public static String randomString(int length, boolean lowEnglish, boolean upperEnglish, boolean number) {
        Random random = new Random();
        String baseString = "";
        if (lowEnglish) baseString += "abcdefghijklmnopqrstuvwxyz";
        if (upperEnglish) baseString += "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
        if (number) baseString += "0123456789";

        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < length; i++) {
            sb.append(baseString.charAt(random.nextInt(baseString.length())));
        }
        return sb.toString();
    }

    public static int randomInt(int min, int max) {
        if (min == max) return min;
        return (new Random()).nextInt(max) + min;
    }
}
