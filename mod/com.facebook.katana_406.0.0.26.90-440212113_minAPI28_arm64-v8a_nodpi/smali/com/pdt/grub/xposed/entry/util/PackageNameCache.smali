.class public Lcom/pdt/grub/xposed/entry/util/PackageNameCache;
.super Ljava/lang/Object;
.source "PackageNameCache.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PackageNameCache"

.field private static instance:Lcom/pdt/grub/xposed/entry/util/PackageNameCache;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPackageNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pdt/grub/xposed/entry/util/PackageNameCache;->mPackageNameMap:Ljava/util/Map;

    .line 23
    iput-object p1, p0, Lcom/pdt/grub/xposed/entry/util/PackageNameCache;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/pdt/grub/xposed/entry/util/PackageNameCache;
    .locals 2

    .line 27
    sget-object v0, Lcom/pdt/grub/xposed/entry/util/PackageNameCache;->instance:Lcom/pdt/grub/xposed/entry/util/PackageNameCache;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/pdt/grub/xposed/entry/util/PackageNameCache;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/pdt/grub/xposed/entry/util/PackageNameCache;->instance:Lcom/pdt/grub/xposed/entry/util/PackageNameCache;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/pdt/grub/xposed/entry/util/PackageNameCache;

    invoke-direct {v1, p0}, Lcom/pdt/grub/xposed/entry/util/PackageNameCache;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/pdt/grub/xposed/entry/util/PackageNameCache;->instance:Lcom/pdt/grub/xposed/entry/util/PackageNameCache;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lcom/pdt/grub/xposed/entry/util/PackageNameCache;->instance:Lcom/pdt/grub/xposed/entry/util/PackageNameCache;

    return-object p0
.end method


# virtual methods
.method public getPackageNameByPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/pdt/grub/xposed/entry/util/PackageNameCache;->mPackageNameMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    return-object v1

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/pdt/grub/xposed/entry/util/PackageNameCache;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    .line 48
    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 49
    sget-object v4, Lcom/pdt/grub/xposed/entry/util/PackageNameCache;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Get package name time ->  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " apkPath -> "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/pdt/grub/xposed/entry/util/XLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 52
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/pdt/grub/xposed/entry/util/PackageNameCache;->mPackageNameMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v0
.end method
