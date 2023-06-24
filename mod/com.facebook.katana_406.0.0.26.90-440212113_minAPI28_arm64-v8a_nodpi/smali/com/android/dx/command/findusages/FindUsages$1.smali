.class Lcom/android/dx/command/findusages/FindUsages$1;
.super Ljava/lang/Object;
.source "FindUsages.java"

# interfaces
.implements Lcom/android/dx/io/CodeReader$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/command/findusages/FindUsages;-><init>(Lcom/android/dex/Dex;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/command/findusages/FindUsages;

.field final synthetic val$dex:Lcom/android/dex/Dex;

.field final synthetic val$out:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Lcom/android/dx/command/findusages/FindUsages;Ljava/io/PrintWriter;Lcom/android/dex/Dex;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/android/dx/command/findusages/FindUsages$1;->this$0:Lcom/android/dx/command/findusages/FindUsages;

    iput-object p2, p0, Lcom/android/dx/command/findusages/FindUsages$1;->val$out:Ljava/io/PrintWriter;

    iput-object p3, p0, Lcom/android/dx/command/findusages/FindUsages$1;->val$dex:Lcom/android/dex/Dex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit([Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/DecodedInstruction;)V
    .locals 3

    .line 82
    invoke-virtual {p2}, Lcom/android/dx/io/instructions/DecodedInstruction;->getIndex()I

    move-result p1

    .line 83
    iget-object v0, p0, Lcom/android/dx/command/findusages/FindUsages$1;->this$0:Lcom/android/dx/command/findusages/FindUsages;

    invoke-static {v0}, Lcom/android/dx/command/findusages/FindUsages;->access$000(Lcom/android/dx/command/findusages/FindUsages;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/android/dx/command/findusages/FindUsages$1;->val$out:Ljava/io/PrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/dx/command/findusages/FindUsages$1;->this$0:Lcom/android/dx/command/findusages/FindUsages;

    invoke-static {v2}, Lcom/android/dx/command/findusages/FindUsages;->access$100(Lcom/android/dx/command/findusages/FindUsages;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": field reference "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/dx/command/findusages/FindUsages$1;->val$dex:Lcom/android/dex/Dex;

    invoke-virtual {v2}, Lcom/android/dex/Dex;->fieldIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Lcom/android/dx/io/instructions/DecodedInstruction;->getOpcode()I

    move-result p1

    invoke-static {p1}, Lcom/android/dx/io/OpcodeInfo;->getName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
