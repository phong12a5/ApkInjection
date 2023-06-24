.class Lcom/android/dx/merge/InstructionTransformer$MethodAndProtoVisitor;
.super Ljava/lang/Object;
.source "InstructionTransformer.java"

# interfaces
.implements Lcom/android/dx/io/CodeReader$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/merge/InstructionTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MethodAndProtoVisitor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/merge/InstructionTransformer;


# direct methods
.method private constructor <init>(Lcom/android/dx/merge/InstructionTransformer;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/android/dx/merge/InstructionTransformer$MethodAndProtoVisitor;->this$0:Lcom/android/dx/merge/InstructionTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dx/merge/InstructionTransformer;Lcom/android/dx/merge/InstructionTransformer$1;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/android/dx/merge/InstructionTransformer$MethodAndProtoVisitor;-><init>(Lcom/android/dx/merge/InstructionTransformer;)V

    return-void
.end method


# virtual methods
.method public visit([Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/DecodedInstruction;)V
    .locals 4

    .line 119
    invoke-virtual {p2}, Lcom/android/dx/io/instructions/DecodedInstruction;->getIndex()I

    move-result p1

    .line 120
    invoke-virtual {p2}, Lcom/android/dx/io/instructions/DecodedInstruction;->getProtoIndex()S

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/android/dx/merge/InstructionTransformer$MethodAndProtoVisitor;->this$0:Lcom/android/dx/merge/InstructionTransformer;

    invoke-static {v1}, Lcom/android/dx/merge/InstructionTransformer;->access$700(Lcom/android/dx/merge/InstructionTransformer;)[Lcom/android/dx/io/instructions/DecodedInstruction;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/merge/InstructionTransformer$MethodAndProtoVisitor;->this$0:Lcom/android/dx/merge/InstructionTransformer;

    invoke-static {v2}, Lcom/android/dx/merge/InstructionTransformer;->access$808(Lcom/android/dx/merge/InstructionTransformer;)I

    move-result v2

    iget-object v3, p0, Lcom/android/dx/merge/InstructionTransformer$MethodAndProtoVisitor;->this$0:Lcom/android/dx/merge/InstructionTransformer;

    .line 122
    invoke-static {v3}, Lcom/android/dx/merge/InstructionTransformer;->access$900(Lcom/android/dx/merge/InstructionTransformer;)Lcom/android/dx/merge/IndexMap;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/dx/merge/IndexMap;->adjustMethod(I)I

    move-result p1

    iget-object v3, p0, Lcom/android/dx/merge/InstructionTransformer$MethodAndProtoVisitor;->this$0:Lcom/android/dx/merge/InstructionTransformer;

    invoke-static {v3}, Lcom/android/dx/merge/InstructionTransformer;->access$900(Lcom/android/dx/merge/InstructionTransformer;)Lcom/android/dx/merge/IndexMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/dx/merge/IndexMap;->adjustProto(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/android/dx/io/instructions/DecodedInstruction;->withProtoIndex(II)Lcom/android/dx/io/instructions/DecodedInstruction;

    move-result-object p1

    aput-object p1, v1, v2

    return-void
.end method
