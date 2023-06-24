.class public final LX/11A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fury/props/Prop;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/11A;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/11A;->A01:Ljava/lang/Object;

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
.method public final key()I
    .locals 1

    .line 0
    iget v0, p0, LX/11A;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final value()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11A;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
