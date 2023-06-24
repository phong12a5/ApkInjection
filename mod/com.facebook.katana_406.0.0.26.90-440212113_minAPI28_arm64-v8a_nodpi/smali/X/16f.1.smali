.class public final LX/16f;
.super LX/0EX;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xdf,
        0xe0
    }
    m = "emit"
    n = {
        "value",
        "$this$onEach_u24lambda_u2d7"
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

.field public final synthetic this$0:LX/0m7;


# direct methods
.method public constructor <init>(LX/0EZ;LX/0m7;)V
    .locals 0

    iput-object p2, p0, LX/16f;->this$0:LX/0m7;

    invoke-direct {p0, p1}, LX/0EX;-><init>(LX/0EZ;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/16f;->result:Ljava/lang/Object;

    iget v1, p0, LX/16f;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/16f;->label:I

    iget-object v1, p0, LX/16f;->this$0:LX/0m7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0m7;->Akg(Ljava/lang/Object;LX/0EZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
