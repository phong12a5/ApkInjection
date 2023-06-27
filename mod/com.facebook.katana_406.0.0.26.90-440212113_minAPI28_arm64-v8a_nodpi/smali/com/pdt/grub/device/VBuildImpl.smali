.class public Lcom/pdt/grub/device/VBuildImpl;
.super Ljava/lang/Object;
.source "VBuildImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pdt/grub/device/VBuildImpl$VersionImpl;
    }
.end annotation


# instance fields
.field public Version:Lcom/pdt/grub/device/VBuildImpl$VersionImpl;

.field private context:Landroid/content/Context;

.field private propertiesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/pdt/grub/device/VBuildImpl$VersionImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pdt/grub/device/VBuildImpl$VersionImpl;-><init>(Lcom/pdt/grub/device/VBuildImpl;Lcom/pdt/grub/device/VBuildImpl$1;)V

    iput-object v0, p0, Lcom/pdt/grub/device/VBuildImpl;->Version:Lcom/pdt/grub/device/VBuildImpl$VersionImpl;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pdt/grub/device/VBuildImpl;->propertiesMap:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Lcom/pdt/grub/device/VBuildImpl;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$100(Lcom/pdt/grub/device/VBuildImpl;)Ljava/util/Map;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/pdt/grub/device/VBuildImpl;->propertiesMap:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public BOARD(Ljava/lang/String;)V
    .locals 2

    .line 65
    const-class v0, Landroid/os/Build;

    const-string v1, "BOARD"

    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/pdt/grub/device/VBuildImpl;->propertiesMap:Ljava/util/Map;

    const-string v1, "ro.product.board"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BOOTLOADER(Ljava/lang/String;)V
    .locals 2

    .line 40
    const-class v0, Landroid/os/Build;

    const-string v1, "BOOTLOADER"

    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/pdt/grub/device/VBuildImpl;->propertiesMap:Ljava/util/Map;

    const-string v1, "ro.bootloader"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BRAND(Ljava/lang/String;)V
    .locals 2

    .line 35
    const-class v0, Landroid/os/Build;

    const-string v1, "BRAND"

    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/pdt/grub/device/VBuildImpl;->propertiesMap:Ljava/util/Map;

    const-string v1, "ro.product.brand"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public DEVICE(Ljava/lang/String;)V
    .locals 2

    .line 50
    const-class v0, Landroid/os/Build;

    const-string v1, "DEVICE"

    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/pdt/grub/device/VBuildImpl;->propertiesMap:Ljava/util/Map;

    const-string v1, "ro.product.device"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public DISPLAY(Ljava/lang/String;)V
    .locals 2

    .line 55
    const-class v0, Landroid/os/Build;

    const-string v1, "DISPLAY"

    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/pdt/grub/device/VBuildImpl;->propertiesMap:Ljava/util/Map;

    const-string v1, "ro.build.display.id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public FINGERPRINT(Ljava/lang/String;)V
    .locals 2

    .line 90
    const-class v0, Landroid/os/Build;

    const-string v1, "FINGERPRINT"

    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/pdt/grub/device/VBuildImpl;->propertiesMap:Ljava/util/Map;

    const-string v1, "ro.build.fingerprint"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public HARDWARE(Ljava/lang/String;)V
    .locals 2

    .line 70
    const-class v0, Landroid/os/Build;

    const-string v1, "HARDWARE"

    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/pdt/grub/device/VBuildImpl;->propertiesMap:Ljava/util/Map;

    const-string v1, "ro.hardware"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public HOST(Ljava/lang/String;)V
    .locals 2

    .line 100
    const-class v0, Landroid/os/Build;

    const-string v1, "HOST"

    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/pdt/grub/device/VBuildImpl;->propertiesMap:Ljava/util/Map;

    const-string v1, "ro.build.host"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public MANUFACTURER(Ljava/lang/String;)V
    .locals 2

    .line 30
    const-class v0, Landroid/os/Build;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/pdt/grub/device/VBuildImpl;->propertiesMap:Ljava/util/Map;

    const-string v1, "ro.product.manufacturer"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public MODEL(Ljava/lang/String;)V
    .locals 2

    .line 45
    const-class v0, Landroid/os/Build;

    const-string v1, "MODEL"

    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/pdt/grub/device/VBuildImpl;->propertiesMap:Ljava/util/Map;

    const-string v1, "ro.product.model"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public PRODUCT(Ljava/lang/String;)V
    .locals 2

    .line 60
    const-class v0, Landroid/os/Build;

    const-string v1, "PRODUCT"

    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/pdt/grub/device/VBuildImpl;->propertiesMap:Ljava/util/Map;

    const-string v1, "ro.product.name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public SERIAL(Ljava/lang/String;)V
    .locals 2

    .line 75
    const-class v0, Landroid/os/Build;

    const-string v1, "SERIAL"

    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/pdt/grub/device/VBuildImpl;->propertiesMap:Ljava/util/Map;

    const-string v1, "ro.serialno"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public TAGS(Ljava/lang/String;)V
    .locals 2

    .line 85
    const-class v0, Landroid/os/Build;

    const-string v1, "TAGS"

    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/pdt/grub/device/VBuildImpl;->propertiesMap:Ljava/util/Map;

    const-string v1, "ro.build.tags"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public TYPE(Ljava/lang/String;)V
    .locals 2

    .line 80
    const-class v0, Landroid/os/Build;

    const-string v1, "TYPE"

    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/pdt/grub/device/VBuildImpl;->propertiesMap:Ljava/util/Map;

    const-string v1, "ro.build.type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public USER(Ljava/lang/String;)V
    .locals 2

    .line 95
    const-class v0, Landroid/os/Build;

    const-string v1, "USER"

    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/pdt/grub/device/VBuildImpl;->propertiesMap:Ljava/util/Map;

    const-string v1, "ro.build.user"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
