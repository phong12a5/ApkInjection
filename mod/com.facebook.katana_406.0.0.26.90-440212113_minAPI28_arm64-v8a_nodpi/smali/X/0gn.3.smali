.class public final LX/0gn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[Ljava/lang/String;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "rchar:"

    .line 1
    .line 2
    const-string v1, "wchar:"

    .line 3
    .line 4
    const-string v2, "syscr:"

    .line 5
    .line 6
    const-string v3, "syscw:"

    .line 7
    .line 8
    const-string v4, "read_bytes:"

    .line 9
    .line 10
    const-string v5, "write_bytes:"

    .line 11
    .line 12
    const-string v6, "cancelled_write_bytes:"

    .line 13
    .line 14
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/0gn;->A07:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public constructor <init>(JJJJJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/0gn;->A02:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/0gn;->A05:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/0gn;->A03:J

    .line 8
    .line 9
    iput-wide p7, p0, LX/0gn;->A06:J

    .line 10
    .line 11
    iput-wide p9, p0, LX/0gn;->A01:J

    .line 12
    .line 13
    iput-wide p11, p0, LX/0gn;->A04:J

    .line 14
    .line 15
    iput-wide p13, p0, LX/0gn;->A00:J

    .line 16
    .line 17
    return-void
.end method

.method public static A00()LX/0gn;
    .locals 16

    .line 0
    sget-object v2, LX/0gn;->A07:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v0, v2

    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const-string v0, "/proc/self/io"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LX/0cd;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-wide v2, v1, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-wide v4, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget-wide v6, v1, v0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aget-wide v8, v1, v0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aget-wide v10, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    aget-wide v12, v1, v0

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aget-wide v14, v1, v0

    .line 33
    .line 34
    new-instance v1, LX/0gn;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v15}, LX/0gn;-><init>(JJJJJJJ)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    return-object v1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A01(LX/0gn;)LX/0gn;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-wide v4, v3, LX/0gn;->A02:J

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-wide v0, v2, LX/0gn;->A02:J

    .line 7
    .line 8
    sub-long/2addr v4, v0

    .line 9
    iget-wide v6, v3, LX/0gn;->A05:J

    .line 10
    .line 11
    iget-wide v0, v2, LX/0gn;->A05:J

    .line 12
    .line 13
    sub-long/2addr v6, v0

    .line 14
    iget-wide v8, v3, LX/0gn;->A03:J

    .line 15
    .line 16
    iget-wide v0, v2, LX/0gn;->A03:J

    .line 17
    .line 18
    sub-long/2addr v8, v0

    .line 19
    iget-wide v10, v3, LX/0gn;->A06:J

    .line 20
    .line 21
    iget-wide v0, v2, LX/0gn;->A06:J

    .line 22
    .line 23
    sub-long/2addr v10, v0

    .line 24
    iget-wide v12, v3, LX/0gn;->A01:J

    .line 25
    .line 26
    iget-wide v0, v2, LX/0gn;->A01:J

    .line 27
    .line 28
    sub-long/2addr v12, v0

    .line 29
    iget-wide v14, v3, LX/0gn;->A04:J

    .line 30
    .line 31
    iget-wide v0, v2, LX/0gn;->A04:J

    .line 32
    .line 33
    sub-long/2addr v14, v0

    .line 34
    iget-wide v0, v3, LX/0gn;->A00:J

    .line 35
    .line 36
    iget-wide v2, v2, LX/0gn;->A00:J

    .line 37
    .line 38
    sub-long/2addr v0, v2

    .line 39
    new-instance v3, LX/0gn;

    .line 40
    .line 41
    move-wide/from16 v16, v0

    .line 42
    .line 43
    invoke-direct/range {v3 .. v17}, LX/0gn;-><init>(JJJJJJJ)V

    .line 44
    .line 45
    .line 46
    return-object v3
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
