.class public Lcom/android/dx/command/dump/Main;
.super Ljava/lang/Object;
.source "Main.java"


# instance fields
.field private final parsedArgs:Lcom/android/dx/command/dump/Args;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/android/dx/command/dump/Args;

    invoke-direct {v0}, Lcom/android/dx/command/dump/Args;-><init>()V

    iput-object v0, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 39
    new-instance v0, Lcom/android/dx/command/dump/Main;

    invoke-direct {v0}, Lcom/android/dx/command/dump/Main;-><init>()V

    invoke-direct {v0, p0}, Lcom/android/dx/command/dump/Main;->run([Ljava/lang/String;)V

    return-void
.end method

.method private processOne(Ljava/lang/String;[B)V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iget-boolean v0, v0, Lcom/android/dx/command/dump/Args;->dotDump:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    invoke-static {p2, p1, v0}, Lcom/android/dx/command/dump/DotDumper;->dump([BLjava/lang/String;Lcom/android/dx/command/dump/Args;)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iget-boolean v0, v0, Lcom/android/dx/command/dump/Args;->basicBlocks:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 123
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    invoke-static {p2, v0, p1, v1, v2}, Lcom/android/dx/command/dump/BlockDumper;->dump([BLjava/io/PrintStream;Ljava/lang/String;ZLcom/android/dx/command/dump/Args;)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iget-boolean v0, v0, Lcom/android/dx/command/dump/Args;->ropBlocks:Z

    if-eqz v0, :cond_2

    .line 125
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    invoke-static {p2, v0, p1, v1, v2}, Lcom/android/dx/command/dump/BlockDumper;->dump([BLjava/io/PrintStream;Ljava/lang/String;ZLcom/android/dx/command/dump/Args;)V

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iget-boolean v0, v0, Lcom/android/dx/command/dump/Args;->ssaBlocks:Z

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iput-boolean v1, v0, Lcom/android/dx/command/dump/Args;->optimize:Z

    .line 129
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    invoke-static {p2, v0, p1, v1}, Lcom/android/dx/command/dump/SsaDumper;->dump([BLjava/io/PrintStream;Ljava/lang/String;Lcom/android/dx/command/dump/Args;)V

    goto :goto_0

    .line 131
    :cond_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    invoke-static {p2, v0, p1, v1}, Lcom/android/dx/command/dump/ClassDumper;->dump([BLjava/io/PrintStream;Ljava/lang/String;Lcom/android/dx/command/dump/Args;)V

    :goto_0
    return-void
.end method

.method private run([Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 48
    :goto_0
    array-length v1, p1

    const-string v2, "usage"

    if-ge v0, v1, :cond_c

    .line 49
    aget-object v1, p1, v0

    const-string v3, "--"

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "--bytes"

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 53
    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iput-boolean v4, v1, Lcom/android/dx/command/dump/Args;->rawBytes:Z

    goto/16 :goto_1

    :cond_1
    const-string v3, "--basic-blocks"

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 55
    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iput-boolean v4, v1, Lcom/android/dx/command/dump/Args;->basicBlocks:Z

    goto/16 :goto_1

    :cond_2
    const-string v3, "--rop-blocks"

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 57
    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iput-boolean v4, v1, Lcom/android/dx/command/dump/Args;->ropBlocks:Z

    goto/16 :goto_1

    :cond_3
    const-string v3, "--optimize"

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 59
    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iput-boolean v4, v1, Lcom/android/dx/command/dump/Args;->optimize:Z

    goto/16 :goto_1

    :cond_4
    const-string v3, "--ssa-blocks"

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 61
    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iput-boolean v4, v1, Lcom/android/dx/command/dump/Args;->ssaBlocks:Z

    goto/16 :goto_1

    :cond_5
    const-string v3, "--ssa-step="

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v5, 0x3d

    if-eqz v3, :cond_6

    .line 63
    iget-object v2, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/android/dx/command/dump/Args;->ssaStep:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v3, "--debug"

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 65
    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iput-boolean v4, v1, Lcom/android/dx/command/dump/Args;->debug:Z

    goto :goto_1

    :cond_7
    const-string v3, "--dot"

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 67
    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iput-boolean v4, v1, Lcom/android/dx/command/dump/Args;->dotDump:Z

    goto :goto_1

    :cond_8
    const-string v3, "--strict"

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 69
    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iput-boolean v4, v1, Lcom/android/dx/command/dump/Args;->strictParse:Z

    goto :goto_1

    :cond_9
    const-string v3, "--width="

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/android/dx/command/dump/Args;->width:I

    goto :goto_1

    :cond_a
    const-string v3, "--method="

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iput-object v1, v2, Lcom/android/dx/command/dump/Args;->method:Ljava/lang/String;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 77
    :cond_b
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown option: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 78
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_c
    :goto_2
    array-length v1, p1

    if-eq v0, v1, :cond_10

    .line 87
    :goto_3
    array-length v1, p1

    if-ge v0, v1, :cond_f

    .line 89
    :try_start_0
    aget-object v1, p1, v0

    .line 90
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 91
    invoke-static {v1}, Lcom/android/dex/util/FileUtils;->readFile(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, ".class"

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_d

    .line 95
    :try_start_1
    new-instance v3, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :try_start_2
    invoke-static {v3}, Lcom/android/dx/util/HexParser;->parse(Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_4

    :catch_0
    move-exception v1

    .line 97
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "shouldn\'t happen"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 101
    :cond_d
    :goto_4
    invoke-direct {p0, v1, v2}, Lcom/android/dx/command/dump/Main;->processOne(Ljava/lang/String;[B)V
    :try_end_2
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 103
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "\ntrouble parsing:"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 104
    iget-object v2, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iget-boolean v2, v2, Lcom/android/dx/command/dump/Args;->debug:Z

    if-eqz v2, :cond_e

    .line 105
    invoke-virtual {v1}, Lcom/android/dx/cf/iface/ParseException;->printStackTrace()V

    goto :goto_5

    .line 107
    :cond_e
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Lcom/android/dx/cf/iface/ParseException;->printContext(Ljava/io/PrintStream;)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_f
    return-void

    .line 83
    :cond_10
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "no input files specified"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 84
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
