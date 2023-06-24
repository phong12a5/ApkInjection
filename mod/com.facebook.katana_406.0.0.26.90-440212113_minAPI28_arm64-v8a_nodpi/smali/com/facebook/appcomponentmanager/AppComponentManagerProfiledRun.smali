.class public Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public mDurationInMilliseconds:J

.field public mTrigger:Ljava/lang/String;

.field public mUpdatedComponents:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;->mTrigger:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;->mUpdatedComponents:I

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;->mDurationInMilliseconds:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
