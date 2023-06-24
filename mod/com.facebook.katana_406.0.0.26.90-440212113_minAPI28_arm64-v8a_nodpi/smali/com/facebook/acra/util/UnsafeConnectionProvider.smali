.class public Lcom/facebook/acra/util/UnsafeConnectionProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/util/HttpConnectionProvider;


# instance fields
.field public mProxy:Ljava/net/Proxy;

.field public final mSocketTimeout:I


# direct methods
.method public constructor <init>(ILjava/net/Proxy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/acra/util/UnsafeConnectionProvider;->mSocketTimeout:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/acra/util/UnsafeConnectionProvider;->mProxy:Ljava/net/Proxy;

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
.method public getConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/util/UnsafeConnectionProvider;->mProxy:Ljava/net/Proxy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    instance-of v0, v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    :try_start_0
    const-string v0, "TLS"

    .line 21
    .line 22
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v0, Lcom/facebook/acra/util/TrustEveryoneTrustManager;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/facebook/acra/util/TrustEveryoneTrustManager;-><init>()V

    .line 29
    .line 30
    .line 31
    filled-new-array {v0}, [Ljavax/net/ssl/TrustManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v3

    .line 44
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/facebook/acra/util/UnsafeConnectionProvider$1;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/facebook/acra/util/UnsafeConnectionProvider$1;-><init>(Lcom/facebook/acra/util/UnsafeConnectionProvider;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_1
    invoke-virtual {p0, v3}, Lcom/facebook/acra/util/UnsafeConnectionProvider;->initializeConnectionParameters(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    .line 60
    return-object v3
.end method

.method public initializeConnectionParameters(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/acra/util/UnsafeConnectionProvider;->mSocketTimeout:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/acra/util/UnsafeConnectionProvider;->mSocketTimeout:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 8
    .line 9
    .line 10
    return-object p1
    .line 11
.end method
