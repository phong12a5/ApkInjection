.class public final LX/11i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0a2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/11i;->A02:Landroid/content/res/Resources;

    .line 1
    .line 2
    iput p2, p0, LX/11i;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/11i;->A01:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
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
.method public final varargs AXm([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/11i;->A02:Landroid/content/res/Resources;

    .line 1
    .line 2
    iget v1, p0, LX/11i;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/11i;->A01:I

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
