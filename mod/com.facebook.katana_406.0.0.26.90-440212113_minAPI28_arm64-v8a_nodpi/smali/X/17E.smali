.class public final LX/17E;
.super LX/0Ba;
.source ""

# interfaces
.implements LX/02f;


# instance fields
.field public final synthetic $elements:[LX/0EH;

.field public final synthetic $index:LX/0b4;


# direct methods
.method public constructor <init>(LX/0b4;[LX/0EH;)V
    .locals 1

    iput-object p2, p0, LX/17E;->$elements:[LX/0EH;

    iput-object p1, p0, LX/17E;->$index:LX/0b4;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ba;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/17E;->$elements:[LX/0EH;

    .line 5
    .line 6
    iget-object v2, p0, LX/17E;->$index:LX/0b4;

    .line 7
    .line 8
    iget v1, v2, LX/0b4;->element:I

    .line 9
    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    iput v0, v2, LX/0b4;->element:I

    .line 13
    .line 14
    aput-object p2, v3, v1

    .line 15
    .line 16
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
