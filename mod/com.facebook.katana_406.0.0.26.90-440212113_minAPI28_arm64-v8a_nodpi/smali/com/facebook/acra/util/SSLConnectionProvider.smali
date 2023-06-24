.class public Lcom/facebook/acra/util/SSLConnectionProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/util/HttpConnectionProvider;


# instance fields
.field public final mProxy:Ljava/net/Proxy;

.field public final mSocketTimeout:I


# direct methods
.method public constructor <init>(ILjava/net/Proxy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/acra/util/SSLConnectionProvider;->mSocketTimeout:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/acra/util/SSLConnectionProvider;->mProxy:Ljava/net/Proxy;

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
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/util/SSLConnectionProvider;->mProxy:Ljava/net/Proxy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/acra/util/SSLConnectionProvider;->initializeConnectionParameters(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
.end method

.method public initializeConnectionParameters(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/acra/util/SSLConnectionProvider;->mSocketTimeout:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/acra/util/SSLConnectionProvider;->mSocketTimeout:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 8
    .line 9
    .line 10
    return-object p1
    .line 11
.end method
