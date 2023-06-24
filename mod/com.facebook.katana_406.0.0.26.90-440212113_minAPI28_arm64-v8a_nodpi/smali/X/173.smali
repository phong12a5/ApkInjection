.class public final LX/173;
.super LX/0Ba;
.source ""

# interfaces
.implements LX/0CN;


# instance fields
.field public final synthetic this$0:LX/0mc;


# direct methods
.method public constructor <init>(LX/0mc;)V
    .locals 1

    iput-object p1, p0, LX/173;->this$0:LX/0mc;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ba;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/173;->this$0:LX/0mc;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "(this Collection)"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
