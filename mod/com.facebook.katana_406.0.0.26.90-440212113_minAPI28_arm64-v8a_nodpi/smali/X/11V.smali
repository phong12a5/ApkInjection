.class public final LX/11V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qk;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:J

.field public A03:Ljava/lang/Long;

.field public final A04:LX/0K0;

.field public final A05:Landroid/util/LruCache;

.field public final A06:LX/0Jf;


# direct methods
.method public constructor <init>(LX/0Jf;LX/0K0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/11V;->A02:J

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    new-instance v0, Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/11V;->A05:Landroid/util/LruCache;

    .line 15
    .line 16
    iput-object p2, p0, LX/11V;->A04:LX/0K0;

    .line 17
    .line 18
    iput-object p1, p0, LX/11V;->A06:LX/0Jf;

    .line 19
    .line 20
    return-void
.end method

.method private A00(JLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/11V;->A03:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/11V;->A04:LX/0K0;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-wide v10, p0, LX/11V;->A02:J

    .line 20
    .line 21
    move-wide v8, p1

    .line 22
    move-object v6, p3

    .line 23
    move-object/from16 v7, p4

    .line 24
    .line 25
    invoke-virtual/range {v4 .. v11}, LX/0K0;->A09(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/11V;->A03:Ljava/lang/Long;

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 15

    .line 0
    iget-object v5, p0, LX/11V;->A05:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0uP;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-wide v8, v3, LX/0uP;->A01:J

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v8, v1

    .line 19
    .line 20
    move/from16 v14, p6

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz p6, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, LX/11V;->A04:LX/0K0;

    .line 30
    .line 31
    iget-object v4, v3, LX/0uP;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v10, v3, LX/0uP;->A00:J

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    iget-wide v0, v3, LX/0uP;->A02:J

    .line 40
    .line 41
    sub-long/2addr v12, v0

    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    move-object/from16 v5, p2

    .line 45
    .line 46
    move-wide/from16 v6, p4

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v14}, LX/0K0;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final Aiu(JLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/11V;->A02:J

    .line 3
    .line 4
    iget-object v0, p0, LX/11V;->A00:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/11V;->A04:LX/0K0;

    .line 9
    .line 10
    iget-object v4, p0, LX/11V;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v4}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v7, v0

    .line 25
    move-wide v5, p1

    .line 26
    move-object v3, p3

    .line 27
    invoke-virtual/range {v2 .. v9}, LX/0K0;->A0C(Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/11V;->A00:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object v0, p0, LX/11V;->A01:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final CMp(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p5}, LX/11V;->A00(JLjava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
    .line 18
    .line 19
    .line 20
.end method

.method public final CMr(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0P()Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/11V;->A00:Ljava/lang/Long;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, LX/11V;->A00(JLjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final CoT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJ)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/11V;->A04:LX/0K0;

    .line 1
    .line 2
    int-to-long v0, p5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    array-length v0, p4

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p3

    .line 15
    move-wide v7, p6

    .line 16
    invoke-virtual/range {v2 .. v8}, LX/0K0;->A08(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final CoU(JLjava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v4, p1

    .line 4
    move-object v1, p3

    .line 5
    move v3, p4

    .line 6
    invoke-direct/range {v0 .. v6}, LX/11V;->A01(Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final CoX(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-wide v4, p1

    .line 3
    move-object v1, p3

    .line 4
    move v3, p4

    .line 5
    move-object v2, p6

    .line 6
    invoke-direct/range {v0 .. v6}, LX/11V;->A01(Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final CoY(JLjava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v4, p1

    .line 4
    move-object v1, p3

    .line 5
    move v3, p4

    .line 6
    invoke-direct/range {v0 .. v6}, LX/11V;->A01(Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final DPr(Ljava/lang/String;[BII)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/11V;->A05:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    array-length v0, p2

    .line 11
    int-to-long v8, v0

    .line 12
    new-instance v3, LX/0uP;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    move v7, p3

    .line 16
    invoke-direct/range {v3 .. v9}, LX/0uP;-><init>(Ljava/lang/String;JIJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final DTP(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/11V;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final connect()V
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0P()Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/11V;->A03:Ljava/lang/Long;

    .line 5
    .line 6
    iget-wide v2, p0, LX/11V;->A02:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, LX/11V;->A02:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method
