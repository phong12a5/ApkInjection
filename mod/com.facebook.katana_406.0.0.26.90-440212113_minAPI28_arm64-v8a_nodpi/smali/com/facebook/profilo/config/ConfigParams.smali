.class public Lcom/facebook/profilo/config/ConfigParams;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EMPTY:Lcom/facebook/profilo/config/ConfigParams;


# instance fields
.field public boolParams:Ljava/util/TreeMap;

.field public intListParams:Ljava/util/TreeMap;

.field public intParams:Ljava/util/TreeMap;

.field public stringListParams:Ljava/util/TreeMap;

.field public stringParams:Ljava/util/TreeMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/profilo/config/ConfigParams;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/profilo/config/ConfigParams;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/profilo/config/ConfigParams;->EMPTY:Lcom/facebook/profilo/config/ConfigParams;

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
