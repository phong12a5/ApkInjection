.class public final LX/0RR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MprotectAppInit$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0RR;->A00:Landroid/content/Context;

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
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, -0xe

    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/0RR;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->mprotectExecCode(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
