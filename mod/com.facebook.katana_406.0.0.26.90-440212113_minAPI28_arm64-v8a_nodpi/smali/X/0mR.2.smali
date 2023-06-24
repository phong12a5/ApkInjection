.class public final LX/0mR;
.super LX/0Ba;
.source ""

# interfaces
.implements LX/0CN;


# instance fields
.field public final synthetic $index:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0mR;->$index:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ba;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    const-string v2, "Collection doesn\'t contain element at index "

    .line 6
    .line 7
    iget v1, p0, LX/0mR;->$index:I

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/0cW;->A0J(Ljava/lang/String;CI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method
