.class public final LX/14q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic A00:LX/0uG;


# direct methods
.method public constructor <init>(LX/0uG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/14q;->A00:LX/0uG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0v3;

    .line 1
    .line 2
    iget-object v0, p0, LX/14q;->A00:LX/0uG;

    .line 3
    .line 4
    iget-object v0, v0, LX/0uG;->A00:LX/0n4;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, p1, LX/0v3;->A00:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0Hl;->A00(Landroid/content/Context;I)LX/0Ob;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "Null context"

    .line 20
    .line 21
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
.end method
