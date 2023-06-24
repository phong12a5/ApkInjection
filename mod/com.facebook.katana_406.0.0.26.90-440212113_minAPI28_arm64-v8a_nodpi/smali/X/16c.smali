.class public final LX/16c;
.super LX/0EX;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x99
    }
    m = "awaitClose"
    n = {
        "$this$awaitClose",
        "block"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0EZ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0EX;-><init>(LX/0EZ;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/16c;->result:Ljava/lang/Object;

    iget v1, p0, LX/16c;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/16c;->label:I

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/0sh;->A00(LX/0EZ;LX/0BW;LX/0Zt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
