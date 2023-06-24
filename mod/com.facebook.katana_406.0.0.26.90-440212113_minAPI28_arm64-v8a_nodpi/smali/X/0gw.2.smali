.class public final LX/0gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19B;


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


# virtual methods
.method public final Acz(Ljava/io/File;I)LX/0gE;
    .locals 3

    .line 0
    :try_start_0
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;-><init>(Ljava/io/File;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    const-string v2, "lacrima"

    .line 8
    .line 9
    const-string v0, "Failed to initialize mlocked file, using fallback"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    :try_start_1
    new-instance v0, LX/0gE;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, LX/0gE;-><init>(Ljava/io/File;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :catch_1
    move-exception v1

    .line 24
    const-string v0, "Failed to initialize mapped file"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
