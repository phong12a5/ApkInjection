.class public final LX/16g;
.super LX/0EX;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1e
    }
    m = "emit"
    n = {
        "this",
        "value"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/15Q;


# direct methods
.method public constructor <init>(LX/0EZ;LX/15Q;)V
    .locals 0

    iput-object p2, p0, LX/16g;->this$0:LX/15Q;

    invoke-direct {p0, p1}, LX/0EX;-><init>(LX/0EZ;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/16g;->result:Ljava/lang/Object;

    iget v1, p0, LX/16g;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/16g;->label:I

    iget-object v1, p0, LX/16g;->this$0:LX/15Q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/15Q;->Akg(Ljava/lang/Object;LX/0EZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
