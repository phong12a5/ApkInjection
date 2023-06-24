.class public final Lcom/facebook/profilo/core/ProvidersRegistry;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0cM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0cM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0cM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0cM;

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

.method public static getBitMaskFor(Ljava/lang/String;)I
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0cM;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0cM;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
