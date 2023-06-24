.class public final synthetic LX/11C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iR;


# instance fields
.field public final synthetic A00:Lcom/facebook/phoneid/DeferredInitAbstractPhoneIdProviderDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/phoneid/DeferredInitAbstractPhoneIdProviderDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11C;->A00:Lcom/facebook/phoneid/DeferredInitAbstractPhoneIdProviderDelegate;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11C;->A00:Lcom/facebook/phoneid/DeferredInitAbstractPhoneIdProviderDelegate;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/phoneid/DeferredInitAbstractPhoneIdProviderDelegate;->A00(Lcom/facebook/phoneid/DeferredInitAbstractPhoneIdProviderDelegate;)Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
