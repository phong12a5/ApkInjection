.class public final Lcom/android/dx/TypeId;
.super Ljava/lang/Object;
.source "TypeId.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BOOLEAN:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final BYTE:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final CHAR:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOUBLE:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLOAT:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final INT:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LONG:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final OBJECT:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRIMITIVE_TO_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/android/dx/TypeId<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final SHORT:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VOID:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final constant:Lcom/android/dx/rop/cst/CstType;

.field final name:Ljava/lang/String;

.field final ropType:Lcom/android/dx/rop/type/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 36
    new-instance v0, Lcom/android/dx/TypeId;

    sget-object v1, Lcom/android/dx/rop/type/Type;->BOOLEAN:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/TypeId;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/TypeId;->BOOLEAN:Lcom/android/dx/TypeId;

    .line 39
    new-instance v1, Lcom/android/dx/TypeId;

    sget-object v2, Lcom/android/dx/rop/type/Type;->BYTE:Lcom/android/dx/rop/type/Type;

    invoke-direct {v1, v2}, Lcom/android/dx/TypeId;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v1, Lcom/android/dx/TypeId;->BYTE:Lcom/android/dx/TypeId;

    .line 42
    new-instance v2, Lcom/android/dx/TypeId;

    sget-object v3, Lcom/android/dx/rop/type/Type;->CHAR:Lcom/android/dx/rop/type/Type;

    invoke-direct {v2, v3}, Lcom/android/dx/TypeId;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v2, Lcom/android/dx/TypeId;->CHAR:Lcom/android/dx/TypeId;

    .line 45
    new-instance v3, Lcom/android/dx/TypeId;

    sget-object v4, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    invoke-direct {v3, v4}, Lcom/android/dx/TypeId;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v3, Lcom/android/dx/TypeId;->DOUBLE:Lcom/android/dx/TypeId;

    .line 48
    new-instance v4, Lcom/android/dx/TypeId;

    sget-object v5, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    invoke-direct {v4, v5}, Lcom/android/dx/TypeId;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v4, Lcom/android/dx/TypeId;->FLOAT:Lcom/android/dx/TypeId;

    .line 51
    new-instance v5, Lcom/android/dx/TypeId;

    sget-object v6, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    invoke-direct {v5, v6}, Lcom/android/dx/TypeId;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v5, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    .line 54
    new-instance v6, Lcom/android/dx/TypeId;

    sget-object v7, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    invoke-direct {v6, v7}, Lcom/android/dx/TypeId;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v6, Lcom/android/dx/TypeId;->LONG:Lcom/android/dx/TypeId;

    .line 57
    new-instance v7, Lcom/android/dx/TypeId;

    sget-object v8, Lcom/android/dx/rop/type/Type;->SHORT:Lcom/android/dx/rop/type/Type;

    invoke-direct {v7, v8}, Lcom/android/dx/TypeId;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v7, Lcom/android/dx/TypeId;->SHORT:Lcom/android/dx/TypeId;

    .line 60
    new-instance v8, Lcom/android/dx/TypeId;

    sget-object v9, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    invoke-direct {v8, v9}, Lcom/android/dx/TypeId;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v8, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    .line 63
    new-instance v9, Lcom/android/dx/TypeId;

    sget-object v10, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-direct {v9, v10}, Lcom/android/dx/TypeId;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v9, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    .line 66
    new-instance v9, Lcom/android/dx/TypeId;

    sget-object v10, Lcom/android/dx/rop/type/Type;->STRING:Lcom/android/dx/rop/type/Type;

    invoke-direct {v9, v10}, Lcom/android/dx/TypeId;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v9, Lcom/android/dx/TypeId;->STRING:Lcom/android/dx/TypeId;

    .line 68
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sput-object v9, Lcom/android/dx/TypeId;->PRIMITIVE_TO_TYPE:Ljava/util/Map;

    .line 70
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v9, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v9, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/android/dx/rop/type/Type;)V
    .locals 1

    .line 88
    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/dx/TypeId;-><init>(Ljava/lang/String;Lcom/android/dx/rop/type/Type;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/dx/rop/type/Type;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 95
    iput-object p1, p0, Lcom/android/dx/TypeId;->name:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    .line 97
    invoke-static {p2}, Lcom/android/dx/rop/cst/CstType;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/TypeId;->constant:Lcom/android/dx/rop/cst/CstType;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 93
    throw p1
.end method

.method public static get(Ljava/lang/Class;)Lcom/android/dx/TypeId;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/android/dx/TypeId<",
            "TT;>;"
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lcom/android/dx/TypeId;->PRIMITIVE_TO_TYPE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/dx/TypeId;

    return-object p0

    .line 114
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x4c

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lcom/android/dx/TypeId;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/dx/TypeId<",
            "TT;>;"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/android/dx/TypeId;

    invoke-static {p0}, Lcom/android/dx/rop/type/Type;->internReturnType(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/dx/TypeId;-><init>(Ljava/lang/String;Lcom/android/dx/rop/type/Type;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 140
    instance-of v0, p1, Lcom/android/dx/TypeId;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/dx/TypeId;

    iget-object p1, p1, Lcom/android/dx/TypeId;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/dx/TypeId;->name:Ljava/lang/String;

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public varargs getConstructor([Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/android/dx/TypeId<",
            "*>;)",
            "Lcom/android/dx/MethodId<",
            "TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/android/dx/MethodId;

    sget-object v1, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    new-instance v2, Lcom/android/dx/TypeList;

    invoke-direct {v2, p1}, Lcom/android/dx/TypeList;-><init>([Lcom/android/dx/TypeId;)V

    const-string p1, "<init>"

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/android/dx/MethodId;-><init>(Lcom/android/dx/TypeId;Lcom/android/dx/TypeId;Ljava/lang/String;Lcom/android/dx/TypeList;)V

    return-object v0
.end method

.method public getField(Lcom/android/dx/TypeId;Ljava/lang/String;)Lcom/android/dx/FieldId;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/TypeId<",
            "TV;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/dx/FieldId<",
            "TT;TV;>;"
        }
    .end annotation

    .line 119
    new-instance v0, Lcom/android/dx/FieldId;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/dx/FieldId;-><init>(Lcom/android/dx/TypeId;Lcom/android/dx/TypeId;Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/TypeId<",
            "TR;>;",
            "Ljava/lang/String;",
            "[",
            "Lcom/android/dx/TypeId<",
            "*>;)",
            "Lcom/android/dx/MethodId<",
            "TT;TR;>;"
        }
    .end annotation

    .line 131
    new-instance v0, Lcom/android/dx/MethodId;

    new-instance v1, Lcom/android/dx/TypeList;

    invoke-direct {v1, p3}, Lcom/android/dx/TypeList;-><init>([Lcom/android/dx/TypeId;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/dx/MethodId;-><init>(Lcom/android/dx/TypeId;Lcom/android/dx/TypeId;Ljava/lang/String;Lcom/android/dx/TypeList;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/android/dx/TypeId;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStaticInitializer()Lcom/android/dx/MethodId;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/dx/MethodId<",
            "TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Lcom/android/dx/MethodId;

    sget-object v1, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    new-instance v2, Lcom/android/dx/TypeList;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/android/dx/TypeId;

    invoke-direct {v2, v3}, Lcom/android/dx/TypeList;-><init>([Lcom/android/dx/TypeId;)V

    const-string v3, "<clinit>"

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/android/dx/MethodId;-><init>(Lcom/android/dx/TypeId;Lcom/android/dx/TypeId;Ljava/lang/String;Lcom/android/dx/TypeList;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/android/dx/TypeId;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/dx/TypeId;->name:Ljava/lang/String;

    return-object v0
.end method
