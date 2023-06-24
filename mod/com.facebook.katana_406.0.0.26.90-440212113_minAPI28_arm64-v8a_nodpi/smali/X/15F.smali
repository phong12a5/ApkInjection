.class public final LX/15F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S4;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:LX/02f;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LX/02f;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/15F;->A01:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p3, p0, LX/15F;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/15F;->A02:LX/02f;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/14f;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/14f;-><init>(LX/15F;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method
