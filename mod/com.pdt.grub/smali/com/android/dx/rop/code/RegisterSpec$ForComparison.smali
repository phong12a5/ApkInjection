.class Lcom/android/dx/rop/code/RegisterSpec$ForComparison;
.super Ljava/lang/Object;
.source "RegisterSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/rop/code/RegisterSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ForComparison"
.end annotation


# instance fields
.field private local:Lcom/android/dx/rop/code/LocalItem;

.field private reg:I

.field private type:Lcom/android/dx/rop/type/TypeBearer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dx/rop/code/RegisterSpec$1;)V
    .locals 0

    .line 630
    invoke-direct {p0}, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/android/dx/rop/code/RegisterSpec$ForComparison;)I
    .locals 0

    .line 630
    iget p0, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->reg:I

    return p0
.end method

.method static synthetic access$200(Lcom/android/dx/rop/code/RegisterSpec$ForComparison;)Lcom/android/dx/rop/type/TypeBearer;
    .locals 0

    .line 630
    iget-object p0, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->type:Lcom/android/dx/rop/type/TypeBearer;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/dx/rop/code/RegisterSpec$ForComparison;)Lcom/android/dx/rop/code/LocalItem;
    .locals 0

    .line 630
    iget-object p0, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->local:Lcom/android/dx/rop/code/LocalItem;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 672
    instance-of v0, p1, Lcom/android/dx/rop/code/RegisterSpec;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 676
    :cond_0
    check-cast p1, Lcom/android/dx/rop/code/RegisterSpec;

    .line 677
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->reg:I

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->type:Lcom/android/dx/rop/type/TypeBearer;

    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->local:Lcom/android/dx/rop/code/LocalItem;

    invoke-static {p1, v0, v1, v2}, Lcom/android/dx/rop/code/RegisterSpec;->access$500(Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 683
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->reg:I

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->type:Lcom/android/dx/rop/type/TypeBearer;

    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->local:Lcom/android/dx/rop/code/LocalItem;

    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/code/RegisterSpec;->access$600(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)I

    move-result v0

    return v0
.end method

.method public set(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)V
    .locals 0

    .line 654
    iput p1, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->reg:I

    .line 655
    iput-object p2, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->type:Lcom/android/dx/rop/type/TypeBearer;

    .line 656
    iput-object p3, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->local:Lcom/android/dx/rop/code/LocalItem;

    return-void
.end method

.method public toRegisterSpec()Lcom/android/dx/rop/code/RegisterSpec;
    .locals 5

    .line 666
    new-instance v0, Lcom/android/dx/rop/code/RegisterSpec;

    iget v1, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->reg:I

    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->type:Lcom/android/dx/rop/type/TypeBearer;

    iget-object v3, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->local:Lcom/android/dx/rop/code/LocalItem;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dx/rop/code/RegisterSpec;-><init>(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;Lcom/android/dx/rop/code/RegisterSpec$1;)V

    return-object v0
.end method
