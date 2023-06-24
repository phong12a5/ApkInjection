.class public final synthetic LX/0Sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/dextricks/DexFileAccessListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClassLoadedFromDexFile(Ljava/lang/Class;Ldalvik/system/DexFile;)V
    .locals 3

    .line 0
    sget-object v0, LX/0OJ;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/0OJ;->A01:LX/0OK;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v2, LX/0OK;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v2, LX/0OK;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v1, v2, LX/0OK;->A01:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget v0, v2, LX/0OK;->A00:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, v2, LX/0OK;->A00:I

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
