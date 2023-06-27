.class Lcom/pdt/grub/xposed/entry/hooker/PackageSignatureHooker$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "PackageSignatureHooker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pdt/grub/xposed/entry/hooker/PackageSignatureHooker;->hookSignatureByXposed(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pdt/grub/xposed/entry/hooker/PackageSignatureHooker;

.field final synthetic val$currentPackageName:Ljava/lang/String;

.field final synthetic val$originalSignature:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/pdt/grub/xposed/entry/hooker/PackageSignatureHooker;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/pdt/grub/xposed/entry/hooker/PackageSignatureHooker$1;->this$0:Lcom/pdt/grub/xposed/entry/hooker/PackageSignatureHooker;

    iput-object p2, p0, Lcom/pdt/grub/xposed/entry/hooker/PackageSignatureHooker$1;->val$currentPackageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/pdt/grub/xposed/entry/hooker/PackageSignatureHooker$1;->val$originalSignature:Ljava/lang/String;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, " packageInfo ="

    const-string v1, "PackageSignatureHooker"

    .line 51
    :try_start_0
    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 52
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Get flag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0x40

    const/4 v5, 0x0

    if-ne v4, v2, :cond_1

    .line 57
    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v2, v2, v5

    if-eqz v2, :cond_0

    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v2, v2, v5

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 58
    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    .line 59
    iget-object v4, p0, Lcom/pdt/grub/xposed/entry/hooker/PackageSignatureHooker$1;->val$currentPackageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_3

    iget-object v2, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ackageInfo.signatures "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v2, Landroid/content/pm/Signature;

    iget-object v4, p0, Lcom/pdt/grub/xposed/entry/hooker/PackageSignatureHooker$1;->val$originalSignature:Ljava/lang/String;

    invoke-direct {v2, v4}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v5

    goto :goto_0

    .line 72
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_3

    const/high16 v0, 0x8000000

    if-ne v0, v2, :cond_3

    .line 73
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v5

    if-eqz v0, :cond_2

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v5

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    .line 75
    iget-object v2, p0, Lcom/pdt/grub/xposed/entry/hooker/PackageSignatureHooker$1;->val$currentPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 80
    :cond_2
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 82
    array-length v2, v0

    if-lez v2, :cond_3

    .line 83
    new-instance v2, Landroid/content/pm/Signature;

    iget-object v4, p0, Lcom/pdt/grub/xposed/entry/hooker/PackageSignatureHooker$1;->val$originalSignature:Ljava/lang/String;

    invoke-direct {v2, v4}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v5

    .line 88
    :cond_3
    :goto_0
    invoke-virtual {p1, v3}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "Get the original signature   failed !!!!!!!! "

    .line 91
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
