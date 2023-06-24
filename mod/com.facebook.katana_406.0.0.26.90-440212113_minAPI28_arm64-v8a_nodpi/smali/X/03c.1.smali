.class public final LX/03c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "VmPeak:"

    .line 1
    .line 2
    const-string v1, "VmSize:"

    .line 3
    .line 4
    const-string v2, "VmHWM:"

    .line 5
    .line 6
    const-string v3, "VmRSS:"

    .line 7
    .line 8
    const-string v4, "VmLib:"

    .line 9
    .line 10
    const-string v5, "VmStk:"

    .line 11
    .line 12
    const-string v6, "VmData:"

    .line 13
    .line 14
    const-string v7, "VmSwap:"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/03c;->A00:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
