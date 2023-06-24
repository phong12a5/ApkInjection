.class public final LX/0XG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZY;


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
.method public final bridge synthetic DLA(LX/0GL;LX/0ZZ;)V
    .locals 5

    .line 0
    check-cast p1, LX/0AW;

    .line 1
    .line 2
    iget-wide v1, p1, LX/0AW;->javaHeapMaxSizeKb:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v0, v1, v3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "java_heap_max_size_kb"

    .line 11
    .line 12
    invoke-interface {p2, v0, v1, v2}, LX/0ZZ;->AP9(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, p1, LX/0AW;->javaHeapAllocatedKb:J

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "java_heap_allocated_size_kb"

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, LX/0ZZ;->AP9(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-wide v1, p1, LX/0AW;->nativeHeapSizeKb:J

    .line 27
    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "native_heap_size_kb"

    .line 33
    .line 34
    invoke-interface {p2, v0, v1, v2}, LX/0ZZ;->AP9(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-wide v1, p1, LX/0AW;->nativeHeapAllocatedKb:J

    .line 38
    .line 39
    cmp-long v0, v1, v3

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "native_heap_allocated_size_kb"

    .line 44
    .line 45
    invoke-interface {p2, v0, v1, v2}, LX/0ZZ;->AP9(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-wide v1, p1, LX/0AW;->vmSizeKb:J

    .line 49
    .line 50
    cmp-long v0, v1, v3

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string v0, "vm_size_kb"

    .line 55
    .line 56
    invoke-interface {p2, v0, v1, v2}, LX/0ZZ;->AP9(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-wide v1, p1, LX/0AW;->vmRssKb:J

    .line 60
    .line 61
    cmp-long v0, v1, v3

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string v0, "vm_rss_kb"

    .line 66
    .line 67
    invoke-interface {p2, v0, v1, v2}, LX/0ZZ;->AP9(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
    .line 71
    .line 72
    .line 73
.end method
