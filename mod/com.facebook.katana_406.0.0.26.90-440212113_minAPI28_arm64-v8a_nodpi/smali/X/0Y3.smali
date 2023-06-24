.class public final LX/0Y3;
.super LX/0EX;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    i = {}
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/0Zo;


# direct methods
.method public constructor <init>(LX/0EZ;LX/0Zo;)V
    .locals 0

    iput-object p2, p0, LX/0Y3;->this$0:LX/0Zo;

    invoke-direct {p0, p1}, LX/0EX;-><init>(LX/0EZ;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, LX/0Y3;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/0Y3;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/0Y3;->label:I

    .line 8
    .line 9
    iget-object v0, p0, LX/0Y3;->this$0:LX/0Zo;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/0Zo;->DG4(LX/0EZ;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/09l;->A01:LX/09l;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/0YC;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0YC;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object v1
    .line 26
.end method
