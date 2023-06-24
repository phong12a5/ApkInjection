.class public final LX/16M;
.super LX/16O;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/16O<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/16O;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/16M;->A02:Ljava/util/List;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/16M;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/16M;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0xN;->A00(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/16M;->A02:Ljava/util/List;

    .line 6
    .line 7
    iget v0, p0, LX/16M;->A01:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
