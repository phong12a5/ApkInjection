.class public final LX/16z;
.super LX/0Ba;
.source ""

# interfaces
.implements LX/0BW;


# instance fields
.field public final synthetic $seed:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, LX/16z;->$seed:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ba;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/16z;->$seed:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
