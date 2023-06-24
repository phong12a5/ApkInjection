.class public final LX/0MD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TH;


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
.method public final Acu(LX/0MC;)LX/0TJ;
    .locals 5

    .line 0
    iget-object v4, p1, LX/0MC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p1, LX/0MC;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p1, LX/0MC;->A01:LX/0MB;

    .line 5
    .line 6
    iget-boolean v1, p1, LX/0MC;->A03:Z

    .line 7
    .line 8
    new-instance v0, LX/0ME;

    .line 9
    .line 10
    invoke-direct {v0, v4, v2, v3, v1}, LX/0ME;-><init>(Landroid/content/Context;LX/0MB;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method
