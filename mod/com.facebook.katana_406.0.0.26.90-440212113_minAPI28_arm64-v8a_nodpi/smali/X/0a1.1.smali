.class public final LX/0a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0a2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0a1;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    iput p2, p0, LX/0a1;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
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
.method public final varargs AXm([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0a1;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    iget v0, p0, LX/0a1;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method
