.class public final LX/0jF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19s;


# instance fields
.field public final A00:Lcom/facebook/profilo/logger/MultiBufferLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0jF;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final Aa1(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/0jF;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 1
    .line 2
    invoke-static {p2}, Lcom/facebook/common/dextricks/classid/ClassId;->getClassId(Ljava/lang/Class;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v8

    .line 6
    const/4 v1, 0x6

    .line 7
    const/16 v2, 0x51

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    move v7, v5

    .line 14
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final Aa2(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/0jF;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 1
    .line 2
    const/4 v1, 0x6

    .line 3
    const/16 v2, 0x52

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move v6, v5

    .line 9
    move v7, v5

    .line 10
    move-wide v8, v3

    .line 11
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final Aa3(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/0jF;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 1
    .line 2
    const/4 v1, 0x6

    .line 3
    const/16 v2, 0x50

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move v6, v5

    .line 9
    move v7, v5

    .line 10
    move-wide v8, v3

    .line 11
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
