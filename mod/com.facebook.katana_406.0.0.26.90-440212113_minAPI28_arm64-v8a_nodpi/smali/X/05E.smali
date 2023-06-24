.class public final LX/05E;
.super Lcom/facebook/quicklog/MarkerEditor;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/PointEditor;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/ArrayList;

.field public final A03:LX/0cB;


# direct methods
.method public constructor <init>(LX/0cB;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/quicklog/MarkerEditor;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/05E;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p1, p0, LX/05E;->A03:LX/0cB;

    .line 11
    .line 12
    iput p2, p0, LX/05E;->A01:I

    .line 13
    .line 14
    iput p3, p0, LX/05E;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .locals 4

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    new-instance v0, LX/05G;

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    move p0, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/05G;-><init>(JLjava/lang/Object;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 121769
    iget-object v2, p0, LX/05E;->A02:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x15

    .line 121770
    invoke-static {v1, p1, v2, v0}, LX/05E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 121771
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 121772
    iget-object v2, p0, LX/05E;->A02:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x14

    .line 121773
    invoke-static {v1, p1, v2, v0}, LX/05E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 121774
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;
    .locals 7

    .line 121775
    iget-object v0, p0, LX/05E;->A02:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x12

    const-wide/16 v2, 0x0

    .line 121776
    new-instance v1, LX/05G;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, LX/05G;-><init>(JLjava/lang/Object;ILjava/lang/String;)V

    .line 121777
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;
    .locals 7

    .line 121778
    iget-object v0, p0, LX/05E;->A02:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v5, 0x13

    const-wide/16 v2, 0x0

    .line 121779
    new-instance v1, LX/05G;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, LX/05G;-><init>(JLjava/lang/Object;ILjava/lang/String;)V

    .line 121780
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 7

    .line 121766
    iget-object v0, p0, LX/05E;->A02:Ljava/util/ArrayList;

    const/16 v5, 0x11

    const-wide/16 v2, 0x0

    .line 121767
    new-instance v1, LX/05G;

    move-object v6, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/05G;-><init>(JLjava/lang/Object;ILjava/lang/String;)V

    .line 121768
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 121781
    iget-object v2, p0, LX/05E;->A02:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x16

    .line 121782
    invoke-static {v1, p1, v2, v0}, LX/05E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 121783
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 121784
    iget-object v1, p0, LX/05E;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x1b

    .line 121785
    invoke-static {p2, p1, v1, v0}, LX/05E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 121786
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 121787
    iget-object v1, p0, LX/05E;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x1a

    .line 121788
    invoke-static {p2, p1, v1, v0}, LX/05E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 121789
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 121790
    iget-object v1, p0, LX/05E;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x17

    .line 121791
    invoke-static {p2, p1, v1, v0}, LX/05E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 121792
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 121793
    iget-object v1, p0, LX/05E;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x19

    .line 121794
    invoke-static {p2, p1, v1, v0}, LX/05E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 121795
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 121796
    iget-object v1, p0, LX/05E;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x18

    .line 121797
    invoke-static {p2, p1, v1, v0}, LX/05E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 121798
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 121799
    iget-object v1, p0, LX/05E;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x1c

    .line 121800
    invoke-static {p2, p1, v1, v0}, LX/05E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 121801
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 121802
    iget-object v2, p0, LX/05E;->A02:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x4

    .line 121803
    invoke-static {v1, p1, v2, v0}, LX/05E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 121804
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    .line 121756
    iget-object v0, p0, LX/05E;->A02:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    const-wide/16 v2, 0x0

    .line 121757
    new-instance v1, LX/05G;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, LX/05G;-><init>(JLjava/lang/Object;ILjava/lang/String;)V

    .line 121758
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    .line 121753
    iget-object v0, p0, LX/05E;->A02:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    const-wide/16 v2, 0x0

    .line 121754
    new-instance v1, LX/05G;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, LX/05G;-><init>(JLjava/lang/Object;ILjava/lang/String;)V

    .line 121755
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    .line 121805
    iget-object v0, p0, LX/05E;->A02:Ljava/util/ArrayList;

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    .line 121806
    new-instance v1, LX/05G;

    move-object v6, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/05G;-><init>(JLjava/lang/Object;ILjava/lang/String;)V

    .line 121807
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    .line 121759
    iget-object v0, p0, LX/05E;->A02:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x5

    const-wide/16 v2, 0x0

    .line 121760
    new-instance v1, LX/05G;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, LX/05G;-><init>(JLjava/lang/Object;ILjava/lang/String;)V

    .line 121761
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 121808
    iget-object v1, p0, LX/05E;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x9

    .line 121809
    invoke-static {p2, p1, v1, v0}, LX/05E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 121810
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 121811
    iget-object v1, p0, LX/05E;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x7

    .line 121812
    invoke-static {p2, p1, v1, v0}, LX/05E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 121813
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 121814
    iget-object v1, p0, LX/05E;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x8

    .line 121815
    invoke-static {p2, p1, v1, v0}, LX/05E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 121816
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 121817
    iget-object v1, p0, LX/05E;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x6

    .line 121818
    invoke-static {p2, p1, v1, v0}, LX/05E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 121819
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 121820
    iget-object v1, p0, LX/05E;->A02:Ljava/util/ArrayList;

    const/16 v0, 0xa

    .line 121821
    invoke-static {p2, p1, v1, v0}, LX/05E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 121822
    return-object p0
.end method

.method public final markerEditingCompleted()V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/05E;->A03:LX/0cB;

    .line 2
    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const/16 v4, 0xd

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    move v6, v5

    .line 13
    invoke-static/range {v0 .. v8}, LX/0cB;->A01(LX/0cB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    .line 0
    iget-object v0, p0, LX/05E;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/16 v5, 0xb

    .line 3
    .line 4
    new-instance v1, LX/05G;

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    move-object v4, p2

    .line 8
    move-wide v2, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/05G;-><init>(JLjava/lang/Object;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
.end method

.method public final pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;
    .locals 7

    .line 0
    iget-object v0, p0, LX/05E;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/16 v5, 0x10

    .line 3
    .line 4
    const-string v6, ""

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v1, LX/05G;

    .line 8
    .line 9
    move-wide v2, p1

    .line 10
    invoke-direct/range {v1 .. v6}, LX/05G;-><init>(JLjava/lang/Object;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    .line 0
    iget-object v0, p0, LX/05E;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    const-string v6, ""

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0xe

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    new-instance v1, LX/05G;

    .line 10
    .line 11
    invoke-direct/range {v1 .. v6}, LX/05G;-><init>(JLjava/lang/Object;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 7

    .line 0
    iget-object v0, p0, LX/05E;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const/16 v5, 0xd

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    new-instance v1, LX/05G;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v1 .. v6}, LX/05G;-><init>(JLjava/lang/Object;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
.end method

.method public final pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;
    .locals 4

    .line 0
    iget-object v3, p0, LX/05E;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v2, v0, v3, v1}, LX/05E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
.end method

.method public final pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    .line 0
    iget-object v0, p0, LX/05E;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/16 v5, 0xc

    .line 3
    .line 4
    new-instance v1, LX/05G;

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    move-object v4, p2

    .line 8
    move-wide v2, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/05G;-><init>(JLjava/lang/Object;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
.end method

.method public final withLevel(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    .line 0
    iget-object v3, p0, LX/05E;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {v2, v0, v3, v1}, LX/05E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
.end method
