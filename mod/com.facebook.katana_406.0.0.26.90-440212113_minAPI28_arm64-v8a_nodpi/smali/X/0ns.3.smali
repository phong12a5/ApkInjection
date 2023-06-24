.class public final LX/0ns;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xl;)V
    .locals 1

    .line 268435456
    const-string v0, "creator_composer_bucket_data_key"

    .line 268435457
    .line 268435458
    invoke-direct {p0}, LX/0Fh;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/0ns;->A01:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/0ns;->A00:LX/0xl;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(LX/0xl;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "creator_composer_bucket_data_key"

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0Fh;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/0ns;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/0ns;->A00:LX/0xl;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0ns;->A00:LX/0xl;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/0xl;->A03:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, LX/0ns;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/0xl;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Zf;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/0Zf;->Dcl(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, LX/0Fi;->A0B(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
