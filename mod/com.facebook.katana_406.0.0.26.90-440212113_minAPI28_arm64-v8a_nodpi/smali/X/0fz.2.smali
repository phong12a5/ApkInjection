.class public final LX/0fz;
.super LX/0eX;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v2, "lib-assets"

    .line 1
    .line 2
    invoke-static {p1}, LX/001;->A0C(Landroid/content/Context;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "^assets/lib/([^/]+)/([^/]+\\.so)$"

    .line 7
    .line 8
    invoke-direct {p0, p1, v1, v2, v0}, LX/0eX;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getDepsBlock()[B
    .locals 2

    .line 0
    iget-object v1, p0, LX/0eX;->A00:Ljava/io/File;

    .line 1
    .line 2
    iget-object v0, p0, LX/0eZ;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0dr;->A03(Landroid/content/Context;Ljava/io/File;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
