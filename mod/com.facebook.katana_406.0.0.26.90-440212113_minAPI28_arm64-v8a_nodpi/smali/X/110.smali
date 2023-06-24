.class public final synthetic LX/110;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19C;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cvd(LX/0g0;)V
    .locals 3

    .line 0
    sget-boolean v0, LX/0xZ;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "1"

    .line 5
    .line 6
    :goto_0
    sget-object v1, LX/0fO;->A01:LX/0fO;

    .line 7
    .line 8
    const-string v0, "app_init"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0, v2}, LX/0g0;->A03(LX/0fO;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v2, "0"

    .line 15
    .line 16
    goto :goto_0
.end method
