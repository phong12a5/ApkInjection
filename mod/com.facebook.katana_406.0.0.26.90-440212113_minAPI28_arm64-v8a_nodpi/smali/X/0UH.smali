.class public final LX/0UH;
.super LX/0Fk;
.source ""


# instance fields
.field public final A00:LX/0Z3;


# direct methods
.method public constructor <init>(LX/0Z3;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "Fb4aBundle.js.hbc.spo"

    .line 1
    .line 2
    invoke-direct {p0, v0, p2}, LX/0Fk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0UH;->A00:LX/0Z3;

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
.method public final A00(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0UH;->A00:LX/0Z3;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/0Fj;->A00(Landroid/content/Context;)Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/0Z3;->Agz(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
