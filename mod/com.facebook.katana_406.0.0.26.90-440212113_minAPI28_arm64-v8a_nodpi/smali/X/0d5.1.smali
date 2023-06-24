.class public final LX/0d5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CLp(IZ)V
    .locals 2

    .line 0
    sget-object v1, LX/0fY;->A00:LX/0fZ;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, "ColdStart/fgDetected"

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v1, v0}, LX/0fZ;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "ColdStart/bgDetected"

    .line 11
    .line 12
    goto :goto_0
.end method
