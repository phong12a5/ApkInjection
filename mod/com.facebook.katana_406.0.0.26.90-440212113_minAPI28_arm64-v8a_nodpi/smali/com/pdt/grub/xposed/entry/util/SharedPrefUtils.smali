.class public Lcom/pdt/grub/xposed/entry/util/SharedPrefUtils;
.super Ljava/lang/Object;
.source "SharedPrefUtils.java"


# static fields
.field private static final SHARED_PREFERENE_FILE_PATH:Ljava/lang/String; = "xpatch_wl_shared_pref"

.field private static appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLong()J
    .locals 5

    .line 17
    sget-object v0, Lcom/pdt/grub/xposed/entry/util/SharedPrefUtils;->appContext:Landroid/content/Context;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v3, 0x0

    const-string v4, "xpatch_wl_shared_pref"

    .line 20
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "time"

    .line 21
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/pdt/grub/xposed/entry/util/SharedPrefUtils;->appContext:Landroid/content/Context;

    return-void
.end method

.method public static putLong(J)V
    .locals 3

    .line 26
    sget-object v0, Lcom/pdt/grub/xposed/entry/util/SharedPrefUtils;->appContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "xpatch_wl_shared_pref"

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "time"

    .line 31
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
