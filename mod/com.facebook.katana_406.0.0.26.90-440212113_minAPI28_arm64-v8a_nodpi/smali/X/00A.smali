.class public final LX/00A;
.super LX/0G4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/009;->A00:LX/009;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/00A;-><init>(LX/0G4;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/0G4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0G4;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0G4;->A00:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p1, LX/0G4;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(LX/0Dg;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0G4;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
