.class public final LX/174;
.super LX/0Ba;
.source ""

# interfaces
.implements LX/0CN;


# instance fields
.field public final synthetic this$0:LX/0Nk;


# direct methods
.method public constructor <init>(LX/0Nk;)V
    .locals 1

    iput-object p1, p0, LX/174;->this$0:LX/0Nk;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ba;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/0wz;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p1, LX/0wz;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v4, :cond_1

    .line 9
    .line 10
    const-string v3, "*"

    .line 11
    .line 12
    :cond_0
    return-object v3

    .line 13
    :cond_1
    iget-object v2, p1, LX/0wz;->A01:LX/0Nk;

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_2
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0Nk;->A00(LX/0Nk;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_4

    .line 27
    .line 28
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v5, :cond_0

    .line 37
    .line 38
    if-eq v1, v0, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne v1, v0, :cond_6

    .line 42
    .line 43
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "out "

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    return-object v3

    .line 57
    :cond_5
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "in "

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    new-instance v0, LX/15h;

    .line 65
    .line 66
    invoke-direct {v0}, LX/15h;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0
    .line 70
.end method
