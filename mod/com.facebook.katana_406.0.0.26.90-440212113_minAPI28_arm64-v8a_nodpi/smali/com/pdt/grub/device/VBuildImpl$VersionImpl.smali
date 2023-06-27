.class public Lcom/pdt/grub/device/VBuildImpl$VersionImpl;
.super Ljava/lang/Object;
.source "VBuildImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pdt/grub/device/VBuildImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VersionImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pdt/grub/device/VBuildImpl;


# direct methods
.method private constructor <init>(Lcom/pdt/grub/device/VBuildImpl;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/pdt/grub/device/VBuildImpl$VersionImpl;->this$0:Lcom/pdt/grub/device/VBuildImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pdt/grub/device/VBuildImpl;Lcom/pdt/grub/device/VBuildImpl$1;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/pdt/grub/device/VBuildImpl$VersionImpl;-><init>(Lcom/pdt/grub/device/VBuildImpl;)V

    return-void
.end method


# virtual methods
.method public BASE_OS(Ljava/lang/String;)V
    .locals 2

    .line 119
    const-class v0, Landroid/os/Build$VERSION;

    const-string v1, "BASE_OS"

    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/pdt/grub/device/VBuildImpl$VersionImpl;->this$0:Lcom/pdt/grub/device/VBuildImpl;

    invoke-static {v0}, Lcom/pdt/grub/device/VBuildImpl;->access$100(Lcom/pdt/grub/device/VBuildImpl;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "ro.build.version.base_os"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public CODENAME(Ljava/lang/String;)V
    .locals 2

    .line 134
    const-class v0, Landroid/os/Build$VERSION;

    const-string v1, "CODENAME"

    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/pdt/grub/device/VBuildImpl$VersionImpl;->this$0:Lcom/pdt/grub/device/VBuildImpl;

    invoke-static {v0}, Lcom/pdt/grub/device/VBuildImpl;->access$100(Lcom/pdt/grub/device/VBuildImpl;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "ro.build.version.all_codenames"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public INCREMENTAL(Ljava/lang/String;)V
    .locals 2

    .line 109
    const-class v0, Landroid/os/Build$VERSION;

    const-string v1, "INCREMENTAL"

    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/pdt/grub/device/VBuildImpl$VersionImpl;->this$0:Lcom/pdt/grub/device/VBuildImpl;

    invoke-static {v0}, Lcom/pdt/grub/device/VBuildImpl;->access$100(Lcom/pdt/grub/device/VBuildImpl;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "ro.build.version.incremental"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public RELEASE(Ljava/lang/String;)V
    .locals 2

    .line 114
    const-class v0, Landroid/os/Build$VERSION;

    const-string v1, "RELEASE"

    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/pdt/grub/device/VBuildImpl$VersionImpl;->this$0:Lcom/pdt/grub/device/VBuildImpl;

    invoke-static {v0}, Lcom/pdt/grub/device/VBuildImpl;->access$100(Lcom/pdt/grub/device/VBuildImpl;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "ro.build.version.release"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public SDK(Ljava/lang/String;)V
    .locals 2

    .line 129
    const-class v0, Landroid/os/Build$VERSION;

    const-string v1, "SDK"

    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/pdt/grub/device/VBuildImpl$VersionImpl;->this$0:Lcom/pdt/grub/device/VBuildImpl;

    invoke-static {v0}, Lcom/pdt/grub/device/VBuildImpl;->access$100(Lcom/pdt/grub/device/VBuildImpl;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "ro.build.version.sdk"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public SDK_INT(I)V
    .locals 2

    .line 139
    const-class v0, Landroid/os/Build$VERSION;

    const-string v1, "SDK_INT"

    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->setStaticIntField(Ljava/lang/Class;Ljava/lang/String;I)V

    return-void
.end method

.method public SECURITY_PATCH(Ljava/lang/String;)V
    .locals 2

    .line 124
    const-class v0, Landroid/os/Build$VERSION;

    const-string v1, "SECURITY_PATCH"

    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/pdt/grub/device/VBuildImpl$VersionImpl;->this$0:Lcom/pdt/grub/device/VBuildImpl;

    invoke-static {v0}, Lcom/pdt/grub/device/VBuildImpl;->access$100(Lcom/pdt/grub/device/VBuildImpl;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "ro.build.version.security_patch"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
