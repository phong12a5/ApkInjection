.class public final enum LX/0WV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:[LX/0WV;

.field public static final enum A02:LX/0WV;

.field public static final enum A03:LX/0WV;

.field public static final enum A04:LX/0WV;

.field public static final enum A05:LX/0WV;

.field public static final enum A06:LX/0WV;

.field public static final enum A07:LX/0WV;

.field public static final enum A08:LX/0WV;

.field public static final enum A09:LX/0WV;

.field public static final enum A0A:LX/0WV;


# instance fields
.field public final mHasReturn:Z

.field public final mOperationType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v0, "GET_PREF_BASED_CONFIG"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v6, LX/0WV;

    .line 5
    .line 6
    invoke-direct {v6, v0, v5, v5, v2}, LX/0WV;-><init>(Ljava/lang/String;IIZ)V

    .line 7
    .line 8
    .line 9
    sput-object v6, LX/0WV;->A05:LX/0WV;

    .line 10
    .line 11
    const-string v0, "SET_PREF_BASED_CONFIG"

    .line 12
    .line 13
    new-instance v7, LX/0WV;

    .line 14
    .line 15
    invoke-direct {v7, v0, v2, v2, v5}, LX/0WV;-><init>(Ljava/lang/String;IIZ)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/0WV;->A09:LX/0WV;

    .line 19
    .line 20
    const-string v1, "GET_APPS_STATISTICS"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v8, LX/0WV;

    .line 24
    .line 25
    invoke-direct {v8, v1, v0, v0, v2}, LX/0WV;-><init>(Ljava/lang/String;IIZ)V

    .line 26
    .line 27
    .line 28
    sput-object v8, LX/0WV;->A03:LX/0WV;

    .line 29
    .line 30
    const-string v1, "GET_ANALYTICS_CONFIG"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v9, LX/0WV;

    .line 34
    .line 35
    invoke-direct {v9, v1, v0, v0, v2}, LX/0WV;-><init>(Ljava/lang/String;IIZ)V

    .line 36
    .line 37
    .line 38
    sput-object v9, LX/0WV;->A02:LX/0WV;

    .line 39
    .line 40
    const-string v1, "SET_ANALYTICS_CONFIG"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v10, LX/0WV;

    .line 44
    .line 45
    invoke-direct {v10, v1, v0, v0, v5}, LX/0WV;-><init>(Ljava/lang/String;IIZ)V

    .line 46
    .line 47
    .line 48
    sput-object v10, LX/0WV;->A08:LX/0WV;

    .line 49
    .line 50
    const-string v1, "GET_FLYTRAP_REPORT"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v11, LX/0WV;

    .line 54
    .line 55
    invoke-direct {v11, v1, v0, v0, v2}, LX/0WV;-><init>(Ljava/lang/String;IIZ)V

    .line 56
    .line 57
    .line 58
    sput-object v11, LX/0WV;->A04:LX/0WV;

    .line 59
    .line 60
    const-string v1, "GET_PREF_IDS"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v12, LX/0WV;

    .line 64
    .line 65
    invoke-direct {v12, v1, v0, v0, v2}, LX/0WV;-><init>(Ljava/lang/String;IIZ)V

    .line 66
    .line 67
    .line 68
    sput-object v12, LX/0WV;->A06:LX/0WV;

    .line 69
    .line 70
    const-string v1, "SET_PREF_IDS"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v13, LX/0WV;

    .line 74
    .line 75
    invoke-direct {v13, v1, v0, v0, v5}, LX/0WV;-><init>(Ljava/lang/String;IIZ)V

    .line 76
    .line 77
    .line 78
    sput-object v13, LX/0WV;->A0A:LX/0WV;

    .line 79
    .line 80
    const-string v2, "NOT_EXIST"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    const v0, 0x7fffffff

    .line 85
    .line 86
    .line 87
    new-instance v14, LX/0WV;

    .line 88
    .line 89
    invoke-direct {v14, v2, v1, v0, v5}, LX/0WV;-><init>(Ljava/lang/String;IIZ)V

    .line 90
    .line 91
    .line 92
    sput-object v14, LX/0WV;->A07:LX/0WV;

    .line 93
    .line 94
    filled-new-array/range {v6 .. v14}, [LX/0WV;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/0WV;->A01:[LX/0WV;

    .line 99
    .line 100
    new-instance v0, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    sput-object v0, LX/0WV;->A00:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {}, LX/0WV;->values()[LX/0WV;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    array-length v3, v4

    .line 112
    :goto_0
    if-ge v5, v3, :cond_0

    .line 113
    .line 114
    aget-object v2, v4, v5

    .line 115
    .line 116
    sget-object v1, LX/0WV;->A00:Ljava/util/Map;

    .line 117
    .line 118
    iget v0, v2, LX/0WV;->mOperationType:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0WV;->mOperationType:I

    .line 4
    .line 5
    iput-boolean p4, p0, LX/0WV;->mHasReturn:Z

    .line 6
    .line 7
    return-void
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
    .line 18
    .line 19
    .line 20
.end method

.method public static valueOf(Ljava/lang/String;)LX/0WV;
    .locals 1

    .line 0
    const-class v0, LX/0WV;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0WV;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/0WV;
    .locals 1

    .line 0
    sget-object v0, LX/0WV;->A01:[LX/0WV;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0WV;

    .line 7
    .line 8
    return-object v0
.end method
