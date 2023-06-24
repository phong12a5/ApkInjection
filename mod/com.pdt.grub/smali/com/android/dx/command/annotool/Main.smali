.class public Lcom/android/dx/command/annotool/Main;
.super Ljava/lang/Object;
.source "Main.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/command/annotool/Main$Arguments;,
        Lcom/android/dx/command/annotool/Main$PrintType;,
        Lcom/android/dx/command/annotool/Main$InvalidArgumentException;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 135
    new-instance v0, Lcom/android/dx/command/annotool/Main$Arguments;

    invoke-direct {v0}, Lcom/android/dx/command/annotool/Main$Arguments;-><init>()V

    .line 138
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/android/dx/command/annotool/Main$Arguments;->parse([Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/android/dx/command/annotool/Main$InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    new-instance p0, Lcom/android/dx/command/annotool/AnnotationLister;

    invoke-direct {p0, v0}, Lcom/android/dx/command/annotool/AnnotationLister;-><init>(Lcom/android/dx/command/annotool/Main$Arguments;)V

    invoke-virtual {p0}, Lcom/android/dx/command/annotool/AnnotationLister;->process()V

    return-void

    :catch_0
    move-exception p0

    .line 140
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lcom/android/dx/command/annotool/Main$InvalidArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 142
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "usage"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
