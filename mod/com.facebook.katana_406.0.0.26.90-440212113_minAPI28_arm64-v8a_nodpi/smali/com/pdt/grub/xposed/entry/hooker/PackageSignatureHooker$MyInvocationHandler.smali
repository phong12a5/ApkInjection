.class Lcom/pdt/grub/xposed/entry/hooker/PackageSignatureHooker$MyInvocationHandler;
.super Ljava/lang/Object;
.source "PackageSignatureHooker.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pdt/grub/xposed/entry/hooker/PackageSignatureHooker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MyInvocationHandler"
.end annotation


# instance fields
.field private currentPackageName:Ljava/lang/String;

.field private originalSignature:Ljava/lang/String;

.field private pmBase:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/pdt/grub/xposed/entry/hooker/PackageSignatureHooker$MyInvocationHandler;->pmBase:Ljava/lang/Object;

    .line 142
    iput-object p2, p0, Lcom/pdt/grub/xposed/entry/hooker/PackageSignatureHooker$MyInvocationHandler;->currentPackageName:Ljava/lang/String;

    .line 143
    iput-object p3, p0, Lcom/pdt/grub/xposed/entry/hooker/PackageSignatureHooker$MyInvocationHandler;->originalSignature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 148
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getPackageInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 150
    :try_start_0
    aget-object v0, p3, p1

    if-eqz v0, :cond_0

    aget-object v0, p3, p1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 151
    aget-object v0, p3, p1

    check-cast v0, Ljava/lang/String;

    .line 152
    iget-object v1, p0, Lcom/pdt/grub/xposed/entry/hooker/PackageSignatureHooker$MyInvocationHandler;->currentPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object p1, p0, Lcom/pdt/grub/xposed/entry/hooker/PackageSignatureHooker$MyInvocationHandler;->pmBase:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 158
    aget-object v1, p3, v0

    instance-of v1, v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 159
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    goto :goto_0

    .line 160
    :cond_1
    aget-object v1, p3, v0

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 161
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 163
    :cond_2
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/16 v1, 0x40

    if-ne v1, v0, :cond_4

    .line 166
    iget-object v0, p0, Lcom/pdt/grub/xposed/entry/hooker/PackageSignatureHooker$MyInvocationHandler;->pmBase:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 169
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 171
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v2, Landroid/content/pm/Signature;

    iget-object v3, p0, Lcom/pdt/grub/xposed/entry/hooker/PackageSignatureHooker$MyInvocationHandler;->originalSignature:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, p1

    :cond_3
    return-object v0

    .line 174
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_6

    const/high16 v1, 0x8000000

    if-ne v1, v0, :cond_6

    .line 175
    iget-object v0, p0, Lcom/pdt/grub/xposed/entry/hooker/PackageSignatureHooker$MyInvocationHandler;->pmBase:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 176
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz v1, :cond_5

    .line 177
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 178
    array-length v2, v1

    if-lez v2, :cond_5

    .line 179
    new-instance v2, Landroid/content/pm/Signature;

    iget-object v3, p0, Lcom/pdt/grub/xposed/entry/hooker/PackageSignatureHooker$MyInvocationHandler;->originalSignature:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "PackageSignatureHooker"

    const-string v1, " invoke PackageManager getPackageInfo failed !!"

    .line 185
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 189
    :cond_6
    iget-object p1, p0, Lcom/pdt/grub/xposed/entry/hooker/PackageSignatureHooker$MyInvocationHandler;->pmBase:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
