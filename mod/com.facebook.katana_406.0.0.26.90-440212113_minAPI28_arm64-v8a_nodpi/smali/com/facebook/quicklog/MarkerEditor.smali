.class public abstract Lcom/facebook/quicklog/MarkerEditor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public abstract annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract markerEditingCompleted()V
.end method

.method public point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435458
    .line 268435459
    .line 268435460
    return-object p0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 536870914
    .line 536870915
    .line 536870916
    return-object p0
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
.end method

.method public point(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
.end method

.method public abstract point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
.end method

.method public abstract pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract withLevel(I)Lcom/facebook/quicklog/MarkerEditor;
.end method
