.class public Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;
.super Ljava/lang/Object;
.source "XposedBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/robv/android/xposed/XposedBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdditionalHookInfo"
.end annotation


# instance fields
.field public final callbacks:Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet<",
            "Lde/robv/android/xposed/XC_MethodHook;",
            ">;"
        }
    .end annotation
.end field

.field public final parameterTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final returnType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;[Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet<",
            "Lde/robv/android/xposed/XC_MethodHook;",
            ">;[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    iput-object p1, p0, Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;->callbacks:Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;

    .line 377
    iput-object p2, p0, Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;->parameterTypes:[Ljava/lang/Class;

    .line 378
    iput-object p3, p0, Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;->returnType:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;[Ljava/lang/Class;Ljava/lang/Class;Lde/robv/android/xposed/XposedBridge$1;)V
    .locals 0

    .line 370
    invoke-direct {p0, p1, p2, p3}, Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;-><init>(Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;[Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method
