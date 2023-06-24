.class public Lcom/facebook/acra/sender/HttpPostSender;
.super Lcom/facebook/acra/sender/BaseHttpPostSender;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/acra/config/AcraReportingConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/acra/sender/BaseHttpPostSender;-><init>(Lcom/facebook/acra/config/AcraReportingConfig;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getConnectionProvider(Ljava/net/Proxy;)Lcom/facebook/acra/util/HttpConnectionProvider;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/sender/BaseHttpPostSender;->mSkipSslCertChecks:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/acra/sender/BaseHttpPostSender;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->allowUnsafeConnectionsForDebugging()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/acra/sender/BaseHttpPostSender;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->socketTimeout()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lcom/facebook/acra/util/UnsafeConnectionProvider;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lcom/facebook/acra/util/UnsafeConnectionProvider;-><init>(ILjava/net/Proxy;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/sender/BaseHttpPostSender;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->socketTimeout()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Lcom/facebook/acra/util/SSLConnectionProvider;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1}, Lcom/facebook/acra/util/SSLConnectionProvider;-><init>(ILjava/net/Proxy;)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
.end method
