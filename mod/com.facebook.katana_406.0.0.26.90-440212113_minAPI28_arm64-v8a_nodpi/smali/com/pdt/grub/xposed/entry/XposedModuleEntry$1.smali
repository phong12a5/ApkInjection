.class final Lcom/pdt/grub/xposed/entry/XposedModuleEntry$1;
.super Ljava/lang/Object;
.source "XposedModuleEntry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->loadAllInstalledModule(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$installedModuleListFinal:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/pdt/grub/xposed/entry/XposedModuleEntry$1;->val$installedModuleListFinal:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    .line 221
    invoke-static {v0}, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->access$000(Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    iget-object v2, p0, Lcom/pdt/grub/xposed/entry/XposedModuleEntry$1;->val$installedModuleListFinal:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 227
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 228
    invoke-static {}, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->access$100()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " addPackageList packgagePair -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/pdt/grub/xposed/entry/util/XLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    :cond_2
    invoke-static {v1}, Lcom/pdt/grub/xposed/entry/XposedModuleEntry;->access$200(Ljava/util/List;)V

    return-void
.end method
