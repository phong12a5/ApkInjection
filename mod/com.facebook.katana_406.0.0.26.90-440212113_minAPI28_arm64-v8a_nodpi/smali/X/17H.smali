.class public final LX/17H;
.super LX/0Ba;
.source ""

# interfaces
.implements LX/02f;


# instance fields
.field public final synthetic $isNewCoroutine:Z

.field public final synthetic $leftoverContext:LX/09R;


# direct methods
.method public constructor <init>(LX/09R;Z)V
    .locals 1

    iput-object p1, p0, LX/17H;->$leftoverContext:LX/09R;

    iput-boolean p2, p0, LX/17H;->$isNewCoroutine:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ba;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/0EH;

    .line 1
    .line 2
    check-cast p2, LX/0EH;

    .line 3
    .line 4
    invoke-interface {p1, p2}, LX/0EH;->DBS(LX/0EH;)LX/0EH;

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
.end method
