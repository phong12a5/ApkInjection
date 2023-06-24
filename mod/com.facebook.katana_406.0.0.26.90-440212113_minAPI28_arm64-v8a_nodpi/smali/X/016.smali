.class public final LX/016;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19R;


# instance fields
.field public final synthetic A00:LX/014;


# direct methods
.method public constructor <init>(LX/014;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/016;->A00:LX/014;

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
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/016;->A00:LX/014;

    .line 1
    .line 2
    iget-object v3, v0, LX/014;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {}, LX/015;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "default"

    .line 11
    .line 12
    :cond_0
    const-string v1, "light_prefs"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method
