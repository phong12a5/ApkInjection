.class Lcom/android/dx/command/annotool/AnnotationLister;
.super Ljava/lang/Object;
.source "AnnotationLister.java"


# static fields
.field private static final PACKAGE_INFO:Ljava/lang/String; = "package-info"


# instance fields
.field private final args:Lcom/android/dx/command/annotool/Main$Arguments;

.field matchInnerClassesOf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field matchPackages:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/dx/command/annotool/Main$Arguments;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/dx/command/annotool/AnnotationLister;->matchInnerClassesOf:Ljava/util/HashSet;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/dx/command/annotool/AnnotationLister;->matchPackages:Ljava/util/HashSet;

    .line 55
    iput-object p1, p0, Lcom/android/dx/command/annotool/AnnotationLister;->args:Lcom/android/dx/command/annotool/Main$Arguments;

    return-void
.end method

.method static synthetic access$000(Lcom/android/dx/command/annotool/AnnotationLister;Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/cf/attrib/BaseAnnotations;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/android/dx/command/annotool/AnnotationLister;->visitPackageAnnotation(Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/cf/attrib/BaseAnnotations;)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/dx/command/annotool/AnnotationLister;Ljava/lang/String;)Z
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/android/dx/command/annotool/AnnotationLister;->isMatchingInnerClass(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/android/dx/command/annotool/AnnotationLister;Ljava/lang/String;)Z
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/android/dx/command/annotool/AnnotationLister;->isMatchingPackage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/android/dx/command/annotool/AnnotationLister;Lcom/android/dx/cf/direct/DirectClassFile;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/android/dx/command/annotool/AnnotationLister;->printMatch(Lcom/android/dx/cf/direct/DirectClassFile;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/dx/command/annotool/AnnotationLister;Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/cf/attrib/BaseAnnotations;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/android/dx/command/annotool/AnnotationLister;->visitClassAnnotation(Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/cf/attrib/BaseAnnotations;)V

    return-void
.end method

.method private isMatchingInnerClass(Ljava/lang/String;)Z
    .locals 2

    :cond_0
    const/16 v0, 0x24

    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 256
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 257
    iget-object v0, p0, Lcom/android/dx/command/annotool/AnnotationLister;->matchInnerClassesOf:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private isMatchingPackage(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x2f

    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 280
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 283
    :goto_0
    iget-object v0, p0, Lcom/android/dx/command/annotool/AnnotationLister;->matchPackages:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private printMatch(Lcom/android/dx/cf/direct/DirectClassFile;)V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/android/dx/command/annotool/AnnotationLister;->args:Lcom/android/dx/command/annotool/Main$Arguments;

    iget-object v0, v0, Lcom/android/dx/command/annotool/Main$Arguments;->printTypes:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/command/annotool/Main$PrintType;

    .line 224
    sget-object v2, Lcom/android/dx/command/annotool/AnnotationLister$2;->$SwitchMap$com$android$dx$command$annotool$Main$PrintType:[I

    invoke-virtual {v1}, Lcom/android/dx/command/annotool/Main$PrintType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    iget-object v1, p0, Lcom/android/dx/command/annotool/AnnotationLister;->matchInnerClassesOf:Ljava/util/HashSet;

    .line 234
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getThisClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getThisClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->getClassName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    .line 229
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 230
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private printMatchPackage(Ljava/lang/String;)V
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/android/dx/command/annotool/AnnotationLister;->args:Lcom/android/dx/command/annotool/Main$Arguments;

    iget-object v0, v0, Lcom/android/dx/command/annotool/Main$Arguments;->printTypes:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/command/annotool/Main$PrintType;

    .line 203
    sget-object v2, Lcom/android/dx/command/annotool/AnnotationLister$2;->$SwitchMap$com$android$dx$command$annotool$Main$PrintType:[I

    invoke-virtual {v1}, Lcom/android/dx/command/annotool/Main$PrintType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_1
    iget-object v1, p0, Lcom/android/dx/command/annotool/AnnotationLister;->matchPackages:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private visitClassAnnotation(Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/cf/attrib/BaseAnnotations;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/android/dx/command/annotool/AnnotationLister;->args:Lcom/android/dx/command/annotool/Main$Arguments;

    iget-object v0, v0, Lcom/android/dx/command/annotool/Main$Arguments;->eTypes:Ljava/util/EnumSet;

    sget-object v1, Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-virtual {p2}, Lcom/android/dx/cf/attrib/BaseAnnotations;->getAnnotations()Lcom/android/dx/rop/annotation/Annotations;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/dx/rop/annotation/Annotations;->getAnnotations()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/annotation/Annotation;

    .line 153
    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotation;->getType()Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/android/dx/command/annotool/AnnotationLister;->args:Lcom/android/dx/command/annotool/Main$Arguments;

    iget-object v1, v1, Lcom/android/dx/command/annotool/Main$Arguments;->aclass:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-direct {p0, p1}, Lcom/android/dx/command/annotool/AnnotationLister;->printMatch(Lcom/android/dx/cf/direct/DirectClassFile;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private visitPackageAnnotation(Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/cf/attrib/BaseAnnotations;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/android/dx/command/annotool/AnnotationLister;->args:Lcom/android/dx/command/annotool/Main$Arguments;

    iget-object v0, v0, Lcom/android/dx/command/annotool/Main$Arguments;->eTypes:Ljava/util/EnumSet;

    sget-object v1, Ljava/lang/annotation/ElementType;->PACKAGE:Ljava/lang/annotation/ElementType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getThisClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->getClassName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 181
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 185
    :goto_0
    invoke-virtual {p2}, Lcom/android/dx/cf/attrib/BaseAnnotations;->getAnnotations()Lcom/android/dx/rop/annotation/Annotations;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/dx/rop/annotation/Annotations;->getAnnotations()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/annotation/Annotation;

    .line 187
    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotation;->getType()Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/android/dx/command/annotool/AnnotationLister;->args:Lcom/android/dx/command/annotool/Main$Arguments;

    iget-object v1, v1, Lcom/android/dx/command/annotool/Main$Arguments;->aclass:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    invoke-direct {p0, p1}, Lcom/android/dx/command/annotool/AnnotationLister;->printMatchPackage(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method process()V
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/android/dx/command/annotool/AnnotationLister;->args:Lcom/android/dx/command/annotool/Main$Arguments;

    iget-object v0, v0, Lcom/android/dx/command/annotool/Main$Arguments;->files:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 63
    new-instance v4, Lcom/android/dx/cf/direct/ClassPathOpener;

    new-instance v5, Lcom/android/dx/command/annotool/AnnotationLister$1;

    invoke-direct {v5, p0}, Lcom/android/dx/command/annotool/AnnotationLister$1;-><init>(Lcom/android/dx/command/annotool/AnnotationLister;)V

    const/4 v6, 0x1

    invoke-direct {v4, v3, v6, v5}, Lcom/android/dx/cf/direct/ClassPathOpener;-><init>(Ljava/lang/String;ZLcom/android/dx/cf/direct/ClassPathOpener$Consumer;)V

    .line 134
    invoke-virtual {v4}, Lcom/android/dx/cf/direct/ClassPathOpener;->process()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
