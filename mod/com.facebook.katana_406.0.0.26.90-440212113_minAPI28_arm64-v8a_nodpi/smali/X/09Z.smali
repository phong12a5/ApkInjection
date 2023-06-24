.class public final LX/09Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/09Z;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/09Z;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/09Z;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/09Z;->A03:Z

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

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/09Z;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/0fA;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v0, LX/09Z;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, v2}, LX/09Z;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method
