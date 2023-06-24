.class public final Lcom/facebook/common/aospbugfix/AndroidBugFixUtilsNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final PLATFORM_SUPPORTED:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "com.facebook.common.aospbugfix.AndroidBugFixLibLoader"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/common/aospbugfix/IAndroidBugFixLoader;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/common/aospbugfix/IAndroidBugFixLoader;->load()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sput-boolean v0, Lcom/facebook/common/aospbugfix/AndroidBugFixUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static native nativeDeleteUnusedRefsImpl()Z
.end method

.method public static native nativeSetupBugFix(JZLjava/lang/String;)Z
.end method
