.class public final LX/0m1;
.super LX/0EX;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x175,
        0x17c,
        0x17f
    }
    m = "collect$suspendImpl"
    n = {
        "this",
        "collector",
        "slot",
        "this",
        "collector",
        "slot",
        "collectorJob",
        "this",
        "collector",
        "slot",
        "collectorJob"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/0ly;


# direct methods
.method public constructor <init>(LX/0EZ;LX/0ly;)V
    .locals 0

    iput-object p2, p0, LX/0m1;->this$0:LX/0ly;

    invoke-direct {p0, p1}, LX/0EX;-><init>(LX/0EZ;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0m1;->result:Ljava/lang/Object;

    iget v1, p0, LX/0m1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0m1;->label:I

    iget-object v1, p0, LX/0m1;->this$0:LX/0ly;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0ly;->A00(LX/0EZ;LX/0Zj;LX/0ly;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
