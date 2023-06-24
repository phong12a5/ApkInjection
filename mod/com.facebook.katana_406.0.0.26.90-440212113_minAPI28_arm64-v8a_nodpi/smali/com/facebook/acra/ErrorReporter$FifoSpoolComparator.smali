.class public final Lcom/facebook/acra/ErrorReporter$FifoSpoolComparator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public synthetic constructor <init>(Lcom/facebook/acra/ErrorReporter$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public compare(Lcom/facebook/acra/Spool$Descriptor;Lcom/facebook/acra/Spool$Descriptor;)I
    .locals 5

    .line 0
    iget-wide v3, p1, Lcom/facebook/acra/Spool$Descriptor;->lastModifiedTime:J

    .line 1
    .line 2
    iget-wide v1, p2, Lcom/facebook/acra/Spool$Descriptor;->lastModifiedTime:J

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    cmp-long v0, v3, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 268435456
    check-cast p1, Lcom/facebook/acra/Spool$Descriptor;

    .line 268435457
    .line 268435458
    check-cast p2, Lcom/facebook/acra/Spool$Descriptor;

    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1, p2}, Lcom/facebook/acra/ErrorReporter$FifoSpoolComparator;->compare(Lcom/facebook/acra/Spool$Descriptor;Lcom/facebook/acra/Spool$Descriptor;)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    return v0
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method
