.class public final LX/038;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00()LX/1bw;
    .locals 6

    .line 0
    iget-object v1, p0, LX/038;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/038;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/038;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/038;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/038;->A04:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LX/1bw;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/1bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
