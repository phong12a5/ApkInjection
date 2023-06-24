.class public final enum LX/0UD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0UD;

.field public static final enum A01:LX/0UD;

.field public static final enum A02:LX/0UD;

.field public static final enum A03:LX/0UD;

.field public static final enum A04:LX/0UD;

.field public static final enum A05:LX/0UD;

.field public static final enum A06:LX/0UD;

.field public static final enum A07:LX/0UD;

.field public static final enum A08:LX/0UD;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "INTERNAL"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/0UD;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/0UD;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/0UD;->A05:LX/0UD;

    .line 9
    .line 10
    const-string v1, "SAME_KEY"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/0UD;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/0UD;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/0UD;->A06:LX/0UD;

    .line 19
    .line 20
    const-string v1, "FAMILY"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/0UD;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/0UD;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/0UD;->A04:LX/0UD;

    .line 29
    .line 30
    const-string v1, "TRUSTED_APP"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/0UD;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, LX/0UD;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/0UD;->A08:LX/0UD;

    .line 39
    .line 40
    const-string v1, "ACCESSIBLE_BY_ANY_APP"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/0UD;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0}, LX/0UD;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/0UD;->A01:LX/0UD;

    .line 49
    .line 50
    const-string v1, "EXTERNAL"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/0UD;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0}, LX/0UD;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/0UD;->A03:LX/0UD;

    .line 59
    .line 60
    const-string v1, "THIRD_PARTY"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/0UD;

    .line 64
    .line 65
    invoke-direct {v8, v1, v0}, LX/0UD;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/0UD;->A07:LX/0UD;

    .line 69
    .line 70
    const-string v1, "ANY"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v9, LX/0UD;

    .line 74
    .line 75
    invoke-direct {v9, v1, v0}, LX/0UD;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v9, LX/0UD;->A02:LX/0UD;

    .line 79
    .line 80
    filled-new-array/range {v2 .. v9}, [LX/0UD;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/0UD;->A00:[LX/0UD;

    .line 85
    .line 86
    return-void
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

.method public static valueOf(Ljava/lang/String;)LX/0UD;
    .locals 1

    .line 0
    const-class v0, LX/0UD;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0UD;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/0UD;
    .locals 1

    .line 0
    sget-object v0, LX/0UD;->A00:[LX/0UD;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0UD;

    .line 7
    .line 8
    return-object v0
.end method
