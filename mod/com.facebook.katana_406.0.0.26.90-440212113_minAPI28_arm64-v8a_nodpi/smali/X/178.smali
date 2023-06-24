.class public final LX/178;
.super LX/0Ba;
.source ""

# interfaces
.implements LX/0CN;


# instance fields
.field public final synthetic $cont:LX/0F6;


# direct methods
.method public constructor <init>(LX/0F6;)V
    .locals 1

    iput-object p1, p0, LX/178;->$cont:LX/0F6;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ba;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/178;->$cont:LX/0F6;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0EZ;->DMq(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
