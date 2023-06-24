.class public Lcom/facebook/acra/pinnedcertsender/HttpPinnedCertPostSender;
.super Lcom/facebook/acra/sender/SafeHttpPostSender;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/acra/config/AcraReportingConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/acra/sender/SafeHttpPostSender;-><init>(Lcom/facebook/acra/config/AcraReportingConfig;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getConnectionProvider(Ljava/net/Proxy;)Lcom/facebook/acra/util/HttpConnectionProvider;
    .locals 4

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
    new-instance v3, Lcom/facebook/acra/util/UnsafeConnectionProvider;

    .line 19
    .line 20
    invoke-direct {v3, v0, p1}, Lcom/facebook/acra/util/UnsafeConnectionProvider;-><init>(ILjava/net/Proxy;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/sender/BaseHttpPostSender;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->usePinningSSLProvider()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/facebook/acra/sender/BaseHttpPostSender;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->socketTimeout()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/acra/sender/BaseHttpPostSender;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getAppBuildTimestamp()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    new-instance v3, Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider;

    .line 45
    .line 46
    invoke-direct {v3, v2, v0, v1, p1}, Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider;-><init>(IJLjava/net/Proxy;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    new-instance v3, Lcom/facebook/acra/util/SSLConnectionProvider;

    .line 51
    .line 52
    invoke-direct {v3, v2, p1}, Lcom/facebook/acra/util/SSLConnectionProvider;-><init>(ILjava/net/Proxy;)V

    .line 53
    .line 54
    .line 55
    return-object v3
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
