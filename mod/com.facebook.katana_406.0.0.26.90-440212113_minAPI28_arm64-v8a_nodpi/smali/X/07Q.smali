.class public final LX/07Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ExtraStartupConfig$1$1"


# instance fields
.field public final synthetic A00:LX/0fy;


# direct methods
.method public constructor <init>(LX/0fy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/07Q;->A00:LX/0fy;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/07Q;->A00:LX/0fy;

    .line 1
    .line 2
    iget v0, v0, LX/0fy;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
