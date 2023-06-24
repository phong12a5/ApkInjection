.class public final synthetic LX/16w;
.super LX/0E4;
.source ""

# interfaces
.implements LX/02g;
.implements LX/0Eb;


# static fields
.field public static final A00:LX/16w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16w;

    invoke-direct {v0}, LX/16w;-><init>()V

    sput-object v0, LX/16w;->A00:LX/16w;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v1, LX/0Zj;

    const/4 v4, 0x3

    const-string v2, "emit"

    const-string v3, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0E4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/0Zj;

    .line 1
    .line 2
    check-cast p3, LX/0EZ;

    .line 3
    .line 4
    invoke-interface {p1, p2, p3}, LX/0Zj;->Akg(Ljava/lang/Object;LX/0EZ;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
