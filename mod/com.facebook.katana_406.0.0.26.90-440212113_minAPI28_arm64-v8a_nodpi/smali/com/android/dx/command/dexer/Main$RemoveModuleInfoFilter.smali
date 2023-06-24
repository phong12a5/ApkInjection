.class Lcom/android/dx/command/dexer/Main$RemoveModuleInfoFilter;
.super Ljava/lang/Object;
.source "Main.java"

# interfaces
.implements Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/command/dexer/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RemoveModuleInfoFilter"
.end annotation


# instance fields
.field protected final delegate:Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;


# direct methods
.method public constructor <init>(Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;)V
    .locals 0

    .line 1167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1168
    iput-object p1, p0, Lcom/android/dx/command/dexer/Main$RemoveModuleInfoFilter;->delegate:Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;)Z
    .locals 1

    .line 1173
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$RemoveModuleInfoFilter;->delegate:Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;

    invoke-interface {v0, p1}, Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;->accept(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "module-info.class"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
