.class public final LX/0zJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Intent;

.field public final synthetic A02:LX/0Yr;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0Yr;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0zJ;->A02:LX/0Yr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0zJ;->A01:Landroid/content/Intent;

    .line 6
    .line 7
    iput p3, p0, LX/0zJ;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final AbO()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0zJ;->A02:LX/0Yr;

    .line 1
    .line 2
    iget v0, p0, LX/0zJ;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Yr;->stopSelf(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zJ;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
