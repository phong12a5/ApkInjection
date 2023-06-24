.class public Lde/robv/android/xposed/XC_MethodHook$Unhook;
.super Ljava/lang/Object;
.source "XC_MethodHook.java"

# interfaces
.implements Lde/robv/android/xposed/callbacks/IXUnhook;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/robv/android/xposed/XC_MethodHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Unhook"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/robv/android/xposed/callbacks/IXUnhook<",
        "Lde/robv/android/xposed/XC_MethodHook;",
        ">;"
    }
.end annotation


# instance fields
.field private final hookMethod:Ljava/lang/reflect/Member;

.field final synthetic this$0:Lde/robv/android/xposed/XC_MethodHook;


# direct methods
.method constructor <init>(Lde/robv/android/xposed/XC_MethodHook;Ljava/lang/reflect/Member;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lde/robv/android/xposed/XC_MethodHook$Unhook;->this$0:Lde/robv/android/xposed/XC_MethodHook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p2, p0, Lde/robv/android/xposed/XC_MethodHook$Unhook;->hookMethod:Ljava/lang/reflect/Member;

    return-void
.end method


# virtual methods
.method public getCallback()Lde/robv/android/xposed/XC_MethodHook;
    .locals 1

    .line 158
    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$Unhook;->this$0:Lde/robv/android/xposed/XC_MethodHook;

    return-object v0
.end method

.method public bridge synthetic getCallback()Ljava/lang/Object;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lde/robv/android/xposed/XC_MethodHook$Unhook;->getCallback()Lde/robv/android/xposed/XC_MethodHook;

    move-result-object v0

    return-object v0
.end method

.method public getHookedMethod()Ljava/lang/reflect/Member;
    .locals 1

    .line 153
    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$Unhook;->hookMethod:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public unhook()V
    .locals 2

    .line 164
    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$Unhook;->hookMethod:Ljava/lang/reflect/Member;

    iget-object v1, p0, Lde/robv/android/xposed/XC_MethodHook$Unhook;->this$0:Lde/robv/android/xposed/XC_MethodHook;

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedBridge;->unhookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)V

    return-void
.end method
