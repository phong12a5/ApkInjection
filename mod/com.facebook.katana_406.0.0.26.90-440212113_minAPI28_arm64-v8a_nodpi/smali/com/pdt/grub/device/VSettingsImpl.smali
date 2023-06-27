.class public Lcom/pdt/grub/device/VSettingsImpl;
.super Ljava/lang/Object;
.source "VSettingsImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pdt/grub/device/VSettingsImpl$SystemImpl;
    }
.end annotation


# instance fields
.field public System:Lcom/pdt/grub/device/VSettingsImpl$SystemImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/pdt/grub/device/VSettingsImpl$SystemImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pdt/grub/device/VSettingsImpl$SystemImpl;-><init>(Lcom/pdt/grub/device/VSettingsImpl$1;)V

    iput-object v0, p0, Lcom/pdt/grub/device/VSettingsImpl;->System:Lcom/pdt/grub/device/VSettingsImpl$SystemImpl;

    return-void
.end method
