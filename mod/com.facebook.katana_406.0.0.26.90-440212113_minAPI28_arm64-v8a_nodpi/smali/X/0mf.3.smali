.class public final LX/0mf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/util/regex/Matcher;

.field public final A03:LX/0md;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0mf;->A02:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    iput-object p1, p0, LX/0mf;->A01:Ljava/lang/CharSequence;

    .line 6
    .line 7
    new-instance v0, LX/0md;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/0md;-><init>(LX/0mf;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0mf;->A03:LX/0md;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
