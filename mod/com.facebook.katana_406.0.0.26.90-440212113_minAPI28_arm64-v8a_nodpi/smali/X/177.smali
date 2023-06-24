.class public final LX/177;
.super LX/0Ba;
.source ""

# interfaces
.implements LX/0CN;


# instance fields
.field public final synthetic $this_splitToSequence:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, LX/177;->$this_splitToSequence:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ba;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/0DC;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/177;->$this_splitToSequence:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, LX/0DC;->A00:I

    .line 12
    .line 13
    iget v0, p1, LX/0DC;->A01:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
