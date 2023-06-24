.class public final LX/170;
.super LX/0Ba;
.source ""

# interfaces
.implements LX/0BW;


# instance fields
.field public final synthetic $input:Ljava/lang/CharSequence;

.field public final synthetic $startIndex:I

.field public final synthetic this$0:LX/08O;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LX/08O;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, LX/170;->this$0:LX/08O;

    iput-object p1, p0, LX/170;->$input:Ljava/lang/CharSequence;

    iput v0, p0, LX/170;->$startIndex:I

    invoke-direct {p0, v0}, LX/0Ba;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, LX/170;->this$0:LX/08O;

    .line 1
    .line 2
    iget-object v3, p0, LX/170;->$input:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget v2, p0, LX/170;->$startIndex:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/08O;->nativePattern:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, LX/0mf;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, LX/0mf;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
.end method
