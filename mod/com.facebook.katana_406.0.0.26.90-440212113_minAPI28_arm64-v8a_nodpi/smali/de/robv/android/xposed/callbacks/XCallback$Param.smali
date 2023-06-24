.class public abstract Lde/robv/android/xposed/callbacks/XCallback$Param;
.super Ljava/lang/Object;
.source "XCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/robv/android/xposed/callbacks/XCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Param"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/robv/android/xposed/callbacks/XCallback$Param$SerializeWrapper;
    }
.end annotation


# instance fields
.field public final callbacks:[Ljava/lang/Object;

.field private extra:Landroid/os/Bundle;


# direct methods
.method protected constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lde/robv/android/xposed/callbacks/XCallback$Param;->callbacks:[Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet<",
            "+",
            "Lde/robv/android/xposed/callbacks/XCallback;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;->getSnapshot()[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lde/robv/android/xposed/callbacks/XCallback$Param;->callbacks:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized getExtra()Landroid/os/Bundle;
    .locals 1

    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lde/robv/android/xposed/callbacks/XCallback$Param;->extra:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lde/robv/android/xposed/callbacks/XCallback$Param;->extra:Landroid/os/Bundle;

    .line 69
    :cond_0
    iget-object v0, p0, Lde/robv/android/xposed/callbacks/XCallback$Param;->extra:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getObjectExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lde/robv/android/xposed/callbacks/XCallback$Param;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 77
    instance-of v0, p1, Lde/robv/android/xposed/callbacks/XCallback$Param$SerializeWrapper;

    if-eqz v0, :cond_0

    .line 78
    check-cast p1, Lde/robv/android/xposed/callbacks/XCallback$Param$SerializeWrapper;

    invoke-static {p1}, Lde/robv/android/xposed/callbacks/XCallback$Param$SerializeWrapper;->access$000(Lde/robv/android/xposed/callbacks/XCallback$Param$SerializeWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setObjectExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lde/robv/android/xposed/callbacks/XCallback$Param;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lde/robv/android/xposed/callbacks/XCallback$Param$SerializeWrapper;

    invoke-direct {v1, p2}, Lde/robv/android/xposed/callbacks/XCallback$Param$SerializeWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
