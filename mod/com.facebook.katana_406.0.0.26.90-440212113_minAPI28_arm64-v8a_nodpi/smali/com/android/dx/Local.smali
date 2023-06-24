.class public final Lcom/android/dx/Local;
.super Ljava/lang/Object;
.source "Local.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final code:Lcom/android/dx/Code;

.field private reg:I

.field private spec:Lcom/android/dx/rop/code/RegisterSpec;

.field final type:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/dx/Code;Lcom/android/dx/TypeId;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Code;",
            "Lcom/android/dx/TypeId<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/android/dx/Local;->reg:I

    .line 31
    iput-object p1, p0, Lcom/android/dx/Local;->code:Lcom/android/dx/Code;

    .line 32
    iput-object p2, p0, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    return-void
.end method

.method static get(Lcom/android/dx/Code;Lcom/android/dx/TypeId;)Lcom/android/dx/Local;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/Code;",
            "Lcom/android/dx/TypeId<",
            "TT;>;)",
            "Lcom/android/dx/Local<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/android/dx/Local;

    invoke-direct {v0, p0, p1}, Lcom/android/dx/Local;-><init>(Lcom/android/dx/Code;Lcom/android/dx/TypeId;)V

    return-object v0
.end method


# virtual methods
.method public getType()Lcom/android/dx/TypeId;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    return-object v0
.end method

.method initialize(I)I
    .locals 1

    .line 45
    iput p1, p0, Lcom/android/dx/Local;->reg:I

    .line 46
    iget-object v0, p0, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object v0, v0, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-static {p1, v0}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/Local;->spec:Lcom/android/dx/rop/code/RegisterSpec;

    .line 47
    invoke-virtual {p0}, Lcom/android/dx/Local;->size()I

    move-result p1

    return p1
.end method

.method size()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object v0, v0, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v0

    return v0
.end method

.method spec()Lcom/android/dx/rop/code/RegisterSpec;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/dx/Local;->spec:Lcom/android/dx/rop/code/RegisterSpec;

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/android/dx/Local;->code:Lcom/android/dx/Code;

    invoke-virtual {v0}, Lcom/android/dx/Code;->initializeLocals()V

    .line 60
    iget-object v0, p0, Lcom/android/dx/Local;->spec:Lcom/android/dx/rop/code/RegisterSpec;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/dx/Local;->spec:Lcom/android/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/dx/Local;->reg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
