.class public final Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
.super Lde/robv/android/xposed/callbacks/XCallback$Param;
.source "XC_MethodHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/robv/android/xposed/XC_MethodHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodHookParam"
.end annotation


# instance fields
.field public args:[Ljava/lang/Object;

.field public method:Ljava/lang/reflect/Member;

.field private result:Ljava/lang/Object;

.field public returnEarly:Z

.field public thisObject:Ljava/lang/Object;

.field private throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lde/robv/android/xposed/callbacks/XCallback$Param;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->result:Ljava/lang/Object;

    .line 91
    iput-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->throwable:Ljava/lang/Throwable;

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->returnEarly:Z

    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/Object;
    .locals 1

    .line 96
    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public getResultOrThrowable()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->throwable:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->result:Ljava/lang/Object;

    return-object v0

    .line 134
    :cond_0
    throw v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 112
    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hasThrowable()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->result:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->throwable:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->returnEarly:Z

    return-void
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->throwable:Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->result:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->returnEarly:Z

    return-void
.end method
