.class public final LX/16e;
.super LX/0EX;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.TimeoutKt"
    f = "Timeout.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x64
    }
    m = "withTimeoutOrNull"
    n = {
        "block",
        "coroutine",
        "timeMillis"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field public J$0:J

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
    .locals 3

    iput-object p1, p0, LX/16e;->result:Ljava/lang/Object;

    iget v1, p0, LX/16e;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/16e;->label:I

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v2}, LX/09q;->A01(LX/0EZ;LX/02f;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
