.class public final LX/0sB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0RG;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, LX/0RG;->A0A()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/profilo/ipc/TraceContext;

    .line 20
    .line 21
    iget v0, v1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v5, v1, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 28
    .line 29
    iget-object v4, v1, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v8, v1, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 32
    .line 33
    const/4 v7, 0x5

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v3 .. v9}, LX/0RG;->A05(LX/0RG;Ljava/lang/Object;IIIJ)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
