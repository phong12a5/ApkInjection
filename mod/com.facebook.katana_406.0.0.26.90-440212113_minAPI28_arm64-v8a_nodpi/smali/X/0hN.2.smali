.class public final LX/0hN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19u;


# instance fields
.field public A00:LX/19R;


# direct methods
.method public constructor <init>(LX/19R;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0hN;->A00:LX/19R;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final BOD()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0fA;->A0p:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BpT(Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    sget-object v1, LX/0fA;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public final DBd(LX/1AC;LX/0fO;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0hN;->A00:LX/19R;

    .line 6
    .line 7
    invoke-interface {v0}, LX/19R;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0h4;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/0h4;->A01(Landroid/app/ActivityManager$RunningAppProcessInfo;)J

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/0fG;->A1p:LX/0fI;

    .line 17
    .line 18
    iget v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, LX/1AC;->DEY(LX/0fI;I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/0fG;->A1q:LX/0fI;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/facebook/errorreporting/lacrima/collector/critical/LmkImportanceCollector$Api16Utils;->getLastTrimLevel(Landroid/app/ActivityManager$RunningAppProcessInfo;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v1, v0}, LX/1AC;->DEY(LX/0fI;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
