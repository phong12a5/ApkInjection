.class public final LX/0fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19D;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0fs;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/0fs;->A01:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/0fs;->A02:Z

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
.method public final bridge synthetic AdI(LX/0g2;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, LX/0fs;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v3, p1, LX/0g2;->A01:LX/0gB;

    .line 3
    .line 4
    invoke-static {p1, v3}, LX/0gT;->A00(LX/0g2;Ljava/lang/Object;)LX/0gP;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v4, p0, LX/0fs;->A01:Z

    .line 9
    .line 10
    iget-boolean v5, p0, LX/0fs;->A02:Z

    .line 11
    .line 12
    new-instance v0, LX/0Pt;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LX/0Pt;-><init>(Landroid/app/Application;LX/0gP;LX/0gB;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
