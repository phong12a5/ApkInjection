.class public final enum Lexternal/org/apache/commons/lang3/JavaVersion;
.super Ljava/lang/Enum;
.source "JavaVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexternal/org/apache/commons/lang3/JavaVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexternal/org/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_0_9:Lexternal/org/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_1:Lexternal/org/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_2:Lexternal/org/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_3:Lexternal/org/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_4:Lexternal/org/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_5:Lexternal/org/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_6:Lexternal/org/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_7:Lexternal/org/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_8:Lexternal/org/apache/commons/lang3/JavaVersion;


# instance fields
.field private name:Ljava/lang/String;

.field private value:F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 32
    new-instance v0, Lexternal/org/apache/commons/lang3/JavaVersion;

    const-string v1, "JAVA_0_9"

    const/4 v2, 0x0

    const/high16 v3, 0x3fc00000    # 1.5f

    const-string v4, "0.9"

    invoke-direct {v0, v1, v2, v3, v4}, Lexternal/org/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lexternal/org/apache/commons/lang3/JavaVersion;->JAVA_0_9:Lexternal/org/apache/commons/lang3/JavaVersion;

    .line 37
    new-instance v1, Lexternal/org/apache/commons/lang3/JavaVersion;

    const-string v4, "JAVA_1_1"

    const/4 v5, 0x1

    const v6, 0x3f8ccccd    # 1.1f

    const-string v7, "1.1"

    invoke-direct {v1, v4, v5, v6, v7}, Lexternal/org/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v1, Lexternal/org/apache/commons/lang3/JavaVersion;->JAVA_1_1:Lexternal/org/apache/commons/lang3/JavaVersion;

    .line 42
    new-instance v4, Lexternal/org/apache/commons/lang3/JavaVersion;

    const-string v6, "JAVA_1_2"

    const/4 v7, 0x2

    const v8, 0x3f99999a    # 1.2f

    const-string v9, "1.2"

    invoke-direct {v4, v6, v7, v8, v9}, Lexternal/org/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v4, Lexternal/org/apache/commons/lang3/JavaVersion;->JAVA_1_2:Lexternal/org/apache/commons/lang3/JavaVersion;

    .line 47
    new-instance v6, Lexternal/org/apache/commons/lang3/JavaVersion;

    const-string v8, "JAVA_1_3"

    const/4 v9, 0x3

    const v10, 0x3fa66666    # 1.3f

    const-string v11, "1.3"

    invoke-direct {v6, v8, v9, v10, v11}, Lexternal/org/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v6, Lexternal/org/apache/commons/lang3/JavaVersion;->JAVA_1_3:Lexternal/org/apache/commons/lang3/JavaVersion;

    .line 52
    new-instance v8, Lexternal/org/apache/commons/lang3/JavaVersion;

    const-string v10, "JAVA_1_4"

    const/4 v11, 0x4

    const v12, 0x3fb33333    # 1.4f

    const-string v13, "1.4"

    invoke-direct {v8, v10, v11, v12, v13}, Lexternal/org/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v8, Lexternal/org/apache/commons/lang3/JavaVersion;->JAVA_1_4:Lexternal/org/apache/commons/lang3/JavaVersion;

    .line 57
    new-instance v10, Lexternal/org/apache/commons/lang3/JavaVersion;

    const-string v12, "JAVA_1_5"

    const/4 v13, 0x5

    const-string v14, "1.5"

    invoke-direct {v10, v12, v13, v3, v14}, Lexternal/org/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v10, Lexternal/org/apache/commons/lang3/JavaVersion;->JAVA_1_5:Lexternal/org/apache/commons/lang3/JavaVersion;

    .line 62
    new-instance v3, Lexternal/org/apache/commons/lang3/JavaVersion;

    const-string v12, "JAVA_1_6"

    const/4 v14, 0x6

    const v15, 0x3fcccccd    # 1.6f

    const-string v13, "1.6"

    invoke-direct {v3, v12, v14, v15, v13}, Lexternal/org/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v3, Lexternal/org/apache/commons/lang3/JavaVersion;->JAVA_1_6:Lexternal/org/apache/commons/lang3/JavaVersion;

    .line 67
    new-instance v12, Lexternal/org/apache/commons/lang3/JavaVersion;

    const-string v13, "JAVA_1_7"

    const/4 v15, 0x7

    const v14, 0x3fd9999a    # 1.7f

    const-string v11, "1.7"

    invoke-direct {v12, v13, v15, v14, v11}, Lexternal/org/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v12, Lexternal/org/apache/commons/lang3/JavaVersion;->JAVA_1_7:Lexternal/org/apache/commons/lang3/JavaVersion;

    .line 72
    new-instance v11, Lexternal/org/apache/commons/lang3/JavaVersion;

    const-string v13, "JAVA_1_8"

    const/16 v14, 0x8

    const v15, 0x3fe66666    # 1.8f

    const-string v9, "1.8"

    invoke-direct {v11, v13, v14, v15, v9}, Lexternal/org/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v11, Lexternal/org/apache/commons/lang3/JavaVersion;->JAVA_1_8:Lexternal/org/apache/commons/lang3/JavaVersion;

    const/16 v9, 0x9

    new-array v9, v9, [Lexternal/org/apache/commons/lang3/JavaVersion;

    aput-object v0, v9, v2

    aput-object v1, v9, v5

    aput-object v4, v9, v7

    const/4 v0, 0x3

    aput-object v6, v9, v0

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v3, v9, v0

    const/4 v0, 0x7

    aput-object v12, v9, v0

    aput-object v11, v9, v14

    .line 27
    sput-object v9, Lexternal/org/apache/commons/lang3/JavaVersion;->$VALUES:[Lexternal/org/apache/commons/lang3/JavaVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput p3, p0, Lexternal/org/apache/commons/lang3/JavaVersion;->value:F

    .line 91
    iput-object p4, p0, Lexternal/org/apache/commons/lang3/JavaVersion;->name:Ljava/lang/String;

    return-void
.end method

.method static get(Ljava/lang/String;)Lexternal/org/apache/commons/lang3/JavaVersion;
    .locals 1

    const-string v0, "0.9"

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    sget-object p0, Lexternal/org/apache/commons/lang3/JavaVersion;->JAVA_0_9:Lexternal/org/apache/commons/lang3/JavaVersion;

    return-object p0

    :cond_0
    const-string v0, "1.1"

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    sget-object p0, Lexternal/org/apache/commons/lang3/JavaVersion;->JAVA_1_1:Lexternal/org/apache/commons/lang3/JavaVersion;

    return-object p0

    :cond_1
    const-string v0, "1.2"

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    sget-object p0, Lexternal/org/apache/commons/lang3/JavaVersion;->JAVA_1_2:Lexternal/org/apache/commons/lang3/JavaVersion;

    return-object p0

    :cond_2
    const-string v0, "1.3"

    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    sget-object p0, Lexternal/org/apache/commons/lang3/JavaVersion;->JAVA_1_3:Lexternal/org/apache/commons/lang3/JavaVersion;

    return-object p0

    :cond_3
    const-string v0, "1.4"

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    sget-object p0, Lexternal/org/apache/commons/lang3/JavaVersion;->JAVA_1_4:Lexternal/org/apache/commons/lang3/JavaVersion;

    return-object p0

    :cond_4
    const-string v0, "1.5"

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 143
    sget-object p0, Lexternal/org/apache/commons/lang3/JavaVersion;->JAVA_1_5:Lexternal/org/apache/commons/lang3/JavaVersion;

    return-object p0

    :cond_5
    const-string v0, "1.6"

    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 145
    sget-object p0, Lexternal/org/apache/commons/lang3/JavaVersion;->JAVA_1_6:Lexternal/org/apache/commons/lang3/JavaVersion;

    return-object p0

    :cond_6
    const-string v0, "1.7"

    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 147
    sget-object p0, Lexternal/org/apache/commons/lang3/JavaVersion;->JAVA_1_7:Lexternal/org/apache/commons/lang3/JavaVersion;

    return-object p0

    :cond_7
    const-string v0, "1.8"

    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 149
    sget-object p0, Lexternal/org/apache/commons/lang3/JavaVersion;->JAVA_1_8:Lexternal/org/apache/commons/lang3/JavaVersion;

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method static getJavaVersion(Ljava/lang/String;)Lexternal/org/apache/commons/lang3/JavaVersion;
    .locals 0

    .line 119
    invoke-static {p0}, Lexternal/org/apache/commons/lang3/JavaVersion;->get(Ljava/lang/String;)Lexternal/org/apache/commons/lang3/JavaVersion;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lexternal/org/apache/commons/lang3/JavaVersion;
    .locals 1

    .line 27
    const-class v0, Lexternal/org/apache/commons/lang3/JavaVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexternal/org/apache/commons/lang3/JavaVersion;

    return-object p0
.end method

.method public static values()[Lexternal/org/apache/commons/lang3/JavaVersion;
    .locals 1

    .line 27
    sget-object v0, Lexternal/org/apache/commons/lang3/JavaVersion;->$VALUES:[Lexternal/org/apache/commons/lang3/JavaVersion;

    invoke-virtual {v0}, [Lexternal/org/apache/commons/lang3/JavaVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexternal/org/apache/commons/lang3/JavaVersion;

    return-object v0
.end method


# virtual methods
.method public atLeast(Lexternal/org/apache/commons/lang3/JavaVersion;)Z
    .locals 1

    .line 105
    iget v0, p0, Lexternal/org/apache/commons/lang3/JavaVersion;->value:F

    iget p1, p1, Lexternal/org/apache/commons/lang3/JavaVersion;->value:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lexternal/org/apache/commons/lang3/JavaVersion;->name:Ljava/lang/String;

    return-object v0
.end method
