.class public final LX/17F;
.super LX/0Ba;
.source ""

# interfaces
.implements LX/02f;


# instance fields
.field public final synthetic $delimiters:[C

.field public final synthetic $ignoreCase:Z


# direct methods
.method public constructor <init>([C)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/17F;->$delimiters:[C

    iput-boolean v0, p0, LX/17F;->$ignoreCase:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ba;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {p2}, LX/001;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/17F;->$delimiters:[C

    .line 11
    .line 12
    iget-boolean v0, p0, LX/17F;->$ignoreCase:Z

    .line 13
    .line 14
    invoke-static {p1, v1, v2, v0}, LX/0At;->A05(Ljava/lang/CharSequence;[CIZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/03M;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/03M;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
.end method
