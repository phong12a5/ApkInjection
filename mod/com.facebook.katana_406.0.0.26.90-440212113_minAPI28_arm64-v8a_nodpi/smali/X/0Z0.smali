.class public final enum LX/0Z0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0Z0;

.field public static final enum A01:LX/0Z0;

.field public static final enum A02:LX/0Z0;

.field public static final enum A03:LX/0Z0;

.field public static final enum A04:LX/0Z0;

.field public static final enum A05:LX/0Z0;

.field public static final enum A06:LX/0Z0;

.field public static final enum A07:LX/0Z0;

.field public static final enum A08:LX/0Z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "DISCONNECT"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/0Z0;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/0Z0;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/0Z0;->A01:LX/0Z0;

    .line 9
    .line 10
    const-string v1, "NETWORK_THREAD_LOOP"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/0Z0;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/0Z0;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/0Z0;->A02:LX/0Z0;

    .line 19
    .line 20
    const-string v1, "PUBLISH"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/0Z0;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/0Z0;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/0Z0;->A06:LX/0Z0;

    .line 29
    .line 30
    const-string v1, "PUBACK"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/0Z0;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, LX/0Z0;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/0Z0;->A05:LX/0Z0;

    .line 39
    .line 40
    const-string v1, "PING"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/0Z0;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0}, LX/0Z0;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/0Z0;->A03:LX/0Z0;

    .line 49
    .line 50
    const-string v1, "PINGRESP"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/0Z0;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0}, LX/0Z0;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/0Z0;->A04:LX/0Z0;

    .line 59
    .line 60
    const-string v1, "SUBSCRIBE"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/0Z0;

    .line 64
    .line 65
    invoke-direct {v8, v1, v0}, LX/0Z0;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/0Z0;->A07:LX/0Z0;

    .line 69
    .line 70
    const-string v1, "UNSUBSCRIBE"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v9, LX/0Z0;

    .line 74
    .line 75
    invoke-direct {v9, v1, v0}, LX/0Z0;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v9, LX/0Z0;->A08:LX/0Z0;

    .line 79
    .line 80
    const-string v1, "TIMEOUT"

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    new-instance v10, LX/0Z0;

    .line 85
    .line 86
    invoke-direct {v10, v1, v0}, LX/0Z0;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    filled-new-array/range {v2 .. v10}, [LX/0Z0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/0Z0;->A00:[LX/0Z0;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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

.method public static valueOf(Ljava/lang/String;)LX/0Z0;
    .locals 1

    .line 0
    const-class v0, LX/0Z0;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Z0;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/0Z0;
    .locals 1

    .line 0
    sget-object v0, LX/0Z0;->A00:[LX/0Z0;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0Z0;

    .line 7
    .line 8
    return-object v0
.end method
