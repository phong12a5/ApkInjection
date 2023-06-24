.class public final LX/0ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NotificationDeliveryStoreSharedPreferences$1"


# instance fields
.field public final synthetic A00:Landroid/content/SharedPreferences$Editor;

.field public final synthetic A01:LX/0O8;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences$Editor;LX/0O8;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0ln;->A01:LX/0O8;

    .line 1
    .line 2
    iput-object p1, p0, LX/0ln;->A00:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ln;->A00:Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method
