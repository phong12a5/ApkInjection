.class public final LX/0uf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/File;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0uf;->A09:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/0uf;->A00:I

    .line 11
    .line 12
    iput-boolean v0, p0, LX/0uf;->A0B:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/0uf;->A0A:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/0uf;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/0uf;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/0uf;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0uf;->A05:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0uf;->A07:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0uf;->A06:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/0uf;->A08:Ljava/util/List;

    .line 46
    .line 47
    return-void
    .line 48
.end method
