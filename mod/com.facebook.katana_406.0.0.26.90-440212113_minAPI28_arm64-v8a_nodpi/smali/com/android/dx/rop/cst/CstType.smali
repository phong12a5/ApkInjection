.class public final Lcom/android/dx/rop/cst/CstType;
.super Lcom/android/dx/rop/cst/TypedConstant;
.source "CstType.java"


# static fields
.field public static final BOOLEAN:Lcom/android/dx/rop/cst/CstType;

.field public static final BOOLEAN_ARRAY:Lcom/android/dx/rop/cst/CstType;

.field public static final BYTE:Lcom/android/dx/rop/cst/CstType;

.field public static final BYTE_ARRAY:Lcom/android/dx/rop/cst/CstType;

.field public static final CHARACTER:Lcom/android/dx/rop/cst/CstType;

.field public static final CHAR_ARRAY:Lcom/android/dx/rop/cst/CstType;

.field public static final DOUBLE:Lcom/android/dx/rop/cst/CstType;

.field public static final DOUBLE_ARRAY:Lcom/android/dx/rop/cst/CstType;

.field public static final FLOAT:Lcom/android/dx/rop/cst/CstType;

.field public static final FLOAT_ARRAY:Lcom/android/dx/rop/cst/CstType;

.field public static final INTEGER:Lcom/android/dx/rop/cst/CstType;

.field public static final INT_ARRAY:Lcom/android/dx/rop/cst/CstType;

.field public static final LONG:Lcom/android/dx/rop/cst/CstType;

.field public static final LONG_ARRAY:Lcom/android/dx/rop/cst/CstType;

.field public static final METHOD_HANDLE:Lcom/android/dx/rop/cst/CstType;

.field public static final OBJECT:Lcom/android/dx/rop/cst/CstType;

.field public static final SHORT:Lcom/android/dx/rop/cst/CstType;

.field public static final SHORT_ARRAY:Lcom/android/dx/rop/cst/CstType;

.field public static final VAR_HANDLE:Lcom/android/dx/rop/cst/CstType;

.field public static final VOID:Lcom/android/dx/rop/cst/CstType;

.field private static final interns:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/android/dx/rop/type/Type;",
            "Lcom/android/dx/rop/cst/CstType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private descriptor:Lcom/android/dx/rop/cst/CstString;

.field private final type:Lcom/android/dx/rop/type/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x3e8

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->interns:Ljava/util/concurrent/ConcurrentMap;

    .line 37
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->OBJECT:Lcom/android/dx/rop/cst/CstType;

    .line 40
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->BOOLEAN_CLASS:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->BOOLEAN:Lcom/android/dx/rop/cst/CstType;

    .line 43
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->BYTE_CLASS:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->BYTE:Lcom/android/dx/rop/cst/CstType;

    .line 46
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->CHARACTER_CLASS:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->CHARACTER:Lcom/android/dx/rop/cst/CstType;

    .line 49
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->DOUBLE_CLASS:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->DOUBLE:Lcom/android/dx/rop/cst/CstType;

    .line 52
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->FLOAT_CLASS:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->FLOAT:Lcom/android/dx/rop/cst/CstType;

    .line 55
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->LONG_CLASS:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->LONG:Lcom/android/dx/rop/cst/CstType;

    .line 58
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INTEGER_CLASS:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->INTEGER:Lcom/android/dx/rop/cst/CstType;

    .line 61
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->SHORT_CLASS:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->SHORT:Lcom/android/dx/rop/cst/CstType;

    .line 64
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->VOID_CLASS:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->VOID:Lcom/android/dx/rop/cst/CstType;

    .line 67
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->BOOLEAN_ARRAY:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->BOOLEAN_ARRAY:Lcom/android/dx/rop/cst/CstType;

    .line 70
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->BYTE_ARRAY:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->BYTE_ARRAY:Lcom/android/dx/rop/cst/CstType;

    .line 73
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->CHAR_ARRAY:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->CHAR_ARRAY:Lcom/android/dx/rop/cst/CstType;

    .line 76
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->DOUBLE_ARRAY:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->DOUBLE_ARRAY:Lcom/android/dx/rop/cst/CstType;

    .line 79
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->FLOAT_ARRAY:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->FLOAT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    .line 82
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->LONG_ARRAY:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->LONG_ARRAY:Lcom/android/dx/rop/cst/CstType;

    .line 85
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT_ARRAY:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->INT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    .line 88
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->SHORT_ARRAY:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->SHORT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    .line 93
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->METHOD_HANDLE:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->METHOD_HANDLE:Lcom/android/dx/rop/cst/CstType;

    .line 98
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->VAR_HANDLE:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->VAR_HANDLE:Lcom/android/dx/rop/cst/CstType;

    .line 101
    invoke-static {}, Lcom/android/dx/rop/cst/CstType;->initInterns()V

    return-void
.end method

.method public constructor <init>(Lcom/android/dx/rop/type/Type;)V
    .locals 1

    .line 184
    invoke-direct {p0}, Lcom/android/dx/rop/cst/TypedConstant;-><init>()V

    const-string v0, "type == null"

    .line 186
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    if-eq p1, v0, :cond_0

    .line 194
    iput-object p1, p0, Lcom/android/dx/rop/cst/CstType;->type:Lcom/android/dx/rop/type/Type;

    const/4 p1, 0x0

    .line 195
    iput-object p1, p0, Lcom/android/dx/rop/cst/CstType;->descriptor:Lcom/android/dx/rop/cst/CstString;

    return-void

    .line 190
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "KNOWN_NULL is not representable"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static clearInternTable()V
    .locals 1

    .line 295
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->interns:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 296
    invoke-static {}, Lcom/android/dx/rop/cst/CstType;->initInterns()V

    return-void
.end method

.method public static forBoxedPrimitiveType(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;
    .locals 3

    .line 152
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->getBasicType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not primitive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :pswitch_0
    sget-object p0, Lcom/android/dx/rop/cst/CstType;->SHORT:Lcom/android/dx/rop/cst/CstType;

    return-object p0

    .line 159
    :pswitch_1
    sget-object p0, Lcom/android/dx/rop/cst/CstType;->LONG:Lcom/android/dx/rop/cst/CstType;

    return-object p0

    .line 158
    :pswitch_2
    sget-object p0, Lcom/android/dx/rop/cst/CstType;->INTEGER:Lcom/android/dx/rop/cst/CstType;

    return-object p0

    .line 157
    :pswitch_3
    sget-object p0, Lcom/android/dx/rop/cst/CstType;->FLOAT:Lcom/android/dx/rop/cst/CstType;

    return-object p0

    .line 156
    :pswitch_4
    sget-object p0, Lcom/android/dx/rop/cst/CstType;->DOUBLE:Lcom/android/dx/rop/cst/CstType;

    return-object p0

    .line 155
    :pswitch_5
    sget-object p0, Lcom/android/dx/rop/cst/CstType;->CHARACTER:Lcom/android/dx/rop/cst/CstType;

    return-object p0

    .line 154
    :pswitch_6
    sget-object p0, Lcom/android/dx/rop/cst/CstType;->BYTE:Lcom/android/dx/rop/cst/CstType;

    return-object p0

    .line 153
    :pswitch_7
    sget-object p0, Lcom/android/dx/rop/cst/CstType;->BOOLEAN:Lcom/android/dx/rop/cst/CstType;

    return-object p0

    .line 161
    :pswitch_8
    sget-object p0, Lcom/android/dx/rop/cst/CstType;->VOID:Lcom/android/dx/rop/cst/CstType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static initInterns()V
    .locals 1

    .line 105
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->OBJECT:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 106
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->BOOLEAN:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 107
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->BYTE:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 108
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->CHARACTER:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 109
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->DOUBLE:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 110
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->FLOAT:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 111
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->LONG:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 112
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->INTEGER:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 113
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->SHORT:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 114
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->VOID:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 115
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->BOOLEAN_ARRAY:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 116
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->BYTE_ARRAY:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 117
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->CHAR_ARRAY:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 118
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->DOUBLE_ARRAY:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 119
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->FLOAT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 120
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->LONG_ARRAY:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 121
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->INT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 122
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->SHORT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 123
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->METHOD_HANDLE:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    return-void
.end method

.method public static intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;
    .locals 2

    .line 174
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    invoke-direct {v0, p0}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    .line 175
    sget-object v1, Lcom/android/dx/rop/cst/CstType;->interns:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/dx/rop/cst/CstType;

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method private static internInitial(Lcom/android/dx/rop/cst/CstType;)V
    .locals 3

    .line 127
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->interns:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted re-init of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected compareTo0(Lcom/android/dx/rop/cst/Constant;)I
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstType;->type:Lcom/android/dx/rop/type/Type;

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 218
    check-cast p1, Lcom/android/dx/rop/cst/CstType;

    iget-object p1, p1, Lcom/android/dx/rop/cst/CstType;->type:Lcom/android/dx/rop/type/Type;

    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 201
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstType;->type:Lcom/android/dx/rop/type/Type;

    check-cast p1, Lcom/android/dx/rop/cst/CstType;

    iget-object p1, p1, Lcom/android/dx/rop/cst/CstType;->type:Lcom/android/dx/rop/type/Type;

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getClassType()Lcom/android/dx/rop/type/Type;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstType;->type:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public getDescriptor()Lcom/android/dx/rop/cst/CstString;
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstType;->descriptor:Lcom/android/dx/rop/cst/CstString;

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Lcom/android/dx/rop/cst/CstString;

    iget-object v1, p0, Lcom/android/dx/rop/cst/CstType;->type:Lcom/android/dx/rop/type/Type;

    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/dx/rop/cst/CstType;->descriptor:Lcom/android/dx/rop/cst/CstString;

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstType;->descriptor:Lcom/android/dx/rop/cst/CstString;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 5

    .line 283
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstType;->getDescriptor()Lcom/android/dx/rop/cst/CstString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/16 v3, 0x5b

    .line 285
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    const-string v0, "default"

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x2

    .line 290
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/android/dx/rop/type/Type;
    .locals 1

    .line 231
    sget-object v0, Lcom/android/dx/rop/type/Type;->CLASS:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstType;->type:Lcom/android/dx/rop/type/Type;

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->hashCode()I

    move-result v0

    return v0
.end method

.method public isCategory2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstType;->type:Lcom/android/dx/rop/type/Type;

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    return-object v0
.end method
