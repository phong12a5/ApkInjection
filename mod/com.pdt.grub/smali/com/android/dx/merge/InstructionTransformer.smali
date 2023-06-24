.class final Lcom/android/dx/merge/InstructionTransformer;
.super Ljava/lang/Object;
.source "InstructionTransformer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/merge/InstructionTransformer$CallSiteVisitor;,
        Lcom/android/dx/merge/InstructionTransformer$MethodAndProtoVisitor;,
        Lcom/android/dx/merge/InstructionTransformer$MethodVisitor;,
        Lcom/android/dx/merge/InstructionTransformer$TypeVisitor;,
        Lcom/android/dx/merge/InstructionTransformer$FieldVisitor;,
        Lcom/android/dx/merge/InstructionTransformer$StringVisitor;,
        Lcom/android/dx/merge/InstructionTransformer$GenericVisitor;
    }
.end annotation


# instance fields
.field private indexMap:Lcom/android/dx/merge/IndexMap;

.field private mappedAt:I

.field private mappedInstructions:[Lcom/android/dx/io/instructions/DecodedInstruction;

.field private final reader:Lcom/android/dx/io/CodeReader;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/android/dx/io/CodeReader;

    invoke-direct {v0}, Lcom/android/dx/io/CodeReader;-><init>()V

    iput-object v0, p0, Lcom/android/dx/merge/InstructionTransformer;->reader:Lcom/android/dx/io/CodeReader;

    .line 35
    new-instance v1, Lcom/android/dx/merge/InstructionTransformer$GenericVisitor;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/dx/merge/InstructionTransformer$GenericVisitor;-><init>(Lcom/android/dx/merge/InstructionTransformer;Lcom/android/dx/merge/InstructionTransformer$1;)V

    invoke-virtual {v0, v1}, Lcom/android/dx/io/CodeReader;->setAllVisitors(Lcom/android/dx/io/CodeReader$Visitor;)V

    .line 36
    new-instance v1, Lcom/android/dx/merge/InstructionTransformer$StringVisitor;

    invoke-direct {v1, p0, v2}, Lcom/android/dx/merge/InstructionTransformer$StringVisitor;-><init>(Lcom/android/dx/merge/InstructionTransformer;Lcom/android/dx/merge/InstructionTransformer$1;)V

    invoke-virtual {v0, v1}, Lcom/android/dx/io/CodeReader;->setStringVisitor(Lcom/android/dx/io/CodeReader$Visitor;)V

    .line 37
    new-instance v1, Lcom/android/dx/merge/InstructionTransformer$TypeVisitor;

    invoke-direct {v1, p0, v2}, Lcom/android/dx/merge/InstructionTransformer$TypeVisitor;-><init>(Lcom/android/dx/merge/InstructionTransformer;Lcom/android/dx/merge/InstructionTransformer$1;)V

    invoke-virtual {v0, v1}, Lcom/android/dx/io/CodeReader;->setTypeVisitor(Lcom/android/dx/io/CodeReader$Visitor;)V

    .line 38
    new-instance v1, Lcom/android/dx/merge/InstructionTransformer$FieldVisitor;

    invoke-direct {v1, p0, v2}, Lcom/android/dx/merge/InstructionTransformer$FieldVisitor;-><init>(Lcom/android/dx/merge/InstructionTransformer;Lcom/android/dx/merge/InstructionTransformer$1;)V

    invoke-virtual {v0, v1}, Lcom/android/dx/io/CodeReader;->setFieldVisitor(Lcom/android/dx/io/CodeReader$Visitor;)V

    .line 39
    new-instance v1, Lcom/android/dx/merge/InstructionTransformer$MethodVisitor;

    invoke-direct {v1, p0, v2}, Lcom/android/dx/merge/InstructionTransformer$MethodVisitor;-><init>(Lcom/android/dx/merge/InstructionTransformer;Lcom/android/dx/merge/InstructionTransformer$1;)V

    invoke-virtual {v0, v1}, Lcom/android/dx/io/CodeReader;->setMethodVisitor(Lcom/android/dx/io/CodeReader$Visitor;)V

    .line 40
    new-instance v1, Lcom/android/dx/merge/InstructionTransformer$MethodAndProtoVisitor;

    invoke-direct {v1, p0, v2}, Lcom/android/dx/merge/InstructionTransformer$MethodAndProtoVisitor;-><init>(Lcom/android/dx/merge/InstructionTransformer;Lcom/android/dx/merge/InstructionTransformer$1;)V

    invoke-virtual {v0, v1}, Lcom/android/dx/io/CodeReader;->setMethodAndProtoVisitor(Lcom/android/dx/io/CodeReader$Visitor;)V

    .line 41
    new-instance v1, Lcom/android/dx/merge/InstructionTransformer$CallSiteVisitor;

    invoke-direct {v1, p0, v2}, Lcom/android/dx/merge/InstructionTransformer$CallSiteVisitor;-><init>(Lcom/android/dx/merge/InstructionTransformer;Lcom/android/dx/merge/InstructionTransformer$1;)V

    invoke-virtual {v0, v1}, Lcom/android/dx/io/CodeReader;->setCallSiteVisitor(Lcom/android/dx/io/CodeReader$Visitor;)V

    return-void
.end method

.method static synthetic access$1000(ZI)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/android/dx/merge/InstructionTransformer;->jumboCheck(ZI)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/dx/merge/InstructionTransformer;)[Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/dx/merge/InstructionTransformer;->mappedInstructions:[Lcom/android/dx/io/instructions/DecodedInstruction;

    return-object p0
.end method

.method static synthetic access$808(Lcom/android/dx/merge/InstructionTransformer;)I
    .locals 2

    .line 26
    iget v0, p0, Lcom/android/dx/merge/InstructionTransformer;->mappedAt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/dx/merge/InstructionTransformer;->mappedAt:I

    return v0
.end method

.method static synthetic access$900(Lcom/android/dx/merge/InstructionTransformer;)Lcom/android/dx/merge/IndexMap;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/dx/merge/InstructionTransformer;->indexMap:Lcom/android/dx/merge/IndexMap;

    return-object p0
.end method

.method private static jumboCheck(ZI)V
    .locals 2

    if-nez p0, :cond_1

    const p0, 0xffff

    if-gt p1, p0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    new-instance p0, Lcom/android/dex/DexIndexOverflowException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot merge new index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " into a non-jumbo instruction!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/dex/DexIndexOverflowException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public transform(Lcom/android/dx/merge/IndexMap;[S)[S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/dex/DexException;
        }
    .end annotation

    .line 46
    invoke-static {p2}, Lcom/android/dx/io/instructions/DecodedInstruction;->decodeAll([S)[Lcom/android/dx/io/instructions/DecodedInstruction;

    move-result-object p2

    .line 47
    array-length v0, p2

    .line 49
    iput-object p1, p0, Lcom/android/dx/merge/InstructionTransformer;->indexMap:Lcom/android/dx/merge/IndexMap;

    .line 50
    new-array p1, v0, [Lcom/android/dx/io/instructions/DecodedInstruction;

    iput-object p1, p0, Lcom/android/dx/merge/InstructionTransformer;->mappedInstructions:[Lcom/android/dx/io/instructions/DecodedInstruction;

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/android/dx/merge/InstructionTransformer;->mappedAt:I

    .line 52
    iget-object v1, p0, Lcom/android/dx/merge/InstructionTransformer;->reader:Lcom/android/dx/io/CodeReader;

    invoke-virtual {v1, p2}, Lcom/android/dx/io/CodeReader;->visitAll([Lcom/android/dx/io/instructions/DecodedInstruction;)V

    .line 54
    new-instance p2, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;

    invoke-direct {p2, v0}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;-><init>(I)V

    .line 55
    iget-object v0, p0, Lcom/android/dx/merge/InstructionTransformer;->mappedInstructions:[Lcom/android/dx/io/instructions/DecodedInstruction;

    array-length v1, v0

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {v2, p2}, Lcom/android/dx/io/instructions/DecodedInstruction;->encode(Lcom/android/dx/io/instructions/CodeOutput;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/android/dx/merge/InstructionTransformer;->indexMap:Lcom/android/dx/merge/IndexMap;

    .line 62
    invoke-virtual {p2}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->getArray()[S

    move-result-object p1

    return-object p1
.end method
