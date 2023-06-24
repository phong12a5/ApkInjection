.class public Lcom/android/dx/command/dexer/DxContext;
.super Ljava/lang/Object;
.source "DxContext.java"


# instance fields
.field public final codeStatistics:Lcom/android/dx/dex/cf/CodeStatistics;

.field public final err:Ljava/io/PrintStream;

.field final noop:Ljava/io/PrintStream;

.field public final optimizerOptions:Lcom/android/dx/dex/cf/OptimizerOptions;

.field public final out:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-direct {p0, v0, v1}, Lcom/android/dx/command/dexer/DxContext;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/android/dx/dex/cf/CodeStatistics;

    invoke-direct {v0}, Lcom/android/dx/dex/cf/CodeStatistics;-><init>()V

    iput-object v0, p0, Lcom/android/dx/command/dexer/DxContext;->codeStatistics:Lcom/android/dx/dex/cf/CodeStatistics;

    .line 14
    new-instance v0, Lcom/android/dx/dex/cf/OptimizerOptions;

    invoke-direct {v0}, Lcom/android/dx/dex/cf/OptimizerOptions;-><init>()V

    iput-object v0, p0, Lcom/android/dx/command/dexer/DxContext;->optimizerOptions:Lcom/android/dx/dex/cf/OptimizerOptions;

    .line 18
    new-instance v0, Ljava/io/PrintStream;

    new-instance v1, Lcom/android/dx/command/dexer/DxContext$1;

    invoke-direct {v1, p0}, Lcom/android/dx/command/dexer/DxContext$1;-><init>(Lcom/android/dx/command/dexer/DxContext;)V

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/android/dx/command/dexer/DxContext;->noop:Ljava/io/PrintStream;

    .line 27
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/android/dx/command/dexer/DxContext;->out:Ljava/io/PrintStream;

    .line 28
    new-instance p1, Ljava/io/PrintStream;

    invoke-direct {p1, p2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/android/dx/command/dexer/DxContext;->err:Ljava/io/PrintStream;

    return-void
.end method
