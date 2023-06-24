.class public final synthetic LX/16v;
.super LX/0E4;
.source ""

# interfaces
.implements LX/0CN;


# static fields
.field public static final A00:LX/16v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16v;

    invoke-direct {v0}, LX/16v;-><init>()V

    sput-object v0, LX/16v;->A00:LX/16v;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v1, LX/0mf;

    const/4 v4, 0x1

    const-string v2, "next"

    const-string v3, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0E4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/0mf;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p1, LX/0mf;->A02:Ljava/util/regex/Matcher;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/regex/MatchResult;->end()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-interface {v4}, Ljava/util/regex/MatchResult;->end()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v4}, Ljava/util/regex/MatchResult;->start()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, LX/001;->A1Q(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v3, v0

    .line 25
    iget-object v2, p1, LX/0mf;->A01:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gt v3, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->find(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, LX/0mf;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/0mf;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
.end method
