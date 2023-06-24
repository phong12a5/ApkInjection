.class public final LX/17D;
.super LX/0Ba;
.source ""

# interfaces
.implements LX/02f;


# instance fields
.field public final synthetic $this_checkContext:LX/16h;


# direct methods
.method public constructor <init>(LX/16h;)V
    .locals 1

    iput-object p1, p0, LX/17D;->$this_checkContext:LX/16h;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ba;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/001;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    check-cast p2, LX/0EG;

    .line 5
    .line 6
    move v3, v4

    .line 7
    invoke-interface {p2}, LX/0EG;->BJA()LX/0EL;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/17D;->$this_checkContext:LX/16h;

    .line 12
    .line 13
    iget-object v0, v0, LX/16h;->collectContext:LX/0EH;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/0EH;->Asz(LX/0EL;)LX/0EG;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v0, LX/0EO;->A00:LX/04e;

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/high16 v3, -0x80000000

    .line 24
    .line 25
    if-ne p2, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v4, 0x1

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    check-cast p2, LX/0EO;

    .line 35
    .line 36
    :goto_1
    if-eqz p2, :cond_3

    .line 37
    .line 38
    if-eq p2, v2, :cond_4

    .line 39
    .line 40
    instance-of v0, p2, LX/0F3;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast p2, LX/0EN;

    .line 45
    .line 46
    iget-object v0, p2, LX/0EN;->_parentHandle:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/0ER;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, LX/0ER;->BRo()LX/0EO;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p2, 0x0

    .line 58
    :cond_4
    if-ne p2, v2, :cond_5

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 64
    .line 65
    invoke-static {p2, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, ", expected child of "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
.end method
