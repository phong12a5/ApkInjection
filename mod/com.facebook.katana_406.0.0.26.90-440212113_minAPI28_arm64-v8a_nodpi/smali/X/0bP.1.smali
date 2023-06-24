.class public final LX/0bP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/0DD;


# instance fields
.field public final synthetic A00:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0bP;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0bP;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    new-instance v0, LX/07H;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/07H;-><init>([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method
