.class public Lcom/facebook/acra/sender/SafeHttpPostSender;
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
    iget-object v0, p0, Lcom/facebook/acra/sender/BaseHttpPostSender;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->socketTimeout()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    new-instance v0, Lcom/facebook/acra/util/SSLConnectionProvider;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/facebook/acra/util/SSLConnectionProvider;-><init>(ILjava/net/Proxy;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
