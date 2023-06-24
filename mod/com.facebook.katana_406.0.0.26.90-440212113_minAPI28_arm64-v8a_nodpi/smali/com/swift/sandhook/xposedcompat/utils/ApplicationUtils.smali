.class public Lcom/swift/sandhook/xposedcompat/utils/ApplicationUtils;
.super Ljava/lang/Object;
.source "ApplicationUtils.java"


# static fields
.field static application:Landroid/app/Application;

.field private static classActivityThread:Ljava/lang/Class;

.field private static currentApplicationMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static currentApplication()Landroid/app/Application;
    .locals 4

    .line 15
    sget-object v0, Lcom/swift/sandhook/xposedcompat/utils/ApplicationUtils;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/swift/sandhook/xposedcompat/utils/ApplicationUtils;->currentApplicationMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 19
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/utils/ApplicationUtils;->classActivityThread:Ljava/lang/Class;

    const-string v2, "currentApplication"

    new-array v3, v1, [Ljava/lang/Class;

    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/utils/ApplicationUtils;->currentApplicationMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/swift/sandhook/xposedcompat/utils/ApplicationUtils;->currentApplicationMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lcom/swift/sandhook/xposedcompat/utils/ApplicationUtils;->application:Landroid/app/Application;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :catch_1
    sget-object v0, Lcom/swift/sandhook/xposedcompat/utils/ApplicationUtils;->application:Landroid/app/Application;

    return-object v0
.end method
