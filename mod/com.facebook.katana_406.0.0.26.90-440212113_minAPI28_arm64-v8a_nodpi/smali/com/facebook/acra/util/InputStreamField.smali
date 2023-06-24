.class public Lcom/facebook/acra/util/InputStreamField;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mInputStream:Ljava/io/InputStream;

.field public mLength:J

.field public mSendAsAFile:Z

.field public mSendCompressed:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ZZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/acra/util/InputStreamField;->mInputStream:Ljava/io/InputStream;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebook/acra/util/InputStreamField;->mSendCompressed:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/acra/util/InputStreamField;->mSendAsAFile:Z

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/facebook/acra/util/InputStreamField;->mLength:J

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/util/InputStreamField;->mInputStream:Ljava/io/InputStream;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public getLength()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/acra/util/InputStreamField;->mLength:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
.end method

.method public getSendAsFile()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/util/InputStreamField;->mSendAsAFile:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public getSendCompressed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/util/InputStreamField;->mSendCompressed:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method
