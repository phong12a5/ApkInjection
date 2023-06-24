.class public final LX/16a;
.super LX/0EX;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    i = {}
    l = {
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/15N;


# direct methods
.method public constructor <init>(LX/0EZ;LX/15N;)V
    .locals 0

    iput-object p2, p0, LX/16a;->this$0:LX/15N;

    invoke-direct {p0, p1}, LX/0EX;-><init>(LX/0EZ;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/16a;->result:Ljava/lang/Object;

    iget v1, p0, LX/16a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/16a;->label:I

    iget-object v1, p0, LX/16a;->this$0:LX/15N;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/15N;->Akg(Ljava/lang/Object;LX/0EZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
