.class public final Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;
.super Ljava/lang/Object;
.source "XposedBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/robv/android/xposed/XposedBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CopyOnWriteSortedSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile transient elements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    invoke-static {}, Lde/robv/android/xposed/XposedBridge;->access$100()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    return-void
.end method

.method private indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    .line 358
    :goto_0
    iget-object v1, p0, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 359
    iget-object v1, p0, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 332
    :try_start_0
    invoke-direct {p0, p1}, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;->indexOf(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 334
    monitor-exit p0

    return v1

    .line 336
    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 337
    iget-object v3, p0, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    iget-object v4, p0, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    iget-object v1, p0, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    array-length v1, v1

    aput-object p1, v0, v1

    .line 339
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 340
    iput-object v0, p0, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getSnapshot()[Ljava/lang/Object;
    .locals 1

    .line 366
    iget-object v0, p0, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 346
    :try_start_0
    invoke-direct {p0, p1}, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;->indexOf(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 348
    monitor-exit p0

    return v1

    .line 350
    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 351
    iget-object v3, p0, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    invoke-static {v3, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    iget-object v1, p0, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    array-length v4, v4

    sub-int/2addr v4, p1

    sub-int/2addr v4, v2

    invoke-static {v1, v3, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    iput-object v0, p0, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
