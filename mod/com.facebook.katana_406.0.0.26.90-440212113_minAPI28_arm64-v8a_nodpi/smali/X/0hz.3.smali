.class public final LX/0hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/util/HttpConnectionProvider;


# instance fields
.field public A00:J

.field public A01:LX/0FW;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/0hz;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final getConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    instance-of v0, v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 12
    .line 13
    iget-object v3, p0, LX/0hz;->A01:LX/0FW;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, LX/0hz;->A00:J

    .line 18
    .line 19
    new-instance v3, LX/0FW;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1}, LX/0FW;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/0hz;->A01:LX/0FW;

    .line 25
    .line 26
    :cond_0
    :try_start_0
    const-string v0, "TLS"

    .line 27
    .line 28
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v3, LX/0FW;->A00:[Ljavax/net/ssl/X509TrustManager;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    const-string v1, "lacrima"

    .line 48
    .line 49
    const-string v0, "Pinning failed"

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    const/16 v0, 0x7530

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 60
    .line 61
    .line 62
    return-object v5
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
