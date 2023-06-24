.class public final LX/12K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final flags:I

.field public final pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/12K;->pattern:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/12K;->flags:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/12K;->pattern:Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p0, LX/12K;->flags:I

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/08O;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/08O;-><init>(Ljava/util/regex/Pattern;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method
