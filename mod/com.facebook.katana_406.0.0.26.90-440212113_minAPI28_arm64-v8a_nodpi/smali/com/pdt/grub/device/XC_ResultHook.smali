.class public Lcom/pdt/grub/device/XC_ResultHook;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "XC_ResultHook.java"


# instance fields
.field private resultObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/pdt/grub/device/XC_ResultHook;->resultObject:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/pdt/grub/device/XC_ResultHook;->resultObject:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/pdt/grub/device/XC_ResultHook;->resultObject:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
