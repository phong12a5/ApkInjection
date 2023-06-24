.class public final LX/15S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1A1;
.implements LX/1A0;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-byte v0, p1, v0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, LX/15S;->A00:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "Unsupported Delta filter properties"

    .line 18
    .line 19
    new-instance v0, LX/17o;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/17o;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
.end method


# virtual methods
.method public final AZg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BGs(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    iget v1, p0, LX/15S;->A00:I

    new-instance v0, LX/0qX;

    invoke-direct {v0, p1, v1}, LX/0qX;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public final BMq()I
    .locals 1

    const/4 v0, 0x1

    return v0
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
