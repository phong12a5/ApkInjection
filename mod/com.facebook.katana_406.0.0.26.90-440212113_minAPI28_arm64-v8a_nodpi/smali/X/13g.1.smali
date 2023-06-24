.class public final LX/13g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ComponentActivity$2$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/IntentSender$SendIntentException;

.field public final synthetic A02:LX/03j;


# direct methods
.method public constructor <init>(Landroid/content/IntentSender$SendIntentException;LX/03j;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/13g;->A02:LX/03j;

    .line 1
    .line 2
    iput p3, p0, LX/13g;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/13g;->A01:Landroid/content/IntentSender$SendIntentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
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


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/13g;->A02:LX/03j;

    .line 1
    .line 2
    iget v3, p0, LX/13g;->A00:I

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/13g;->A01:Landroid/content/IntentSender$SendIntentException;

    .line 16
    .line 17
    const-string v0, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v4, v1, v3, v0}, LX/0Fu;->A05(Landroid/content/Intent;II)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
