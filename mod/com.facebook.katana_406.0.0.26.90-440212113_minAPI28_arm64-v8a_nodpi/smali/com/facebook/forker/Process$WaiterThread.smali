.class public final Lcom/facebook/forker/Process$WaiterThread;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/forker/Process;


# direct methods
.method public constructor <init>(Lcom/facebook/forker/Process;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/forker/Process$WaiterThread;->this$0:Lcom/facebook/forker/Process;

    .line 1
    .line 2
    const-string v0, "PidWaiter:Ready"

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/forker/Process$WaiterThread;->this$0:Lcom/facebook/forker/Process;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/forker/Process;->access$000(Lcom/facebook/forker/Process;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method
