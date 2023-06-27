.class Lcom/pdt/grub/device/VSettingsImpl$SystemImpl$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "VSettingsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pdt/grub/device/VSettingsImpl$SystemImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pdt/grub/device/VSettingsImpl$SystemImpl;


# direct methods
.method constructor <init>(Lcom/pdt/grub/device/VSettingsImpl$SystemImpl;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/pdt/grub/device/VSettingsImpl$SystemImpl$1;->this$0:Lcom/pdt/grub/device/VSettingsImpl$SystemImpl;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 21
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pdt/grub/device/VSettingsImpl$SystemImpl$1;->this$0:Lcom/pdt/grub/device/VSettingsImpl$SystemImpl;

    invoke-static {v0}, Lcom/pdt/grub/device/VSettingsImpl$SystemImpl;->access$100(Lcom/pdt/grub/device/VSettingsImpl$SystemImpl;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/pdt/grub/device/VSettingsImpl$SystemImpl$1;->this$0:Lcom/pdt/grub/device/VSettingsImpl$SystemImpl;

    invoke-static {v0}, Lcom/pdt/grub/device/VSettingsImpl$SystemImpl;->access$100(Lcom/pdt/grub/device/VSettingsImpl$SystemImpl;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
