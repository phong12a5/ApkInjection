.class public final LX/0fP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19u;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0fP;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-wide p1, p0, LX/0fP;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BOD()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0fA;->A0d:Ljava/lang/Integer;

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
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v5, p0, LX/0fP;->A00:J

    .line 9
    .line 10
    sub-long/2addr v1, v5

    .line 11
    iget-object v5, p0, LX/0fP;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v5, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/0fG;->A2e:LX/0fI;

    .line 18
    .line 19
    invoke-static {p1, v0, v3, v4}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0fG;->A2g:LX/0fI;

    .line 23
    .line 24
    :goto_0
    invoke-static {p1, v0, v1, v2}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v5, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/0fG;->A1n:LX/0fI;

    .line 33
    .line 34
    invoke-static {p1, v0, v3, v4}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/0fG;->A1o:LX/0fI;

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
