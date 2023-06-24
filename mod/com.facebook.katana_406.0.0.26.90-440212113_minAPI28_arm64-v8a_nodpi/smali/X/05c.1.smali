.class public final LX/05c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/EventBuilder;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:LX/0cB;


# direct methods
.method public constructor <init>(LX/0cB;Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LX/05c;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p1, p0, LX/05c;->A04:LX/0cB;

    .line 11
    .line 12
    iput p3, p0, LX/05c;->A01:I

    .line 13
    .line 14
    iput p4, p0, LX/05c;->A00:I

    .line 15
    .line 16
    iput-object p2, p0, LX/05c;->A02:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;
    .locals 4

    .line 121823
    iget-object v3, p0, LX/05c;->A03:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/05d;

    invoke-direct {v0, p1, v2, v1}, LX/05d;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .locals 4

    .line 121765
    iget-object v3, p0, LX/05c;->A03:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/05d;

    invoke-direct {v0, p1, v2, v1}, LX/05d;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;
    .locals 4

    .line 121824
    iget-object v3, p0, LX/05c;->A03:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/05d;

    invoke-direct {v0, p1, v2, v1}, LX/05d;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 121825
    iget-object v2, p0, LX/05c;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-instance v0, LX/05d;

    invoke-direct {v0, p1, p2, v1}, LX/05d;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 4

    .line 121826
    iget-object v3, p0, LX/05c;->A03:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/05d;

    invoke-direct {v0, p1, v2, v1}, LX/05d;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 121827
    iget-object v2, p0, LX/05c;->A03:Ljava/util/ArrayList;

    const/16 v1, 0xa

    new-instance v0, LX/05d;

    invoke-direct {v0, p1, p2, v1}, LX/05d;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 121828
    iget-object v2, p0, LX/05c;->A03:Ljava/util/ArrayList;

    const/16 v1, 0x8

    new-instance v0, LX/05d;

    invoke-direct {v0, p1, p2, v1}, LX/05d;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 121829
    iget-object v2, p0, LX/05c;->A03:Ljava/util/ArrayList;

    const/16 v1, 0x9

    new-instance v0, LX/05d;

    invoke-direct {v0, p1, p2, v1}, LX/05d;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 121830
    iget-object v2, p0, LX/05c;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x7

    new-instance v0, LX/05d;

    invoke-direct {v0, p1, p2, v1}, LX/05d;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 121831
    iget-object v2, p0, LX/05c;->A03:Ljava/util/ArrayList;

    const/16 v1, 0xb

    new-instance v0, LX/05d;

    invoke-direct {v0, p1, p2, v1}, LX/05d;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final isSampled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final report()V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/05c;->A04:LX/0cB;

    .line 2
    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const/16 v4, 0xe

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

.method public final setActionId(S)Lcom/facebook/quicklog/EventBuilder;
    .locals 5

    .line 0
    iget-object v4, p0, LX/05c;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    new-instance v0, LX/05d;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v2}, LX/05d;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final setLevel(I)Lcom/facebook/quicklog/EventBuilder;
    .locals 5

    .line 0
    iget-object v4, p0, LX/05c;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    new-instance v0, LX/05d;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v2}, LX/05d;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
