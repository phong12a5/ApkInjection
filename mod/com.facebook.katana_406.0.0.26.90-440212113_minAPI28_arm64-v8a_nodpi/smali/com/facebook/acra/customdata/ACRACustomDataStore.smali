.class public Lcom/facebook/acra/customdata/ACRACustomDataStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/customdata/CustomDataStore;


# instance fields
.field public final mInstanceCustomParameters:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/acra/customdata/ACRACustomDataStore;->mInstanceCustomParameters:Ljava/util/Map;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/customdata/ACRACustomDataStore;->mInstanceCustomParameters:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getCustomData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/customdata/ACRACustomDataStore;->mInstanceCustomParameters:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/001;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getSnapshot()Ljava/util/Map;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/customdata/ACRACustomDataStore;->mInstanceCustomParameters:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public removeCustomData(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/acra/customdata/ACRACustomDataStore;->mInstanceCustomParameters:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public varargs setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    array-length v0, p3

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Ljava/util/Formatter;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/customdata/ACRACustomDataStore;->mInstanceCustomParameters:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/acra/customdata/ACRACustomDataStore;->removeCustomData(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
