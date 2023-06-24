.class public final Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;
.super Ljava/lang/Object;
.source "IXposedHookZygoteInit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/robv/android/xposed/IXposedHookZygoteInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartupParam"
.end annotation


# instance fields
.field public modulePath:Ljava/lang/String;

.field public startsSystemServer:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
