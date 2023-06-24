.class public final Lcom/facebook/analytics/appstatelogger/LogcatDumper$Api26Utils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static isOutputToPipe(Ljava/lang/ProcessBuilder;)Z
    .locals 2

    .line 0
    sget-object v1, Ljava/lang/ProcessBuilder$Redirect;->PIPE:Ljava/lang/ProcessBuilder$Redirect;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->redirectOutput()Ljava/lang/ProcessBuilder$Redirect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public static redirectOutput(Ljava/lang/ProcessBuilder;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/ProcessBuilder;->redirectOutput(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
