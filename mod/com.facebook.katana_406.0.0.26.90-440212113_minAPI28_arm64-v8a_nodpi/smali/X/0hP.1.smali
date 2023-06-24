.class public final LX/0hP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19u;


# static fields
.field public static volatile A01:LX/18m;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0hQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0hQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0hP;->A01:LX/18m;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/0hP;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BOD()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0fA;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BpT(Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    sget-object v1, LX/0fA;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public final DBd(LX/1AC;LX/0fO;)V
    .locals 4

    .line 0
    sget-object v1, LX/0hP;->A01:LX/18m;

    .line 1
    .line 2
    iget v0, p0, LX/0hP;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/18m;->readOomScoreInfo(I)LX/0iC;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v1, v3, LX/0iC;->mOomAdj:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/0fG;->A25:LX/0fI;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, LX/1AC;->DEY(LX/0fI;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v1, LX/0fG;->A26:LX/0fI;

    .line 20
    .line 21
    iget v0, v3, LX/0iC;->A00:I

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, LX/1AC;->DEY(LX/0fI;I)V

    .line 24
    .line 25
    .line 26
    iget v1, v3, LX/0iC;->mOomScore:I

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/0fG;->A27:LX/0fI;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, LX/1AC;->DEY(LX/0fI;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v1, LX/0fG;->A2A:LX/0fI;

    .line 36
    .line 37
    iget v0, v3, LX/0iC;->A02:I

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, LX/1AC;->DEY(LX/0fI;I)V

    .line 40
    .line 41
    .line 42
    iget v1, v3, LX/0iC;->mOomScoreAdj:I

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/0fG;->A28:LX/0fI;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, LX/1AC;->DEY(LX/0fI;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v1, LX/0fG;->A29:LX/0fI;

    .line 52
    .line 53
    iget v0, v3, LX/0iC;->A01:I

    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, LX/1AC;->DEY(LX/0fI;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
