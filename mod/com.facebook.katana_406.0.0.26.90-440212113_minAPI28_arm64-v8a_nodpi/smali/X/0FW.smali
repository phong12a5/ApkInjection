.class public LX/0FW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    new-array v2, v0, [Ljavax/net/ssl/X509TrustManager;

    .line 268435461
    .line 268435462
    iput-object v2, p0, LX/0FW;->A00:[Ljavax/net/ssl/X509TrustManager;

    .line 268435463
    .line 268435464
    new-instance v1, LX/0P7;

    .line 268435465
    .line 268435466
    invoke-direct {v1, p1, p2}, LX/0P7;-><init>(J)V

    .line 268435467
    .line 268435468
    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    aput-object v1, v2, v0

    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(JZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v2, v0, [Ljavax/net/ssl/X509TrustManager;

    .line 5
    .line 6
    iput-object v2, p0, LX/0FW;->A00:[Ljavax/net/ssl/X509TrustManager;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/03G;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1, p2}, LX/03G;-><init>(LX/0P8;J)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
