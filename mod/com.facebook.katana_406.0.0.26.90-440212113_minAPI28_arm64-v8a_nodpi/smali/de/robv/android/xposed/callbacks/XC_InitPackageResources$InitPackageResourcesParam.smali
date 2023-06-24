.class public final Lde/robv/android/xposed/callbacks/XC_InitPackageResources$InitPackageResourcesParam;
.super Lde/robv/android/xposed/callbacks/XCallback$Param;
.source "XC_InitPackageResources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/robv/android/xposed/callbacks/XC_InitPackageResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitPackageResourcesParam"
.end annotation


# instance fields
.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet<",
            "Lde/robv/android/xposed/callbacks/XC_InitPackageResources;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lde/robv/android/xposed/callbacks/XCallback$Param;-><init>(Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;)V

    return-void
.end method
