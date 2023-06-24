.class public final LX/0NI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DelayedWorkTracker$1"


# instance fields
.field public final synthetic A00:LX/0Mc;

.field public final synthetic A01:LX/0LX;


# direct methods
.method public constructor <init>(LX/0Mc;LX/0LX;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$workSpec"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0NI;->A00:LX/0Mc;

    .line 1
    .line 2
    iput-object p2, p0, LX/0NI;->A01:LX/0LX;

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
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/0NI;->A01:LX/0LX;

    .line 4
    .line 5
    iget-object v0, p0, LX/0NI;->A00:LX/0Mc;

    .line 6
    .line 7
    iget-object v1, v0, LX/0Mc;->A00:LX/0MM;

    .line 8
    .line 9
    filled-new-array {v2}, [LX/0LX;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/0MM;->DOI([LX/0LX;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
