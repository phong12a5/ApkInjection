.class public final LX/148;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AnrTimer$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(IIJZ)V
    .locals 0

    .line 0
    iput p1, p0, LX/148;->A00:I

    .line 1
    .line 2
    iput p2, p0, LX/148;->A01:I

    .line 3
    .line 4
    iput-wide p3, p0, LX/148;->A02:J

    .line 5
    .line 6
    iput-boolean p5, p0, LX/148;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
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
.method public final run()V
    .locals 6

    .line 0
    sget-object v0, LX/01h;->A01:LX/01h;

    .line 1
    .line 2
    iget v1, p0, LX/148;->A00:I

    .line 3
    .line 4
    iget v2, p0, LX/148;->A01:I

    .line 5
    .line 6
    iget-wide v3, p0, LX/148;->A02:J

    .line 7
    .line 8
    iget-boolean v5, p0, LX/148;->A03:Z

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, LX/01h;->internalEnableSynchronously(IIJZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method
