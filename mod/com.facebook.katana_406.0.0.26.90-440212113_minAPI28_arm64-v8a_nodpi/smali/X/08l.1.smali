.class public final LX/08l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/08l;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/08m;->A00:LX/08m;

    .line 1
    .line 2
    sget-object v1, LX/08n;->A00:LX/08n;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0c7;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/08l;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/08l;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/08l;->A02:LX/08l;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/08l;->A01:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/001;->A1I(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v2, p0, LX/08l;->A00:Ljava/util/Map;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
