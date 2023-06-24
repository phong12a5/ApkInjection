.class public final LX/0Xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zj;


# instance fields
.field public final synthetic A00:LX/09R;

.field public final synthetic A01:LX/0Xs;

.field public final synthetic A02:LX/0Zj;


# direct methods
.method public constructor <init>(LX/09R;LX/0Xs;LX/0Zj;)V
    .locals 0

    iput-object p2, p0, LX/0Xt;->A01:LX/0Xs;

    iput-object p1, p0, LX/0Xt;->A00:LX/09R;

    iput-object p3, p0, LX/0Xt;->A02:LX/0Zj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Akg(Ljava/lang/Object;LX/0EZ;)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p2, LX/0YG;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, LX/0YG;

    .line 6
    .line 7
    iget v2, v5, LX/0YG;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/0YG;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v5, LX/0YG;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v4, LX/09l;->A01:LX/09l;

    .line 21
    .line 22
    iget v0, v5, LX/0YG;->label:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v3, :cond_4

    .line 28
    .line 29
    invoke-static {v1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    invoke-static {v1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/0Xt;->A00:LX/09R;

    .line 39
    .line 40
    iget-object v1, v2, LX/09R;->element:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v0, LX/0Xj;->A00:LX/04O;

    .line 43
    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    invoke-static {v1, p1}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    :cond_2
    iput-object p1, v2, LX/09R;->element:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, LX/0Xt;->A02:LX/0Zj;

    .line 55
    .line 56
    iput v3, v5, LX/0YG;->label:I

    .line 57
    .line 58
    invoke-interface {v0, p1, v5}, LX/0Zj;->Akg(Ljava/lang/Object;LX/0EZ;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v4, :cond_0

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_3
    new-instance v5, LX/0YG;

    .line 66
    .line 67
    invoke-direct {v5, p2, p0}, LX/0YG;-><init>(LX/0EZ;LX/0Xt;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
