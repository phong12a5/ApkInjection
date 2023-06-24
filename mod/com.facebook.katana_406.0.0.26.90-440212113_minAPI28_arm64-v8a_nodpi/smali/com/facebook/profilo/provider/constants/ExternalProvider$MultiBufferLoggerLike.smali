.class public final Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/profilo/logger/MultiBufferLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(IIIJI)I
    .locals 10

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v6, p3

    .line 12
    move-wide v8, p4

    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
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

.method public final A01(IIILjava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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
