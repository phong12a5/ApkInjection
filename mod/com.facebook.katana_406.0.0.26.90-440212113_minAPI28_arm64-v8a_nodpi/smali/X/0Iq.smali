.class public abstract LX/0Iq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:LX/0Iy;

.field public static final A02:LX/0Iz;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Map;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/0Ir;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Ir;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Iq;->A05:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v0, LX/0Is;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0Is;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Iq;->A03:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, LX/0It;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0It;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/0Iq;->A07:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, LX/0Iu;

    .line 26
    .line 27
    invoke-direct {v0}, LX/0Iu;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/0Iq;->A04:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, LX/0Iv;

    .line 37
    .line 38
    invoke-direct {v0}, LX/0Iv;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, LX/0Iq;->A00:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, LX/0Iy;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/0Iy;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/0Iq;->A01:LX/0Iy;

    .line 53
    .line 54
    new-instance v0, LX/0Iz;

    .line 55
    .line 56
    invoke-direct {v0}, LX/0Iz;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/0Iq;->A02:LX/0Iz;

    .line 60
    .line 61
    new-instance v0, LX/0J0;

    .line 62
    .line 63
    invoke-direct {v0}, LX/0J0;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/0Iq;->A06:Ljava/util/Set;

    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
    .line 2
    .line 3
    .line 4
.end method
