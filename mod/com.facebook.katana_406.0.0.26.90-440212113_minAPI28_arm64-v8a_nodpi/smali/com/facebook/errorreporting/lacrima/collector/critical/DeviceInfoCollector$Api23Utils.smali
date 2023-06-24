.class public Lcom/facebook/errorreporting/lacrima/collector/critical/DeviceInfoCollector$Api23Utils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static addSecurityPatchInfo(LX/1AC;)V
    .locals 2

    .line 0
    sget-object v1, LX/0fG;->A74:LX/0fJ;

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p0, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
