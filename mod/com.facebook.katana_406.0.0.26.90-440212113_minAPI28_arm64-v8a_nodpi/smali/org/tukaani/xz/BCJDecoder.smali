.class public final Lorg/tukaani/xz/BCJDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1A1;
.implements LX/1A0;


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "org.tukaani.xz.BCJDecoder"

    .line 1
    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J[B)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lorg/tukaani/xz/BCJDecoder;->A01:J

    .line 4
    .line 5
    array-length v0, p3

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    aget-byte v0, p3, v4

    .line 14
    .line 15
    and-int/lit16 v1, v0, 0xff

    .line 16
    .line 17
    shl-int/lit8 v0, v4, 0x3

    .line 18
    .line 19
    shl-int/2addr v1, v0

    .line 20
    or-int/2addr v2, v1

    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    if-lt v4, v3, :cond_0

    .line 24
    .line 25
    iput v2, p0, Lorg/tukaani/xz/BCJDecoder;->A00:I

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    const-string v1, "Unsupported BCJ filter properties"

    .line 29
    .line 30
    new-instance v0, LX/17o;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/17o;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
    .line 37
.end method


# virtual methods
.method public final AZg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BGs(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 5

    iget-wide v3, p0, Lorg/tukaani/xz/BCJDecoder;->A01:J

    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->A00:I

    new-instance v1, LX/15a;

    invoke-direct {v1, v0}, LX/15a;-><init>(I)V

    :goto_0
    new-instance v0, Lorg/tukaani/xz/SimpleInputStream;

    invoke-direct {v0, p1, v1}, Lorg/tukaani/xz/SimpleInputStream;-><init>(Ljava/io/InputStream;LX/19S;)V

    return-object v0

    :cond_0
    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->A00:I

    new-instance v1, LX/15X;

    invoke-direct {v1, v0}, LX/15X;-><init>(I)V

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x6

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->A00:I

    new-instance v1, LX/15Z;

    invoke-direct {v1, v0}, LX/15Z;-><init>(I)V

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x7

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->A00:I

    new-instance v1, LX/15V;

    invoke-direct {v1, v0}, LX/15V;-><init>(I)V

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x8

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->A00:I

    new-instance v1, LX/15W;

    invoke-direct {v1, v0}, LX/15W;-><init>(I)V

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x9

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->A00:I

    new-instance v1, LX/15Y;

    invoke-direct {v1, v0}, LX/15Y;-><init>(I)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final BMq()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final C1y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CBE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
