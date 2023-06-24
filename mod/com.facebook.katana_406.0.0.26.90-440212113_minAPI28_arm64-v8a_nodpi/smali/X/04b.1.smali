.class public final LX/04b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EH;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/04b;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04b;

    invoke-direct {v0}, LX/04b;-><init>()V

    sput-object v0, LX/04b;->A00:LX/04b;

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

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/04b;->A00:LX/04b;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method


# virtual methods
.method public final ArQ(Ljava/lang/Object;LX/02f;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final Asz(LX/0EL;)LX/0EG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C9b(LX/0EL;)LX/0EH;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final DBS(LX/0EH;)LX/0EH;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
