.class public final Lcom/android/dx/rop/type/StdTypeList;
.super Lcom/android/dx/util/FixedSizeList;
.source "StdTypeList.java"

# interfaces
.implements Lcom/android/dx/rop/type/TypeList;


# static fields
.field public static final BOOLEANARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final BYTEARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final CHARARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final DOUBLE:Lcom/android/dx/rop/type/StdTypeList;

.field public static final DOUBLEARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final DOUBLE_DOUBLE:Lcom/android/dx/rop/type/StdTypeList;

.field public static final DOUBLE_DOUBLEARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final DOUBLE_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final EMPTY:Lcom/android/dx/rop/type/StdTypeList;

.field public static final FLOAT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final FLOATARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final FLOAT_FLOAT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final FLOAT_FLOATARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final FLOAT_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INT_BOOLEANARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INT_BYTEARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INT_CHARARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INT_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INT_INTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INT_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INT_SHORTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LONG:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LONGARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LONG_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LONG_LONG:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LONG_LONGARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LONG_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final OBJECT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final OBJECTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final OBJECT_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final OBJECT_OBJECTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final RETURN_ADDRESS:Lcom/android/dx/rop/type/StdTypeList;

.field public static final SHORTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final THROWABLE:Lcom/android/dx/rop/type/StdTypeList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lcom/android/dx/rop/type/StdTypeList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    .line 30
    sget-object v0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 33
    sget-object v0, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->LONG:Lcom/android/dx/rop/type/StdTypeList;

    .line 36
    sget-object v0, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->FLOAT:Lcom/android/dx/rop/type/StdTypeList;

    .line 39
    sget-object v0, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->DOUBLE:Lcom/android/dx/rop/type/StdTypeList;

    .line 42
    sget-object v0, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->OBJECT:Lcom/android/dx/rop/type/StdTypeList;

    .line 45
    sget-object v0, Lcom/android/dx/rop/type/Type;->RETURN_ADDRESS:Lcom/android/dx/rop/type/Type;

    .line 46
    invoke-static {v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->RETURN_ADDRESS:Lcom/android/dx/rop/type/StdTypeList;

    .line 49
    sget-object v0, Lcom/android/dx/rop/type/Type;->THROWABLE:Lcom/android/dx/rop/type/Type;

    .line 50
    invoke-static {v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->THROWABLE:Lcom/android/dx/rop/type/StdTypeList;

    .line 53
    sget-object v0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 54
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->INT_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 57
    sget-object v0, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    .line 58
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->LONG_LONG:Lcom/android/dx/rop/type/StdTypeList;

    .line 61
    sget-object v0, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    .line 62
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->FLOAT_FLOAT:Lcom/android/dx/rop/type/StdTypeList;

    .line 65
    sget-object v0, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    .line 66
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->DOUBLE_DOUBLE:Lcom/android/dx/rop/type/StdTypeList;

    .line 69
    sget-object v0, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    .line 70
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->OBJECT_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

    .line 73
    sget-object v0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    .line 74
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->INT_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

    .line 77
    sget-object v0, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    .line 78
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->LONG_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

    .line 81
    sget-object v0, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    .line 82
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->FLOAT_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

    .line 85
    sget-object v0, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    .line 86
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->DOUBLE_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

    .line 89
    sget-object v0, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 90
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->LONG_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 93
    sget-object v0, Lcom/android/dx/rop/type/Type;->INT_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 94
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->INTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 97
    sget-object v0, Lcom/android/dx/rop/type/Type;->LONG_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 98
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->LONGARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 101
    sget-object v0, Lcom/android/dx/rop/type/Type;->FLOAT_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 102
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->FLOATARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 105
    sget-object v0, Lcom/android/dx/rop/type/Type;->DOUBLE_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 106
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->DOUBLEARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 109
    sget-object v0, Lcom/android/dx/rop/type/Type;->OBJECT_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 110
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->OBJECTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 113
    sget-object v0, Lcom/android/dx/rop/type/Type;->BOOLEAN_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 114
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->BOOLEANARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 117
    sget-object v0, Lcom/android/dx/rop/type/Type;->BYTE_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 118
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->BYTEARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 121
    sget-object v0, Lcom/android/dx/rop/type/Type;->CHAR_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 122
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->CHARARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 125
    sget-object v0, Lcom/android/dx/rop/type/Type;->SHORT_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 126
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->SHORTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 129
    sget-object v0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 130
    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->INT_INTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 133
    sget-object v0, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->LONG_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 134
    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->LONG_LONGARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 137
    sget-object v0, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->FLOAT_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 138
    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->FLOAT_FLOATARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 141
    sget-object v0, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->DOUBLE_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 142
    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->DOUBLE_DOUBLEARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 145
    sget-object v0, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->OBJECT_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 146
    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->OBJECT_OBJECTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 149
    sget-object v0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->BOOLEAN_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 150
    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->INT_BOOLEANARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 153
    sget-object v0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->BYTE_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 154
    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->INT_BYTEARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 157
    sget-object v0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->CHAR_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 158
    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->INT_CHARARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 161
    sget-object v0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->SHORT_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 162
    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->INT_SHORTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 332
    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method

.method public static compareContents(Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/type/TypeList;)I
    .locals 7

    .line 306
    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v0

    .line 307
    invoke-interface {p1}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v1

    .line 308
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 311
    invoke-interface {p0, v4}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v5

    invoke-interface {p1, v4}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/dx/rop/type/Type;->compareTo(Lcom/android/dx/rop/type/Type;)I

    move-result v5

    if-eqz v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    return v3

    :cond_2
    if-ge v0, v1, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static equalContents(Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/type/TypeList;)Z
    .locals 5

    .line 281
    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v0

    .line 283
    invoke-interface {p1}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 288
    invoke-interface {p0, v1}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v3

    invoke-interface {p1, v1}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/dx/rop/type/Type;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static hashContents(Lcom/android/dx/rop/type/TypeList;)I
    .locals 4

    .line 261
    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    .line 265
    invoke-interface {p0, v1}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;
    .locals 2

    .line 171
    new-instance v0, Lcom/android/dx/rop/type/StdTypeList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    const/4 v1, 0x0

    .line 172
    invoke-virtual {v0, v1, p0}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    return-object v0
.end method

.method public static make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;
    .locals 2

    .line 184
    new-instance v0, Lcom/android/dx/rop/type/StdTypeList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    const/4 v1, 0x0

    .line 185
    invoke-virtual {v0, v1, p0}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    const/4 p0, 0x1

    .line 186
    invoke-virtual {v0, p0, p1}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    return-object v0
.end method

.method public static make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;
    .locals 2

    .line 199
    new-instance v0, Lcom/android/dx/rop/type/StdTypeList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    const/4 v1, 0x0

    .line 200
    invoke-virtual {v0, v1, p0}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    const/4 p0, 0x1

    .line 201
    invoke-virtual {v0, p0, p1}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    const/4 p0, 0x2

    .line 202
    invoke-virtual {v0, p0, p2}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    return-object v0
.end method

.method public static make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;
    .locals 2

    .line 217
    new-instance v0, Lcom/android/dx/rop/type/StdTypeList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    const/4 v1, 0x0

    .line 218
    invoke-virtual {v0, v1, p0}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    const/4 p0, 0x1

    .line 219
    invoke-virtual {v0, p0, p1}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    const/4 p0, 0x2

    .line 220
    invoke-virtual {v0, p0, p2}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    const/4 p0, 0x3

    .line 221
    invoke-virtual {v0, p0, p3}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    return-object v0
.end method

.method public static toHuman(Lcom/android/dx/rop/type/TypeList;)Ljava/lang/String;
    .locals 4

    .line 234
    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "<empty>"

    return-object p0

    .line 240
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    if-eqz v2, :cond_1

    const-string v3, ", "

    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_1
    invoke-interface {p0, v2}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 249
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get(I)Lcom/android/dx/rop/type/Type;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/type/StdTypeList;->get0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/rop/type/Type;

    return-object p1
.end method

.method public getType(I)Lcom/android/dx/rop/type/Type;
    .locals 0

    .line 338
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/type/StdTypeList;->get(I)Lcom/android/dx/rop/type/Type;

    move-result-object p1

    return-object p1
.end method

.method public getWordCount()I
    .locals 4

    .line 344
    invoke-virtual {p0}, Lcom/android/dx/rop/type/StdTypeList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 348
    invoke-virtual {p0, v1}, Lcom/android/dx/rop/type/StdTypeList;->get(I)Lcom/android/dx/rop/type/Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public set(ILcom/android/dx/rop/type/Type;)V
    .locals 0

    .line 388
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/rop/type/StdTypeList;->set0(ILjava/lang/Object;)V

    return-void
.end method

.method public withAddedType(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/TypeList;
    .locals 4

    .line 357
    invoke-virtual {p0}, Lcom/android/dx/rop/type/StdTypeList;->size()I

    move-result v0

    .line 358
    new-instance v1, Lcom/android/dx/rop/type/StdTypeList;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {v1, v2}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 361
    invoke-virtual {p0, v2}, Lcom/android/dx/rop/type/StdTypeList;->get0(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/dx/rop/type/StdTypeList;->set0(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {v1, v0, p1}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    .line 365
    invoke-virtual {v1}, Lcom/android/dx/rop/type/StdTypeList;->setImmutable()V

    return-object v1
.end method

.method public withFirst(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;
    .locals 3

    .line 400
    invoke-virtual {p0}, Lcom/android/dx/rop/type/StdTypeList;->size()I

    move-result v0

    .line 401
    new-instance v1, Lcom/android/dx/rop/type/StdTypeList;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {v1, v2}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    const/4 v2, 0x0

    .line 403
    invoke-virtual {v1, v2, p1}, Lcom/android/dx/rop/type/StdTypeList;->set0(ILjava/lang/Object;)V

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 p1, v2, 0x1

    .line 405
    invoke-virtual {p0, v2}, Lcom/android/dx/rop/type/StdTypeList;->getOrNull0(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/android/dx/rop/type/StdTypeList;->set0(ILjava/lang/Object;)V

    move v2, p1

    goto :goto_0

    :cond_0
    return-object v1
.end method
