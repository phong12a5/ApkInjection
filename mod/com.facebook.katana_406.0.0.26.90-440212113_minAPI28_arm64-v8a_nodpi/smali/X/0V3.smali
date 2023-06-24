.class public final LX/0V3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = 0x0

.field public static A01:LX/0V2; = null

.field public static A02:[LX/0V4; = null

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static EARLY_RECORD_BUFFER_SIZE:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "media"

    .line 1
    .line 2
    const-string v2, "mms"

    .line 3
    .line 4
    const-string v1, "mms-sms"

    .line 5
    .line 6
    const-string v0, "sms"

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/0V3;->A04:Ljava/util/List;

    .line 17
    .line 18
    const-string v1, "com.android."

    .line 19
    .line 20
    const-string v0, "com.google.android."

    .line 21
    .line 22
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/0V3;->A03:Ljava/util/List;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    new-array v0, v0, [LX/0V4;

    .line 35
    .line 36
    sput-object v0, LX/0V3;->A02:[LX/0V4;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

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

.method public static A00(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-class v4, LX/0V3;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/0V3;->A01:LX/0V2;

    .line 4
    .line 5
    sget-object v2, LX/0V3;->A02:[LX/0V4;

    .line 6
    .line 7
    sget v1, LX/0V3;->A00:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v1, 0x1

    .line 12
    .line 13
    sput v0, LX/0V3;->A00:I

    .line 14
    .line 15
    :cond_0
    monitor-exit v4

    .line 16
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v3, p0, p1, p2}, LX/0V2;->A00(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    if-eqz v2, :cond_1

    .line 23
    .line 24
    array-length v0, v2

    .line 25
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LX/0V4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, LX/0V4;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
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
.end method

.method public static reset()V
    .locals 2

    .line 0
    const-class v1, LX/0V3;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sput-object v0, LX/0V3;->A01:LX/0V2;

    .line 5
    .line 6
    sget v0, LX/0V3;->EARLY_RECORD_BUFFER_SIZE:I

    .line 7
    .line 8
    new-array v0, v0, [LX/0V4;

    .line 9
    .line 10
    sput-object v0, LX/0V3;->A02:[LX/0V4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput v0, LX/0V3;->A00:I

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
.end method
