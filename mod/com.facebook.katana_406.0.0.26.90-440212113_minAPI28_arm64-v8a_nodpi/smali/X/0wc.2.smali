.class public final LX/0wc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v0, "libfbandroid_native_museum_museum.so"

    .line 1
    .line 2
    const-string v1, "libglog.so"

    .line 3
    .line 4
    const-string v2, "libpando-core.so"

    .line 5
    .line 6
    const-string v3, "libpando-engine.so"

    .line 7
    .line 8
    const-string v4, "libxplat_third-party_jsoncpp_jsoncppAndroid.so"

    .line 9
    .line 10
    const-string v5, "libxplat_mobilenetwork_fbdomainsAndroid.so"

    .line 11
    .line 12
    const-string v7, "libfmt.so"

    .line 13
    .line 14
    const-string v8, "libthird-party_boost_boost_contextAndroid.so"

    .line 15
    .line 16
    const-string v9, "libthird-party_boost_boostAndroid.so"

    .line 17
    .line 18
    const-string v10, "liblinkerutils.so"

    .line 19
    .line 20
    const-string v11, "libmem_alloc_marker.so"

    .line 21
    .line 22
    const-string v12, "libfbunwindstack.so"

    .line 23
    .line 24
    const-string v13, "liblive-query-jni.so"

    .line 25
    .line 26
    const-string v14, "libaospbugfixmerged.so"

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/0wc;->A09:Ljava/util/Set;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x19000000

    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LX/0wc;->A03:J

    .line 7
    .line 8
    const-wide/32 v0, 0x40000000

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LX/0wc;->A02:J

    .line 12
    .line 13
    const-wide/32 v0, -0x80000000

    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, LX/0wc;->A01:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, LX/0wc;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/0wc;->A08:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/0wc;->A06:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/0wc;->A07:Z

    .line 27
    .line 28
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0wc;->A05:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0wc;->A04:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method
