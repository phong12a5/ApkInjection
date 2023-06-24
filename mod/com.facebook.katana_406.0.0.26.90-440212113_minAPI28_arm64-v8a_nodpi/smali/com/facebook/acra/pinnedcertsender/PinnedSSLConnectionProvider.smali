.class public Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/util/HttpConnectionProvider;


# static fields
.field public static final TAG:Ljava/lang/String; = "PinnedSSLConnectionProvider"


# instance fields
.field public final mBuildTimeMs:J

.field public final mProxy:Ljava/net/Proxy;

.field public final mSocketTimeout:I

.field public sFbPinningSSLContextFactory:LX/0FW;


# direct methods
.method public constructor <init>(IJLjava/net/Proxy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider;->mSocketTimeout:I

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider;->mBuildTimeMs:J

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider;->mProxy:Ljava/net/Proxy;

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
.method public configureSocketFactory(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider;->sFbPinningSSLContextFactory:LX/0FW;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider;->mBuildTimeMs:J

    .line 5
    .line 6
    new-instance v3, LX/0FW;

    .line 7
    .line 8
    invoke-direct {v3, v0, v1}, LX/0FW;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider;->sFbPinningSSLContextFactory:LX/0FW;

    .line 12
    .line 13
    :cond_0
    :try_start_0
    const-string v0, "TLS"

    .line 14
    .line 15
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v3, LX/0FW;->A00:[Ljavax/net/ssl/X509TrustManager;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 30
    .line 31
    .line 32
    return-void
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    sget-object v1, Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "Pinning failed"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public getConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider;->mProxy:Ljava/net/Proxy;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    instance-of v0, v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider;->configureSocketFactory(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider;->initializeConnectionParameters(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method

.method public initializeConnectionParameters(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider;->mSocketTimeout:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider;->mSocketTimeout:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 8
    .line 9
    .line 10
    return-object p1
    .line 11
.end method
