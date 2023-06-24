.class public abstract LX/0Uc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Uc;

.field public static final A01:LX/0Uc;

.field public static final A02:LX/0Uc;

.field public static final A03:LX/0Uc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Ud;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Ud;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Uc;->A03:LX/0Uc;

    .line 6
    .line 7
    new-instance v0, LX/0Ue;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0Ue;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Uc;->A01:LX/0Uc;

    .line 13
    .line 14
    new-instance v0, LX/0Uf;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0Uf;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0Uc;->A00:LX/0Uc;

    .line 20
    .line 21
    new-instance v0, LX/0Ug;

    .line 22
    .line 23
    invoke-direct {v0}, LX/0Ug;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/0Uc;->A02:LX/0Uc;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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


# virtual methods
.method public abstract A00()Ljava/lang/Class;
.end method

.method public abstract A01(Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract A02(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract A03(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract A04(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V
.end method
