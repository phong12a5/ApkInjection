.class Lcom/android/dx/command/annotool/AnnotationLister$1;
.super Ljava/lang/Object;
.source "AnnotationLister.java"

# interfaces
.implements Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/command/annotool/AnnotationLister;->process()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/command/annotool/AnnotationLister;


# direct methods
.method constructor <init>(Lcom/android/dx/command/annotool/AnnotationLister;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/android/dx/command/annotool/AnnotationLister$1;->this$0:Lcom/android/dx/command/annotool/AnnotationLister;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Exception;)V
    .locals 1

    .line 124
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onProcessArchiveStart(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public processFileBytes(Ljava/lang/String;J[B)Z
    .locals 3

    const-string p2, ".class"

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_0

    return p3

    .line 71
    :cond_0
    new-instance p2, Lcom/android/dx/util/ByteArray;

    invoke-direct {p2, p4}, Lcom/android/dx/util/ByteArray;-><init>([B)V

    .line 72
    new-instance p4, Lcom/android/dx/cf/direct/DirectClassFile;

    invoke-direct {p4, p2, p1, p3}, Lcom/android/dx/cf/direct/DirectClassFile;-><init>(Lcom/android/dx/util/ByteArray;Ljava/lang/String;Z)V

    .line 75
    sget-object p1, Lcom/android/dx/cf/direct/StdAttributeFactory;->THE_ONE:Lcom/android/dx/cf/direct/StdAttributeFactory;

    invoke-virtual {p4, p1}, Lcom/android/dx/cf/direct/DirectClassFile;->setAttributeFactory(Lcom/android/dx/cf/direct/AttributeFactory;)V

    .line 76
    invoke-virtual {p4}, Lcom/android/dx/cf/direct/DirectClassFile;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    move-result-object p1

    .line 80
    invoke-virtual {p4}, Lcom/android/dx/cf/direct/DirectClassFile;->getThisClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/dx/rop/type/Type;->getClassName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "package-info"

    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "RuntimeVisibleAnnotations"

    const-string v2, "RuntimeInvisibleAnnotations"

    if-eqz v0, :cond_2

    .line 83
    invoke-interface {p1, v2}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 87
    move-object v0, p2

    check-cast v0, Lcom/android/dx/cf/attrib/BaseAnnotations;

    .line 88
    iget-object v2, p0, Lcom/android/dx/command/annotool/AnnotationLister$1;->this$0:Lcom/android/dx/command/annotool/AnnotationLister;

    invoke-static {v2, p4, v0}, Lcom/android/dx/command/annotool/AnnotationLister;->access$000(Lcom/android/dx/command/annotool/AnnotationLister;Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/cf/attrib/BaseAnnotations;)V

    .line 86
    invoke-interface {p1, p2}, Lcom/android/dx/cf/iface/AttributeList;->findNext(Lcom/android/dx/cf/iface/Attribute;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object p2

    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {p1, v1}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_6

    .line 95
    move-object v0, p2

    check-cast v0, Lcom/android/dx/cf/attrib/BaseAnnotations;

    .line 96
    iget-object v1, p0, Lcom/android/dx/command/annotool/AnnotationLister$1;->this$0:Lcom/android/dx/command/annotool/AnnotationLister;

    invoke-static {v1, p4, v0}, Lcom/android/dx/command/annotool/AnnotationLister;->access$000(Lcom/android/dx/command/annotool/AnnotationLister;Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/cf/attrib/BaseAnnotations;)V

    .line 94
    invoke-interface {p1, p2}, Lcom/android/dx/cf/iface/AttributeList;->findNext(Lcom/android/dx/cf/iface/Attribute;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object p2

    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/android/dx/command/annotool/AnnotationLister$1;->this$0:Lcom/android/dx/command/annotool/AnnotationLister;

    invoke-static {v0, p2}, Lcom/android/dx/command/annotool/AnnotationLister;->access$100(Lcom/android/dx/command/annotool/AnnotationLister;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/dx/command/annotool/AnnotationLister$1;->this$0:Lcom/android/dx/command/annotool/AnnotationLister;

    .line 99
    invoke-static {v0, p2}, Lcom/android/dx/command/annotool/AnnotationLister;->access$200(Lcom/android/dx/command/annotool/AnnotationLister;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_4

    .line 102
    :cond_3
    invoke-interface {p1, v2}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_4

    .line 106
    move-object v0, p2

    check-cast v0, Lcom/android/dx/cf/attrib/BaseAnnotations;

    .line 107
    iget-object v2, p0, Lcom/android/dx/command/annotool/AnnotationLister$1;->this$0:Lcom/android/dx/command/annotool/AnnotationLister;

    invoke-static {v2, p4, v0}, Lcom/android/dx/command/annotool/AnnotationLister;->access$400(Lcom/android/dx/command/annotool/AnnotationLister;Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/cf/attrib/BaseAnnotations;)V

    .line 105
    invoke-interface {p1, p2}, Lcom/android/dx/cf/iface/AttributeList;->findNext(Lcom/android/dx/cf/iface/Attribute;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object p2

    goto :goto_2

    .line 110
    :cond_4
    invoke-interface {p1, v1}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object p2

    :goto_3
    if-eqz p2, :cond_6

    .line 114
    move-object v0, p2

    check-cast v0, Lcom/android/dx/cf/attrib/BaseAnnotations;

    .line 115
    iget-object v1, p0, Lcom/android/dx/command/annotool/AnnotationLister$1;->this$0:Lcom/android/dx/command/annotool/AnnotationLister;

    invoke-static {v1, p4, v0}, Lcom/android/dx/command/annotool/AnnotationLister;->access$400(Lcom/android/dx/command/annotool/AnnotationLister;Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/cf/attrib/BaseAnnotations;)V

    .line 113
    invoke-interface {p1, p2}, Lcom/android/dx/cf/iface/AttributeList;->findNext(Lcom/android/dx/cf/iface/Attribute;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object p2

    goto :goto_3

    .line 100
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/android/dx/command/annotool/AnnotationLister$1;->this$0:Lcom/android/dx/command/annotool/AnnotationLister;

    invoke-static {p1, p4}, Lcom/android/dx/command/annotool/AnnotationLister;->access$300(Lcom/android/dx/command/annotool/AnnotationLister;Lcom/android/dx/cf/direct/DirectClassFile;)V

    :cond_6
    return p3
.end method
