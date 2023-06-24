.class public final Lde/robv/android/xposed/callbacks/XC_LayoutInflated$LayoutInflatedParam;
.super Lde/robv/android/xposed/callbacks/XCallback$Param;
.source "XC_LayoutInflated.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/robv/android/xposed/callbacks/XC_LayoutInflated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutInflatedParam"
.end annotation


# instance fields
.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet<",
            "Lde/robv/android/xposed/callbacks/XC_LayoutInflated;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lde/robv/android/xposed/callbacks/XCallback$Param;-><init>(Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;)V

    return-void
.end method
