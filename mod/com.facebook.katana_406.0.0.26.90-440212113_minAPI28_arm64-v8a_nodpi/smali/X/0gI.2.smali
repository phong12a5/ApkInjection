.class public final enum LX/0gI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/0gI;

.field public static final enum A01:LX/0gI;

.field public static final enum A02:LX/0gI;

.field public static final enum A03:LX/0gI;


# instance fields
.field public final mLogSymbol:C


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "NONE"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    new-instance v0, LX/0gI;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/0gI;-><init>(Ljava/lang/String;CI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/0gI;->A01:LX/0gI;

    .line 11
    .line 12
    const-string v3, "PRE_CALLBACK"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v1, 0x31

    .line 16
    .line 17
    new-instance v0, LX/0gI;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, LX/0gI;-><init>(Ljava/lang/String;CI)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/0gI;->A03:LX/0gI;

    .line 23
    .line 24
    const-string v3, "IN_CALLBACK"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    new-instance v0, LX/0gI;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, LX/0gI;-><init>(Ljava/lang/String;CI)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/0gI;->A00:LX/0gI;

    .line 35
    .line 36
    const-string v3, "POST_CALLBACK"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/16 v1, 0x33

    .line 40
    .line 41
    new-instance v0, LX/0gI;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/0gI;-><init>(Ljava/lang/String;CI)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/0gI;->A02:LX/0gI;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-char p2, p0, LX/0gI;->mLogSymbol:C

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
