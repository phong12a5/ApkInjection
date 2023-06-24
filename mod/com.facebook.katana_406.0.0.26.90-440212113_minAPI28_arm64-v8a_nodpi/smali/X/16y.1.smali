.class public final LX/16y;
.super LX/0Ba;
.source ""

# interfaces
.implements LX/0BW;


# instance fields
.field public final synthetic $this_withIndex:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1

    iput-object p1, p0, LX/16y;->$this_withIndex:Ljava/lang/Iterable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ba;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/16y;->$this_withIndex:Ljava/lang/Iterable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
