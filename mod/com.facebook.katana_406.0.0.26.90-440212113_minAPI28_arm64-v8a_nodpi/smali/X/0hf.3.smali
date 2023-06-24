.class public final LX/0hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19u;


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


# virtual methods
.method public final BOD()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final synthetic BpT(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final DBd(LX/1AC;LX/0fO;)V
    .locals 19

    .line 0
    sget-object v2, LX/03c;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v0, v2

    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const-string v0, "/proc/self/status"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LX/0cd;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-wide v17, v1, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget-wide v15, v1, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aget-wide v13, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aget-wide v11, v1, v0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    aget-wide v9, v1, v0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    aget-wide v7, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    aget-wide v5, v1, v0

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    aget-wide v3, v1, v0

    .line 33
    .line 34
    sget-object v1, LX/0fG;->A0Y:LX/0fI;

    .line 35
    .line 36
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    invoke-interface {v2, v1, v0}, LX/1AC;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/0fG;->A0X:LX/0fI;

    .line 46
    .line 47
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v1, v0}, LX/1AC;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/0fG;->A2X:LX/0fI;

    .line 55
    .line 56
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v1, v0}, LX/1AC;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/0fG;->A2W:LX/0fI;

    .line 64
    .line 65
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v1, v0}, LX/1AC;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/0fG;->A2a:LX/0fI;

    .line 73
    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v1, v0}, LX/1AC;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/0fG;->A2c:LX/0fI;

    .line 82
    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2, v1, v0}, LX/1AC;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/0fG;->A1G:LX/0fI;

    .line 91
    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v2, v1, v0}, LX/1AC;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/0fG;->A2h:LX/0fI;

    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v2, v1, v0}, LX/1AC;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
.end method
