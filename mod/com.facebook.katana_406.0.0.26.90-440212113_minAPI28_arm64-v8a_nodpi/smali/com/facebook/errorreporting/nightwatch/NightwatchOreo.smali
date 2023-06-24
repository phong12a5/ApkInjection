.class public Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CRIT_JNIEnvPtr_STUB:I

.field public static final CRIT_jclass_STUB:I

.field public static final sNightwatchOreoImpl:Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;->sNightwatchOreoImpl:Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;

    .line 6
    .line 7
    return-void
    .line 8
.end method

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

.method public static native nRecordDataInNightWatch(IIJI)I
.end method

.method public static native nRecordTickInNightWatch(IIJJJJ)I
.end method

.method public static native nSaveResourceData(II)Z
.end method

.method public static recordDataInNightWatch(JI)I
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;->sNightwatchOreoImpl:Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;->mRecordDataInNightWatch(JI)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static recordTickInNightWatch(JJJJ)I
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;->sNightwatchOreoImpl:Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;

    .line 1
    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;->mRecordTickInNightWatch(JJJJ)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static saveResourceData()Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;->sNightwatchOreoImpl:Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;->mSaveResourceData()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method


# virtual methods
.method public mRecordDataInNightWatch(JI)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, p1, p2, p3}, Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;->nRecordDataInNightWatch(IIJI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public mRecordTickInNightWatch(JJJJ)I
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move v1, v0

    .line 2
    move-wide v2, p1

    .line 3
    move-wide v4, p3

    .line 4
    move-wide v6, p5

    .line 5
    move-wide/from16 v8, p7

    .line 6
    .line 7
    invoke-static/range {v0 .. v9}, Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;->nRecordTickInNightWatch(IIJJJJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public mSaveResourceData()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;->nSaveResourceData(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
.end method
