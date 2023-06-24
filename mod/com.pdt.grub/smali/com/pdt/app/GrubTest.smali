.class public Lcom/pdt/app/GrubTest;
.super Ljava/lang/Object;
.source "GrubTest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static test()V
    .locals 0

    .line 7
    invoke-static {}, Lcom/pdt/grub/Grub;->hookTest()V

    return-void
.end method
