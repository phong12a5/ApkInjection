.class public final LX/0zG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/0nf;


# direct methods
.method public constructor <init>(LX/0nf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0zG;->A00:LX/0nf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 0
    move-object v2, p1

    .line 1
    iget-object v0, p0, LX/0zG;->A00:LX/0nf;

    .line 2
    .line 3
    check-cast v2, Landroid/widget/ListView;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, LX/0nf;->A0F(Landroid/view/View;Landroid/widget/ListView;IJ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
