.class public final synthetic LX/0g8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19B;


# instance fields
.field public final synthetic A00:LX/0pE;


# direct methods
.method public synthetic constructor <init>(LX/0pE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g8;->A00:LX/0pE;

    return-void
.end method


# virtual methods
.method public final Acz(Ljava/io/File;I)LX/0gE;
    .locals 3

    .line 0
    const-string v2, "lacrima"

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;-><init>(Ljava/io/File;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    const-string v0, "Failed to initialize mlocked file, using fallback"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :try_start_1
    new-instance v0, LX/0gE;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, LX/0gE;-><init>(Ljava/io/File;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :catch_1
    move-exception v1

    .line 21
    const-string v0, "Failed to initialize mapped file"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
.end method
