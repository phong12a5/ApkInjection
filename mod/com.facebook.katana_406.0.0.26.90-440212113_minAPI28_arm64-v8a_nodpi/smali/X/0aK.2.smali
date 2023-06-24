.class public final enum LX/0aK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0aK;

.field public static final enum A01:LX/0aK;

.field public static final enum A02:LX/0aK;

.field public static final enum A03:LX/0aK;

.field public static final enum A04:LX/0aK;

.field public static final enum A05:LX/0aK;

.field public static final enum A06:LX/0aK;

.field public static final enum A07:LX/0aK;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "LOGGING"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/0aK;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/0aK;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/0aK;->A06:LX/0aK;

    .line 9
    .line 10
    const-string v1, "MEDIUM_SEVERITY"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/0aK;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/0aK;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/0aK;->A07:LX/0aK;

    .line 19
    .line 20
    const-string v1, "HIGH_SEVERITY"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/0aK;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/0aK;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/0aK;->A04:LX/0aK;

    .line 29
    .line 30
    const-string v1, "EXTREME_SEVERITY"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/0aK;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, LX/0aK;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "CRASH_LIKE"

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-instance v6, LX/0aK;

    .line 42
    .line 43
    invoke-direct {v6, v1, v0}, LX/0aK;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/0aK;->A01:LX/0aK;

    .line 47
    .line 48
    const-string v1, "FAIL_FUNCTIONAL"

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-instance v7, LX/0aK;

    .line 52
    .line 53
    invoke-direct {v7, v1, v0}, LX/0aK;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LX/0aK;->A03:LX/0aK;

    .line 57
    .line 58
    const-string v1, "FAIL_CONTENT_CREATION"

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-instance v8, LX/0aK;

    .line 62
    .line 63
    invoke-direct {v8, v1, v0}, LX/0aK;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v8, LX/0aK;->A02:LX/0aK;

    .line 67
    .line 68
    const-string v1, "PRIVACY"

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    new-instance v9, LX/0aK;

    .line 72
    .line 73
    invoke-direct {v9, v1, v0}, LX/0aK;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "LEGACY"

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    new-instance v10, LX/0aK;

    .line 81
    .line 82
    invoke-direct {v10, v1, v0}, LX/0aK;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v1, "LEGACY_FAIL_HARDER"

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    new-instance v11, LX/0aK;

    .line 90
    .line 91
    invoke-direct {v11, v1, v0}, LX/0aK;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v11, LX/0aK;->A05:LX/0aK;

    .line 95
    .line 96
    filled-new-array/range {v2 .. v11}, [LX/0aK;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/0aK;->A00:[LX/0aK;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/0aK;
    .locals 1

    .line 0
    const-class v0, LX/0aK;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0aK;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/0aK;
    .locals 1

    .line 0
    sget-object v0, LX/0aK;->A00:[LX/0aK;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0aK;

    .line 7
    .line 8
    return-object v0
.end method
