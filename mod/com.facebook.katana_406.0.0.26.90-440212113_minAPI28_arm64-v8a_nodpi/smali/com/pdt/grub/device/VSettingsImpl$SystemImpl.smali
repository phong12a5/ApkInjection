.class public Lcom/pdt/grub/device/VSettingsImpl$SystemImpl;
.super Ljava/lang/Object;
.source "VSettingsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pdt/grub/device/VSettingsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemImpl"
.end annotation


# instance fields
.field private hashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pdt/grub/device/VSettingsImpl$SystemImpl;->hashMap:Ljava/util/HashMap;

    .line 18
    const-class v0, Landroid/provider/Settings$System;

    new-instance v1, Lcom/pdt/grub/device/VSettingsImpl$SystemImpl$1;

    invoke-direct {v1, p0}, Lcom/pdt/grub/device/VSettingsImpl$SystemImpl$1;-><init>(Lcom/pdt/grub/device/VSettingsImpl$SystemImpl;)V

    const-string v2, "getString"

    invoke-static {v0, v2, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 27
    const-class v0, Landroid/provider/Settings$Secure;

    new-instance v1, Lcom/pdt/grub/device/VSettingsImpl$SystemImpl$2;

    invoke-direct {v1, p0}, Lcom/pdt/grub/device/VSettingsImpl$SystemImpl$2;-><init>(Lcom/pdt/grub/device/VSettingsImpl$SystemImpl;)V

    invoke-static {v0, v2, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pdt/grub/device/VSettingsImpl$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/pdt/grub/device/VSettingsImpl$SystemImpl;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/pdt/grub/device/VSettingsImpl$SystemImpl;)Ljava/util/HashMap;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/pdt/grub/device/VSettingsImpl$SystemImpl;->hashMap:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public getString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/pdt/grub/device/VSettingsImpl$SystemImpl;->hashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
