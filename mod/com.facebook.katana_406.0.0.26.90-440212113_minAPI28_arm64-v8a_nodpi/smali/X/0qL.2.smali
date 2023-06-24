.class public final LX/0qL;
.super Ljava/io/FileInputStream;
.source ""


# direct methods
.method public constructor <init>(LX/0Fa;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/00m;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, LX/00m;-><init>(LX/0Fa;Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/00m;->A00(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v1, LX/00m;->mLocationScope:LX/0Fa;

    .line 28
    .line 29
    iget-object v1, v0, LX/0Fa;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "You are operating the StrictFile with the canonical path: \n%s\nHowever, the path does not locate inside the defined location scope: \n%s\n"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
