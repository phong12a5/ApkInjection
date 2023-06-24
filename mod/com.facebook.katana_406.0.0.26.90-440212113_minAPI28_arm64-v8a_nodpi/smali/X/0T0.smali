.class public abstract LX/0T0;
.super LX/0T1;
.source ""


# instance fields
.field public A00:Ljava/io/FileFilter;

.field public A01:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0T1;-><init>(Ljava/io/File;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0T1;->A00:Ljava/io/File;

    .line 1
    .line 2
    iget-object v0, p0, LX/0T0;->A00:Ljava/io/FileFilter;

    .line 3
    .line 4
    iget-object v1, p0, LX/0T0;->A01:Ljava/util/Comparator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    array-length v0, v2

    .line 17
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    :try_start_0
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    new-array v2, v0, [Ljava/io/File;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :goto_2
    move-object v2, v0

    .line 36
    :catch_0
    :cond_2
    :goto_3
    new-instance v1, LX/0IM;

    .line 37
    .line 38
    invoke-direct {v1, v2}, LX/0IM;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/0IN;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LX/0IN;-><init>(LX/0T0;Ljava/util/Iterator;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
.end method

.method public abstract A01(Ljava/io/File;)LX/0T1;
.end method
