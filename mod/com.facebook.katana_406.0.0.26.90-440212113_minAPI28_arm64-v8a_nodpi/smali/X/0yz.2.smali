.class public final LX/0yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/res/loader/AssetsProvider;


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
.method public final loadAssetFd(Ljava/lang/String;I)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 0
    sget-object v0, LX/0W8;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method
