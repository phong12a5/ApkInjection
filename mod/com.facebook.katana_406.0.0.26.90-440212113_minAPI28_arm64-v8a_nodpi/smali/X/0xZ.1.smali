.class public final LX/0xZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/19C;

.field public static volatile A01:Z


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

.method public static invokeSetInstanceCallback(LX/0g0;)V
    .locals 1

    .line 0
    sget-object v0, LX/0xZ;->A00:LX/19C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/19C;->Cvd(LX/0g0;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static reset()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, LX/0xZ;->A01:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/0g0;->A01(LX/0g0;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
