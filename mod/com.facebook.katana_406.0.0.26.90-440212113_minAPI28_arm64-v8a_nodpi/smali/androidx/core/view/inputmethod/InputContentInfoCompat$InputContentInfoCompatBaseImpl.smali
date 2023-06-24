.class public final Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;


# instance fields
.field public final mContentUri:Landroid/net/Uri;

.field public final mDescription:Landroid/content/ClipDescription;

.field public final mLinkUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;->mContentUri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;->mDescription:Landroid/content/ClipDescription;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;->mLinkUri:Landroid/net/Uri;

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
.method public getContentUri()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;->mContentUri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;->mDescription:Landroid/content/ClipDescription;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public getInputContentInfo()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLinkUri()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;->mLinkUri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public releasePermission()V
    .locals 0

    return-void
.end method

.method public requestPermission()V
    .locals 0

    return-void
.end method
