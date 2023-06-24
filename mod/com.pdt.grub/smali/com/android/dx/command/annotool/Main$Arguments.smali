.class Lcom/android/dx/command/annotool/Main$Arguments;
.super Ljava/lang/Object;
.source "Main.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/command/annotool/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Arguments"
.end annotation


# instance fields
.field aclass:Ljava/lang/String;

.field eTypes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Ljava/lang/annotation/ElementType;",
            ">;"
        }
    .end annotation
.end field

.field files:[Ljava/lang/String;

.field printTypes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/android/dx/command/annotool/Main$PrintType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-class v0, Ljava/lang/annotation/ElementType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/command/annotool/Main$Arguments;->eTypes:Ljava/util/EnumSet;

    .line 54
    const-class v0, Lcom/android/dx/command/annotool/Main$PrintType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/command/annotool/Main$Arguments;->printTypes:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method parse([Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/dx/command/annotool/Main$InvalidArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 64
    aget-object v2, p1, v1

    const-string v3, "--annotation="

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x3d

    if-eqz v3, :cond_1

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/android/dx/command/annotool/Main$Arguments;->aclass:Ljava/lang/String;

    if-nez v3, :cond_0

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    .line 72
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/dx/command/annotool/Main$Arguments;->aclass:Ljava/lang/String;

    goto :goto_3

    .line 69
    :cond_0
    new-instance p1, Lcom/android/dx/command/annotool/Main$InvalidArgumentException;

    const-string v0, "--annotation can only be specified once."

    invoke-direct {p1, v0}, Lcom/android/dx/command/annotool/Main$InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v3, "--element="

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v5, ","

    if-eqz v3, :cond_2

    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 77
    :try_start_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 78
    iget-object v6, p0, Lcom/android/dx/command/annotool/Main$Arguments;->eTypes:Ljava/util/EnumSet;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/annotation/ElementType;->valueOf(Ljava/lang/String;)Ljava/lang/annotation/ElementType;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 81
    :catch_0
    new-instance p1, Lcom/android/dx/command/annotool/Main$InvalidArgumentException;

    const-string v0, "invalid --element"

    invoke-direct {p1, v0}, Lcom/android/dx/command/annotool/Main$InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v3, "--print="

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 88
    :try_start_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 89
    iget-object v6, p0, Lcom/android/dx/command/annotool/Main$Arguments;->printTypes:Ljava/util/EnumSet;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/dx/command/annotool/Main$PrintType;->valueOf(Ljava/lang/String;)Lcom/android/dx/command/annotool/Main$PrintType;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 92
    :catch_1
    new-instance p1, Lcom/android/dx/command/annotool/Main$InvalidArgumentException;

    const-string v0, "invalid --print"

    invoke-direct {p1, v0}, Lcom/android/dx/command/annotool/Main$InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_4
    array-length v2, p1

    sub-int/2addr v2, v1

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/android/dx/command/annotool/Main$Arguments;->files:[Ljava/lang/String;

    .line 96
    array-length v3, v2

    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_5
    iget-object p1, p0, Lcom/android/dx/command/annotool/Main$Arguments;->aclass:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 106
    iget-object p1, p0, Lcom/android/dx/command/annotool/Main$Arguments;->printTypes:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 107
    iget-object p1, p0, Lcom/android/dx/command/annotool/Main$Arguments;->printTypes:Ljava/util/EnumSet;

    sget-object v0, Lcom/android/dx/command/annotool/Main$PrintType;->CLASS:Lcom/android/dx/command/annotool/Main$PrintType;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_6
    iget-object p1, p0, Lcom/android/dx/command/annotool/Main$Arguments;->eTypes:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 111
    iget-object p1, p0, Lcom/android/dx/command/annotool/Main$Arguments;->eTypes:Ljava/util/EnumSet;

    sget-object v0, Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_7
    iget-object p1, p0, Lcom/android/dx/command/annotool/Main$Arguments;->eTypes:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object p1

    .line 116
    sget-object v0, Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 117
    sget-object v0, Ljava/lang/annotation/ElementType;->PACKAGE:Ljava/lang/annotation/ElementType;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 119
    :cond_8
    new-instance p1, Lcom/android/dx/command/annotool/Main$InvalidArgumentException;

    const-string v0, "only --element parameters \'type\' and \'package\' supported"

    invoke-direct {p1, v0}, Lcom/android/dx/command/annotool/Main$InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_9
    new-instance p1, Lcom/android/dx/command/annotool/Main$InvalidArgumentException;

    const-string v0, "--annotation must be specified"

    invoke-direct {p1, v0}, Lcom/android/dx/command/annotool/Main$InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
