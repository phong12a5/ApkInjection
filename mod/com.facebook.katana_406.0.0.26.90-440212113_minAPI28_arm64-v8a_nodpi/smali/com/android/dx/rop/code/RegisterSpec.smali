.class public final Lcom/android/dx/rop/code/RegisterSpec;
.super Ljava/lang/Object;
.source "RegisterSpec.java"

# interfaces
.implements Lcom/android/dx/rop/type/TypeBearer;
.implements Lcom/android/dx/util/ToHuman;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/rop/code/RegisterSpec$ForComparison;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/dx/rop/type/TypeBearer;",
        "Lcom/android/dx/util/ToHuman;",
        "Ljava/lang/Comparable<",
        "Lcom/android/dx/rop/code/RegisterSpec;",
        ">;"
    }
.end annotation


# static fields
.field public static final PREFIX:Ljava/lang/String; = "v"

.field private static final theInterningItem:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/android/dx/rop/code/RegisterSpec$ForComparison;",
            ">;"
        }
    .end annotation
.end field

.field private static final theInterns:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Lcom/android/dx/rop/code/RegisterSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final local:Lcom/android/dx/rop/code/LocalItem;

.field private final reg:I

.field private final type:Lcom/android/dx/rop/type/TypeBearer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x2710

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    sput-object v0, Lcom/android/dx/rop/code/RegisterSpec;->theInterns:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    new-instance v0, Lcom/android/dx/rop/code/RegisterSpec$1;

    invoke-direct {v0}, Lcom/android/dx/rop/code/RegisterSpec$1;-><init>()V

    sput-object v0, Lcom/android/dx/rop/code/RegisterSpec;->theInterningItem:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const-string v0, "type == null"

    .line 161
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    iput p1, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    .line 165
    iput-object p2, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    .line 166
    iput-object p3, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    return-void

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "reg < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;Lcom/android/dx/rop/code/RegisterSpec$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/rop/code/RegisterSpec;-><init>(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Z
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/rop/code/RegisterSpec;->equals(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)I
    .locals 0

    .line 30
    invoke-static {p0, p1, p2}, Lcom/android/dx/rop/code/RegisterSpec;->hashCodeOf(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)I

    move-result p0

    return p0
.end method

.method public static clearInternTable()V
    .locals 1

    .line 622
    sget-object v0, Lcom/android/dx/rop/code/RegisterSpec;->theInterns:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method private equals(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Z
    .locals 1

    .line 237
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    .line 238
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-eq p1, p3, :cond_0

    if-eqz p1, :cond_1

    .line 240
    invoke-virtual {p1, p3}, Lcom/android/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static hashCodeOf(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)I
    .locals 0

    if-eqz p2, :cond_0

    .line 292
    invoke-virtual {p2}, Lcom/android/dx/rop/code/LocalItem;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    mul-int/lit8 p2, p2, 0x1f

    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p2, p1

    mul-int/lit8 p2, p2, 0x1f

    add-int/2addr p2, p0

    return p2
.end method

.method private static intern(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 1

    .line 71
    sget-object v0, Lcom/android/dx/rop/code/RegisterSpec;->theInterningItem:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;

    .line 72
    invoke-virtual {v0, p0, p1, p2}, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->set(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)V

    .line 73
    sget-object p0, Lcom/android/dx/rop/code/RegisterSpec;->theInterns:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/rop/code/RegisterSpec;

    if-nez p1, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->toRegisterSpec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    .line 76
    invoke-virtual {p0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/dx/rop/code/RegisterSpec;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-static {p0, p1, v0}, Lcom/android/dx/rop/code/RegisterSpec;->intern(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p0

    return-object p0
.end method

.method public static make(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 1

    const-string v0, "local  == null"

    .line 112
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    invoke-static {p0, p1, p2}, Lcom/android/dx/rop/code/RegisterSpec;->intern(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p0

    return-object p0
.end method

.method public static makeLocalOptional(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 0

    .line 133
    invoke-static {p0, p1, p2}, Lcom/android/dx/rop/code/RegisterSpec;->intern(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p0

    return-object p0
.end method

.method public static regString(I)Ljava/lang/String;
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private toString0(Z)Ljava/lang/String;
    .locals 3

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 597
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-eqz v1, :cond_0

    .line 601
    invoke-virtual {v1}, Lcom/android/dx/rop/code/LocalItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    :cond_0
    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v1}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    if-eq v1, v2, :cond_3

    const-string v1, "="

    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 609
    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    instance-of v2, v1, Lcom/android/dx/rop/cst/CstString;

    if-eqz v2, :cond_1

    .line 610
    check-cast v1, Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 611
    iget-object p1, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    instance-of v1, p1, Lcom/android/dx/rop/cst/Constant;

    if-eqz v1, :cond_2

    .line 612
    invoke-interface {p1}, Lcom/android/dx/rop/type/TypeBearer;->toHuman()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 614
    :cond_2
    iget-object p1, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public compareTo(Lcom/android/dx/rop/code/RegisterSpec;)I
    .locals 5

    .line 252
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    iget v1, p1, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    if-ne p0, p1, :cond_2

    return v0

    .line 260
    :cond_2
    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v1}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    iget-object v4, p1, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v4}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/dx/rop/type/Type;->compareTo(Lcom/android/dx/rop/type/Type;)I

    move-result v1

    if-eqz v1, :cond_3

    return v1

    .line 266
    :cond_3
    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-nez v1, :cond_5

    .line 267
    iget-object p1, p1, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-nez p1, :cond_4

    const/4 v2, 0x0

    :cond_4
    return v2

    .line 268
    :cond_5
    iget-object p1, p1, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-nez p1, :cond_6

    return v3

    .line 272
    :cond_6
    invoke-virtual {v1, p1}, Lcom/android/dx/rop/code/LocalItem;->compareTo(Lcom/android/dx/rop/code/LocalItem;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 30
    check-cast p1, Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/code/RegisterSpec;->compareTo(Lcom/android/dx/rop/code/RegisterSpec;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 176
    :cond_0
    instance-of v0, p1, Lcom/android/dx/rop/code/RegisterSpec;

    if-nez v0, :cond_2

    .line 177
    instance-of v0, p1, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;

    if-eqz v0, :cond_1

    .line 178
    check-cast p1, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;

    .line 179
    invoke-static {p1}, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->access$100(Lcom/android/dx/rop/code/RegisterSpec$ForComparison;)I

    move-result v0

    invoke-static {p1}, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->access$200(Lcom/android/dx/rop/code/RegisterSpec$ForComparison;)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v1

    invoke-static {p1}, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->access$300(Lcom/android/dx/rop/code/RegisterSpec$ForComparison;)Lcom/android/dx/rop/code/LocalItem;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/android/dx/rop/code/RegisterSpec;->equals(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 184
    :cond_2
    check-cast p1, Lcom/android/dx/rop/code/RegisterSpec;

    .line 185
    iget v0, p1, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    iget-object v1, p1, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    iget-object p1, p1, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    invoke-direct {p0, v0, v1, p1}, Lcom/android/dx/rop/code/RegisterSpec;->equals(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Z

    move-result p1

    return p1
.end method

.method public equalsUsingSimpleType(Lcom/android/dx/rop/code/RegisterSpec;)Z
    .locals 2

    .line 199
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/code/RegisterSpec;->matchesVariable(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 203
    :cond_0
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    iget p1, p1, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getBasicFrameType()I
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getBasicFrameType()I

    move-result v0

    return v0
.end method

.method public final getBasicType()I
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getBasicType()I

    move-result v0

    return v0
.end method

.method public getCategory()I
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v0

    return v0
.end method

.method public getFrameType()Lcom/android/dx/rop/type/TypeBearer;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getFrameType()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v0

    return-object v0
.end method

.method public getLocalItem()Lcom/android/dx/rop/code/LocalItem;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    return-object v0
.end method

.method public getNextReg()I
    .locals 2

    .line 379
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getReg()I
    .locals 1

    .line 346
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    return v0
.end method

.method public getType()Lcom/android/dx/rop/type/Type;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 278
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/code/RegisterSpec;->hashCodeOf(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)I

    move-result v0

    return v0
.end method

.method public intersect(Lcom/android/dx/rop/code/RegisterSpec;Z)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 4

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 461
    iget v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_4

    .line 465
    :cond_1
    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-eqz v1, :cond_3

    .line 466
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v0

    .line 468
    :goto_1
    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-ne v1, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    if-nez v2, :cond_5

    return-object v0

    .line 474
    :cond_5
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object p2

    .line 475
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v3

    if-eq p2, v3, :cond_6

    return-object v0

    .line 482
    :cond_6
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    .line 483
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    .line 485
    :cond_7
    iget-object p1, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    if-ne p2, p1, :cond_8

    if-eqz v2, :cond_8

    return-object p0

    .line 490
    :cond_8
    iget p1, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    if-nez v1, :cond_9

    invoke-static {p1, p2}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    goto :goto_3

    .line 491
    :cond_9
    invoke-static {p1, p2, v1}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_a
    :goto_4
    return-object v0
.end method

.method public isCategory1()Z
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->isCategory1()Z

    move-result v0

    return v0
.end method

.method public isCategory2()Z
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->isCategory2()Z

    move-result v0

    return v0
.end method

.method public final isConstant()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEvenRegister()Z
    .locals 2

    .line 585
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public matchesVariable(Lcom/android/dx/rop/code/RegisterSpec;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v1}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    iget-object v2, p1, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/type/Type;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    iget-object p1, p1, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_2

    .line 222
    invoke-virtual {v1, p1}, Lcom/android/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public regString()Ljava/lang/String;
    .locals 1

    .line 424
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    invoke-static {v0}, Lcom/android/dx/rop/code/RegisterSpec;->regString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 307
    invoke-direct {p0, v0}, Lcom/android/dx/rop/code/RegisterSpec;->toString0(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 301
    invoke-direct {p0, v0}, Lcom/android/dx/rop/code/RegisterSpec;->toString0(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withLocalItem(Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {v0, p1}, Lcom/android/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 578
    :cond_0
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-static {v0, v1, p1}, Lcom/android/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public withOffset(I)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 532
    :cond_0
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/RegisterSpec;->withReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    return-object p1
.end method

.method public withReg(I)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 2

    .line 502
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    invoke-static {p1, v0, v1}, Lcom/android/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    return-object p1
.end method

.method public withSimpleType()Lcom/android/dx/rop/code/RegisterSpec;
    .locals 3

    .line 544
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    .line 547
    instance-of v1, v0, Lcom/android/dx/rop/type/Type;

    if-eqz v1, :cond_0

    .line 548
    move-object v1, v0

    check-cast v1, Lcom/android/dx/rop/type/Type;

    goto :goto_0

    .line 550
    :cond_0
    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    .line 553
    :goto_0
    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->isUninitialized()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 554
    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->getInitializedType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    :cond_1
    if-ne v1, v0, :cond_2

    return-object p0

    .line 561
    :cond_2
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    return-object v0
.end method

.method public withType(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 2

    .line 517
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    invoke-static {v0, p1, v1}, Lcom/android/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    return-object p1
.end method
