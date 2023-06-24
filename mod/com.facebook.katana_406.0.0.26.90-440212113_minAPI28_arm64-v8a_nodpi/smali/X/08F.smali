.class public final LX/08F;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/01J;


# direct methods
.method public constructor <init>(LX/01J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/08F;->A00:LX/01J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/08F;->A00:LX/01J;

    .line 1
    .line 2
    new-instance v0, LX/08G;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/08G;-><init>(LX/01J;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/08F;->A00:LX/01J;

    .line 1
    .line 2
    iget v0, v0, LX/0dE;->A01:I

    .line 3
    .line 4
    return v0
.end method
