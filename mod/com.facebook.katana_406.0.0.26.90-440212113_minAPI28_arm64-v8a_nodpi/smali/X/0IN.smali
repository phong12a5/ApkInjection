.class public final LX/0IN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic A00:LX/0T0;

.field public final synthetic A01:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/0T0;Ljava/util/Iterator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0IN;->A00:LX/0T0;

    .line 1
    .line 2
    iput-object p2, p0, LX/0IN;->A01:Ljava/util/Iterator;

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
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0IN;->A01:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0IN;->A00:LX/0T0;

    .line 1
    .line 2
    iget-object v0, p0, LX/0IN;->A01:Ljava/util/Iterator;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0T0;->A01(Ljava/io/File;)LX/0T1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public final remove()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0IN;->A01:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method
