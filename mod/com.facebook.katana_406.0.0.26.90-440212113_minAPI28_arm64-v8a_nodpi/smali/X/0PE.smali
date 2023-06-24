.class public final LX/0PE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic A00:LX/0fO;

.field public final synthetic A01:LX/0hn;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0fO;LX/0hn;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0PE;->A01:LX/0hn;

    .line 1
    .line 2
    iput-object p1, p0, LX/0PE;->A00:LX/0fO;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/0PE;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/0PE;->A00:LX/0fO;

    .line 5
    .line 6
    iget-object v0, v1, LX/0fO;->prefix:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LX/0PE;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "suppl_"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "_attach.txt"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :cond_3
    return v0
    .line 49
    .line 50
    .line 51
.end method
