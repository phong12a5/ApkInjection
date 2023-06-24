.class public Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;
.super Ljava/lang/Object;
.source "HookWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swift/sandhook/wrapper/HookWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HookEntity"
.end annotation


# instance fields
.field public backup:Ljava/lang/reflect/Method;

.field public backupIsStub:Z

.field public hook:Ljava/lang/reflect/Method;

.field public hookIsStub:Z

.field public hookMode:I

.field public initClass:Z

.field public pars:[Ljava/lang/Class;

.field public resolveDexCache:Z

.field public target:Ljava/lang/reflect/Member;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Member;)V
    .locals 1

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 409
    iput-boolean v0, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->hookIsStub:Z

    const/4 v0, 0x1

    .line 410
    iput-boolean v0, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->resolveDexCache:Z

    .line 411
    iput-boolean v0, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->backupIsStub:Z

    .line 412
    iput-boolean v0, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->initClass:Z

    .line 418
    iput-object p1, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 409
    iput-boolean v0, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->hookIsStub:Z

    const/4 v0, 0x1

    .line 410
    iput-boolean v0, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->resolveDexCache:Z

    .line 411
    iput-boolean v0, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->backupIsStub:Z

    .line 412
    iput-boolean v0, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->initClass:Z

    .line 422
    iput-object p1, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    .line 423
    iput-object p2, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->hook:Ljava/lang/reflect/Method;

    .line 424
    iput-object p3, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->backup:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Z)V
    .locals 1

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 409
    iput-boolean v0, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->hookIsStub:Z

    const/4 v0, 0x1

    .line 410
    iput-boolean v0, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->resolveDexCache:Z

    .line 411
    iput-boolean v0, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->backupIsStub:Z

    .line 412
    iput-boolean v0, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->initClass:Z

    .line 428
    iput-object p1, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    .line 429
    iput-object p2, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->hook:Ljava/lang/reflect/Method;

    .line 430
    iput-object p3, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->backup:Ljava/lang/reflect/Method;

    .line 431
    iput-boolean p4, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->resolveDexCache:Z

    return-void
.end method


# virtual methods
.method public varargs callOrigin(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 439
    iget-boolean v0, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->backupIsStub:Z

    iget-object v1, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    iget-object v2, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->backup:Ljava/lang/reflect/Method;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/swift/sandhook/SandHook;->callOriginMethod(ZLjava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCtor()Z
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    instance-of v0, v0, Ljava/lang/reflect/Constructor;

    return v0
.end method
