.class public final LX/01l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/01l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01l;

    invoke-direct {v0}, LX/01l;-><init>()V

    sput-object v0, LX/01l;->A00:LX/01l;

    return-void
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
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
