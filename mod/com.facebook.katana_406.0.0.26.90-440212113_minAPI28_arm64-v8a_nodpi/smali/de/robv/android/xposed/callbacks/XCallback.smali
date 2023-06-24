.class public abstract Lde/robv/android/xposed/callbacks/XCallback;
.super Ljava/lang/Object;
.source "XCallback.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/robv/android/xposed/callbacks/XCallback$Param;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lde/robv/android/xposed/callbacks/XCallback;",
        ">;"
    }
.end annotation


# static fields
.field public static final PRIORITY_DEFAULT:I = 0x32

.field public static final PRIORITY_HIGHEST:I = 0x2710

.field public static final PRIORITY_LOWEST:I = -0x2710


# instance fields
.field public final priority:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 30
    iput v0, p0, Lde/robv/android/xposed/callbacks/XCallback;->priority:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lde/robv/android/xposed/callbacks/XCallback;->priority:I

    return-void
.end method

.method public static callAll(Lde/robv/android/xposed/callbacks/XCallback$Param;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lde/robv/android/xposed/callbacks/XCallback$Param;->callbacks:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 104
    :goto_0
    iget-object v1, p0, Lde/robv/android/xposed/callbacks/XCallback$Param;->callbacks:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 106
    :try_start_0
    iget-object v1, p0, Lde/robv/android/xposed/callbacks/XCallback$Param;->callbacks:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lde/robv/android/xposed/callbacks/XCallback;

    invoke-virtual {v1, p0}, Lde/robv/android/xposed/callbacks/XCallback;->call(Lde/robv/android/xposed/callbacks/XCallback$Param;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 107
    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 102
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This object was not created for use with callAll"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected call(Lde/robv/android/xposed/callbacks/XCallback$Param;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public compareTo(Lde/robv/android/xposed/callbacks/XCallback;)I
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 121
    :cond_0
    iget v0, p1, Lde/robv/android/xposed/callbacks/XCallback;->priority:I

    iget v1, p0, Lde/robv/android/xposed/callbacks/XCallback;->priority:I

    if-eq v0, v1, :cond_1

    sub-int/2addr v0, v1

    return v0

    .line 124
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    if-ge v0, p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 16
    check-cast p1, Lde/robv/android/xposed/callbacks/XCallback;

    invoke-virtual {p0, p1}, Lde/robv/android/xposed/callbacks/XCallback;->compareTo(Lde/robv/android/xposed/callbacks/XCallback;)I

    move-result p1

    return p1
.end method
