.class public final LX/0If;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0T5;

.field public final A01:LX/0T2;

.field public final A02:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;


# direct methods
.method public constructor <init>(LX/0T5;LX/0T2;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0If;->A00:LX/0T5;

    .line 4
    .line 5
    iput-object p3, p0, LX/0If;->A02:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 6
    .line 7
    iput-object p2, p0, LX/0If;->A01:LX/0T2;

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
.end method


# virtual methods
.method public final A00(Ljava/io/IOException;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0If;->A00:LX/0T5;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0T5;->Bpf()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/0T5;->unlock()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/0If;->A01:LX/0T2;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0T2;->CVD(Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A01(Ljava/io/InputStream;I)V
    .locals 2

    .line 0
    const/16 v0, 0xc8

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/0If;->A02:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;->DqA(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/0If;->A00:LX/0T5;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0T6;->C7I()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/0If;->A01:LX/0T2;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0T2;->onSuccess()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "Unexpected HTTP code "

    .line 23
    .line 24
    invoke-static {v0, p2}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/0qQ;

    .line 29
    .line 30
    invoke-direct {v0, p2, v1}, LX/0qQ;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :try_start_1
    iget-object v0, p0, LX/0If;->A01:LX/0T2;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/0T2;->CVD(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LX/0If;->A00:LX/0T5;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0T5;->unlock()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    iget-object v0, p0, LX/0If;->A00:LX/0T5;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0T5;->unlock()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 56
    .line 57
    .line 58
    throw v1
.end method
