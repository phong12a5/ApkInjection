.class public final LX/088;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[I

.field public static final A04:[Z


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-array v0, v1, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/088;->A03:[I

    .line 7
    .line 8
    new-array v0, v1, [Z

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/088;->A04:[Z

    .line 14
    .line 15
    return-void

    .line 16
    :array_0
    .array-data 4
        0x0
        0x4
    .end array-data

    .line 17
    :array_1
    .array-data 1
        0x1t
        0x0t
    .end array-data
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
