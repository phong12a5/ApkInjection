.class Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;
.super Ljava/lang/Object;
.source "HookStubManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StubMethodsInfo"
.end annotation


# instance fields
.field args:I

.field backup:Ljava/lang/reflect/Method;

.field hook:Ljava/lang/reflect/Method;

.field index:I


# direct methods
.method public constructor <init>(IILjava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;->args:I

    .line 146
    iput v0, p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;->index:I

    .line 151
    iput p1, p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;->args:I

    .line 152
    iput p2, p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;->index:I

    .line 153
    iput-object p3, p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;->hook:Ljava/lang/reflect/Method;

    .line 154
    iput-object p4, p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;->backup:Ljava/lang/reflect/Method;

    return-void
.end method
