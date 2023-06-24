.class public final LX/06l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:LX/06l;

.field public static final A0B:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/06l;

.field public A04:Z

.field public A05:Z

.field public final A06:[J

.field public final A07:[J

.field public final A08:[LX/05y;

.field public final A09:[LX/05y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/06l;->A0B:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    new-array v0, p1, [LX/05y;

    .line 6
    .line 7
    iput-object v0, p0, LX/06l;->A08:[LX/05y;

    .line 8
    .line 9
    new-array v0, p1, [LX/05y;

    .line 10
    .line 11
    iput-object v0, p0, LX/06l;->A09:[LX/05y;

    .line 12
    .line 13
    new-array v0, p1, [J

    .line 14
    .line 15
    iput-object v0, p0, LX/06l;->A07:[J

    .line 16
    .line 17
    new-array v0, p1, [J

    .line 18
    .line 19
    iput-object v0, p0, LX/06l;->A06:[J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/06l;->A02:I

    .line 23
    .line 24
    iput v0, p0, LX/06l;->A01:I

    .line 25
    .line 26
    iput-boolean v0, p0, LX/06l;->A05:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/06l;->A04:Z

    .line 29
    .line 30
    iput v0, p0, LX/06l;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/06l;->A03:LX/06l;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v1, "Invalid batch Size of "

    .line 37
    .line 38
    const-string v0, " was given."

    .line 39
    .line 40
    invoke-static {v1, v0, p1}, LX/0cW;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v0, p0, LX/06l;->A02:I

    .line 3
    .line 4
    const-wide/16 v2, -0x3

    .line 5
    .line 6
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/06l;->A08:[LX/05y;

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0G1;->A03()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/06l;->A07:[J

    .line 18
    .line 19
    aput-wide v2, v0, v1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    iget v0, p0, LX/06l;->A01:I

    .line 26
    .line 27
    if-ge v1, v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/06l;->A09:[LX/05y;

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0G1;->A03()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/06l;->A06:[J

    .line 39
    .line 40
    aput-wide v2, v0, v1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iput v4, p0, LX/06l;->A02:I

    .line 46
    .line 47
    iput v4, p0, LX/06l;->A01:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/06l;->A03:LX/06l;

    .line 51
    .line 52
    iput v4, p0, LX/06l;->A00:I

    .line 53
    .line 54
    iput-boolean v4, p0, LX/06l;->A05:Z

    .line 55
    .line 56
    iput-boolean v4, p0, LX/06l;->A04:Z

    .line 57
    .line 58
    sget-object v3, LX/06l;->A0B:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_0
    sget-object v2, LX/06l;->A0A:LX/06l;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v1, 0xf

    .line 66
    .line 67
    iget v0, v2, LX/06l;->A00:I

    .line 68
    .line 69
    if-gt v1, v0, :cond_4

    .line 70
    .line 71
    :goto_2
    monitor-exit v3

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iput-object v2, p0, LX/06l;->A03:LX/06l;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget v0, v2, LX/06l;->A00:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    :cond_5
    iput v1, p0, LX/06l;->A00:I

    .line 82
    .line 83
    sput-object p0, LX/06l;->A0A:LX/06l;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
