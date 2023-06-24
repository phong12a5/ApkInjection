.class public final synthetic LX/0aJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ResourcesCompat$FontCallback$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0aM;


# direct methods
.method public synthetic constructor <init>(LX/0aM;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aJ;->A01:LX/0aM;

    iput p2, p0, LX/0aJ;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0aJ;->A01:LX/0aM;

    .line 1
    .line 2
    iget v0, p0, LX/0aJ;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0aM;->A01(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
