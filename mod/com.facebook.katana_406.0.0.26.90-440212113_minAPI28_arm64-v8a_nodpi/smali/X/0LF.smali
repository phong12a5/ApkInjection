.class public final LX/0LF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbnsConnectionManager$9"


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/0Q9;


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/0Q9;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0LF;->A01:LX/0Q9;

    .line 1
    .line 2
    iput-object p1, p0, LX/0LF;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0LF;->A01:LX/0Q9;

    .line 1
    .line 2
    iget-object v1, p0, LX/0LF;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/0Q9;->A0f(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/0Q9;->A0g(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
