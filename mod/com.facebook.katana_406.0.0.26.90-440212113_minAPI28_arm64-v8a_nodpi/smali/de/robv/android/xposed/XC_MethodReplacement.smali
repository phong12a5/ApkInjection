.class public abstract Lde/robv/android/xposed/XC_MethodReplacement;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "XC_MethodReplacement.java"


# static fields
.field public static final DO_NOTHING:Lde/robv/android/xposed/XC_MethodReplacement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lde/robv/android/xposed/XC_MethodReplacement$1;

    const/16 v1, 0x4e20

    invoke-direct {v0, v1}, Lde/robv/android/xposed/XC_MethodReplacement$1;-><init>(I)V

    sput-object v0, Lde/robv/android/xposed/XC_MethodReplacement;->DO_NOTHING:Lde/robv/android/xposed/XC_MethodReplacement;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;-><init>(I)V

    return-void
.end method

.method public static returnConstant(ILjava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;
    .locals 1

    .line 79
    new-instance v0, Lde/robv/android/xposed/XC_MethodReplacement$2;

    invoke-direct {v0, p0, p1}, Lde/robv/android/xposed/XC_MethodReplacement$2;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;
    .locals 1

    const/16 v0, 0x32

    .line 69
    invoke-static {v0, p0}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(ILjava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method protected final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 29
    :try_start_0
    invoke-virtual {p0, p1}, Lde/robv/android/xposed/XC_MethodReplacement;->replaceHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setThrowable(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected abstract replaceHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
