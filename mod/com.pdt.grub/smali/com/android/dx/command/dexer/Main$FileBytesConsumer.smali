.class Lcom/android/dx/command/dexer/Main$FileBytesConsumer;
.super Ljava/lang/Object;
.source "Main.java"

# interfaces
.implements Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/command/dexer/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FileBytesConsumer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/command/dexer/Main;


# direct methods
.method private constructor <init>(Lcom/android/dx/command/dexer/Main;)V
    .locals 0

    .line 1714
    iput-object p1, p0, Lcom/android/dx/command/dexer/Main$FileBytesConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dx/command/dexer/Main;Lcom/android/dx/command/dexer/Main$1;)V
    .locals 0

    .line 1714
    invoke-direct {p0, p1}, Lcom/android/dx/command/dexer/Main$FileBytesConsumer;-><init>(Lcom/android/dx/command/dexer/Main;)V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Exception;)V
    .locals 3

    .line 1724
    instance-of v0, p1, Lcom/android/dx/command/dexer/Main$StopProcessing;

    if-nez v0, :cond_3

    .line 1726
    instance-of v0, p1, Lcom/android/dx/cf/code/SimException;

    if-eqz v0, :cond_0

    .line 1727
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$FileBytesConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    invoke-static {v0}, Lcom/android/dx/command/dexer/Main;->access$1300(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/DxContext;

    move-result-object v0

    iget-object v0, v0, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    const-string v1, "\nEXCEPTION FROM SIMULATION:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1728
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$FileBytesConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    invoke-static {v0}, Lcom/android/dx/command/dexer/Main;->access$1300(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/DxContext;

    move-result-object v0

    iget-object v0, v0, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1729
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$FileBytesConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    invoke-static {v0}, Lcom/android/dx/command/dexer/Main;->access$1300(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/DxContext;

    move-result-object v0

    iget-object v0, v0, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    check-cast p1, Lcom/android/dx/cf/code/SimException;

    invoke-virtual {p1}, Lcom/android/dx/cf/code/SimException;->getContext()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 1730
    :cond_0
    instance-of v0, p1, Lcom/android/dx/cf/iface/ParseException;

    if-eqz v0, :cond_2

    .line 1731
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$FileBytesConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    invoke-static {v0}, Lcom/android/dx/command/dexer/Main;->access$1300(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/DxContext;

    move-result-object v0

    iget-object v0, v0, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    const-string v1, "\nPARSE ERROR:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1732
    check-cast p1, Lcom/android/dx/cf/iface/ParseException;

    .line 1733
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$FileBytesConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    invoke-static {v0}, Lcom/android/dx/command/dexer/Main;->access$1400(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/Main$Arguments;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/dx/command/dexer/Main$Arguments;->debug:Z

    if-eqz v0, :cond_1

    .line 1734
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$FileBytesConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    invoke-static {v0}, Lcom/android/dx/command/dexer/Main;->access$1300(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/DxContext;

    move-result-object v0

    iget-object v0, v0, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Lcom/android/dx/cf/iface/ParseException;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    .line 1736
    :cond_1
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$FileBytesConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    invoke-static {v0}, Lcom/android/dx/command/dexer/Main;->access$1300(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/DxContext;

    move-result-object v0

    iget-object v0, v0, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Lcom/android/dx/cf/iface/ParseException;->printContext(Ljava/io/PrintStream;)V

    goto :goto_0

    .line 1739
    :cond_2
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$FileBytesConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    invoke-static {v0}, Lcom/android/dx/command/dexer/Main;->access$1300(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/DxContext;

    move-result-object v0

    iget-object v0, v0, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    const-string v1, "\nUNEXPECTED TOP-LEVEL EXCEPTION:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1740
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$FileBytesConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    invoke-static {v0}, Lcom/android/dx/command/dexer/Main;->access$1300(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/DxContext;

    move-result-object v0

    iget-object v0, v0, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 1742
    :goto_0
    iget-object p1, p0, Lcom/android/dx/command/dexer/Main$FileBytesConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    invoke-static {p1}, Lcom/android/dx/command/dexer/Main;->access$1500(Lcom/android/dx/command/dexer/Main;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    .line 1725
    :cond_3
    check-cast p1, Lcom/android/dx/command/dexer/Main$StopProcessing;

    throw p1
.end method

.method public onProcessArchiveStart(Ljava/io/File;)V
    .locals 3

    .line 1747
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$FileBytesConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    invoke-static {v0}, Lcom/android/dx/command/dexer/Main;->access$1400(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/Main$Arguments;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/dx/command/dexer/Main$Arguments;->verbose:Z

    if-eqz v0, :cond_0

    .line 1748
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$FileBytesConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    invoke-static {v0}, Lcom/android/dx/command/dexer/Main;->access$1300(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/DxContext;

    move-result-object v0

    iget-object v0, v0, Lcom/android/dx/command/dexer/DxContext;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processing archive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public processFileBytes(Ljava/lang/String;J[B)Z
    .locals 1

    .line 1719
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$FileBytesConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/android/dx/command/dexer/Main;->access$1200(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;J[B)Z

    move-result p1

    return p1
.end method
