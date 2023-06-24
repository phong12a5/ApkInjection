.class public final LX/175;
.super LX/0Ba;
.source ""

# interfaces
.implements LX/0CN;


# instance fields
.field public final synthetic this$0:LX/0md;


# direct methods
.method public constructor <init>(LX/0md;)V
    .locals 1

    iput-object p1, p0, LX/175;->this$0:LX/0md;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ba;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1}, LX/001;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/175;->this$0:LX/0md;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0md;->A01(I)LX/0me;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
