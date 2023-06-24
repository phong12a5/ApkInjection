.class public final LX/042;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FragmentManager$4"


# instance fields
.field public final synthetic A00:LX/0DR;


# direct methods
.method public constructor <init>(LX/0DR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/042;->A00:LX/0DR;

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
.method public final run()V
    .locals 3

    .line 0
    const v1, -0x73a6b8bf

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01h;->A01:LX/01h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/01h;->internalBeginTrack(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v1, p0, LX/042;->A00:LX/0DR;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, LX/0DR;->A0s(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/01h;->A00(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
