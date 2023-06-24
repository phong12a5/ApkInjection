.class public final LX/12r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppUnpacker$2"


# instance fields
.field public final synthetic A00:LX/01O;


# direct methods
.method public constructor <init>(LX/01O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/12r;->A00:LX/01O;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    const-wide v2, 0x80000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-string v1, "AppUnpacker.finishUnpackingOnBackgroundThread()"

    .line 6
    .line 7
    const v0, -0x6ca4cb

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1, v0}, LX/0Fl;->A01(JLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v7, p0, LX/12r;->A00:LX/01O;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    iget-object v6, v7, LX/01O;->A06:[LX/0Fj;

    .line 16
    .line 17
    array-length v5, v6

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v5, :cond_0

    .line 20
    .line 21
    aget-object v1, v6, v4

    .line 22
    .line 23
    iget-boolean v0, v7, LX/01O;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0Fj;->A01(Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v7, LX/01O;->A02:Ljava/io/File;

    .line 32
    .line 33
    const-string v0, ".unpacked"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "Could not create .unpacked file"

    .line 46
    .line 47
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catch_0
    :cond_1
    :try_start_2
    invoke-static {v7}, LX/01O;->A01(LX/01O;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    const v0, 0x5306952d

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v0}, LX/0Fl;->A00(JI)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_1
    move-exception v0

    .line 63
    :try_start_3
    invoke-static {v0}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    const v0, 0x669aa2f4

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v0}, LX/0Fl;->A00(JI)V

    .line 73
    .line 74
    .line 75
    throw v1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
