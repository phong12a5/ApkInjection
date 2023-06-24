.class public final LX/16i;
.super LX/0ST;
.source ""


# instance fields
.field public final synthetic $receiver$inlined:Ljava/lang/Object;

.field public final synthetic $this_createCoroutineUnintercepted$inlined:LX/02f;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0EZ;LX/02f;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/16i;->$this_createCoroutineUnintercepted$inlined:LX/02f;

    .line 1
    .line 2
    iput-object p1, p0, LX/16i;->$receiver$inlined:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0ST;-><init>(LX/0EZ;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p0, LX/16i;->label:I

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iput v2, p0, LX/16i;->label:I

    .line 9
    .line 10
    invoke-static {p1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "This coroutine had already completed"

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    iput v0, p0, LX/16i;->label:I

    .line 22
    .line 23
    invoke-static {p1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/16i;->$this_createCoroutineUnintercepted$inlined:LX/02f;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0c7;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/16i;->$this_createCoroutineUnintercepted$inlined:LX/02f;

    .line 34
    .line 35
    invoke-static {v1, v2}, LX/07t;->A03(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/16i;->$receiver$inlined:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v1, v0, p0}, LX/02f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
