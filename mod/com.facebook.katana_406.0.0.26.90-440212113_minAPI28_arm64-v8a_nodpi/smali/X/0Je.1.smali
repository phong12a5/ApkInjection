.class public final LX/0Je;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "mqtt_last_host"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "address"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "mqtt_config"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "mqtt_debug"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "runtime_params"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "token_store"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "mqtt_radio_active_time"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "gk"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "retry"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "registrations"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "oxygen_fbns_config"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "keypair"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "ids"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "flags"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "fbns_state"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "fbns_notification_store"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "analytics"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 59
    .line 60
.end method
