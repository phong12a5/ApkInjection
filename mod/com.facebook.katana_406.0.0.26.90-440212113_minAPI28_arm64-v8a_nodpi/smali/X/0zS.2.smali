.class public final LX/0zS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1A2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/ClipData;

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0zS;->A02:Landroid/content/ClipData;

    .line 4
    .line 5
    iput p2, p0, LX/0zS;->A01:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final AXQ()LX/0wt;
    .locals 2

    .line 0
    new-instance v1, LX/0zU;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/0zU;-><init>(LX/0zS;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0wt;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/0wt;-><init>(LX/1A3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final DUT(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0zS;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DWM(Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0zS;->A03:Landroid/net/Uri;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0zS;->A04:Landroid/os/Bundle;

    .line 1
    .line 2
    return-void
    .line 3
.end method
