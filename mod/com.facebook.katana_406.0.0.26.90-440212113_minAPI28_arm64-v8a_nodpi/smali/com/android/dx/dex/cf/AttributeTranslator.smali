.class Lcom/android/dx/dex/cf/AttributeTranslator;
.super Ljava/lang/Object;
.source "AttributeTranslator.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAnnotations(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotations;
    .locals 2

    .line 90
    invoke-static {p0}, Lcom/android/dx/dex/cf/AttributeTranslator;->getAnnotations0(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v0

    .line 91
    invoke-static {p0}, Lcom/android/dx/dex/cf/AttributeTranslator;->getSignature(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotation;

    move-result-object v1

    .line 92
    invoke-static {p0}, Lcom/android/dx/dex/cf/AttributeTranslator;->getSourceDebugExtension(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotation;

    move-result-object p0

    if-eqz v1, :cond_0

    .line 95
    invoke-static {v0, v1}, Lcom/android/dx/rop/annotation/Annotations;->combine(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/rop/annotation/Annotation;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v0

    :cond_0
    if-eqz p0, :cond_1

    .line 99
    invoke-static {v0, p0}, Lcom/android/dx/rop/annotation/Annotations;->combine(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/rop/annotation/Annotation;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static getAnnotations0(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotations;
    .locals 2

    const-string v0, "RuntimeVisibleAnnotations"

    .line 182
    invoke-interface {p0, v0}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    check-cast v0, Lcom/android/dx/cf/attrib/AttRuntimeVisibleAnnotations;

    const-string v1, "RuntimeInvisibleAnnotations"

    .line 185
    invoke-interface {p0, v1}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object p0

    check-cast p0, Lcom/android/dx/cf/attrib/AttRuntimeInvisibleAnnotations;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    .line 189
    sget-object p0, Lcom/android/dx/rop/annotation/Annotations;->EMPTY:Lcom/android/dx/rop/annotation/Annotations;

    return-object p0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/cf/attrib/AttRuntimeInvisibleAnnotations;->getAnnotations()Lcom/android/dx/rop/annotation/Annotations;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    .line 195
    invoke-virtual {v0}, Lcom/android/dx/cf/attrib/AttRuntimeVisibleAnnotations;->getAnnotations()Lcom/android/dx/rop/annotation/Annotations;

    move-result-object p0

    return-object p0

    .line 200
    :cond_2
    invoke-virtual {v0}, Lcom/android/dx/cf/attrib/AttRuntimeVisibleAnnotations;->getAnnotations()Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lcom/android/dx/cf/attrib/AttRuntimeInvisibleAnnotations;->getAnnotations()Lcom/android/dx/rop/annotation/Annotations;

    move-result-object p0

    .line 200
    invoke-static {v0, p0}, Lcom/android/dx/rop/annotation/Annotations;->combine(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/rop/annotation/Annotations;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object p0

    return-object p0
.end method

.method public static getClassAnnotations(Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/dex/cf/CfOptions;)Lcom/android/dx/rop/annotation/Annotations;
    .locals 5

    .line 120
    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getThisClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    move-result-object v1

    .line 122
    invoke-static {v1}, Lcom/android/dx/dex/cf/AttributeTranslator;->getAnnotations(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v2

    .line 123
    invoke-static {v1}, Lcom/android/dx/dex/cf/AttributeTranslator;->translateEnclosingMethod(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotation;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 127
    :goto_0
    :try_start_0
    invoke-static {v0, v1, v4}, Lcom/android/dx/dex/cf/AttributeTranslator;->translateInnerClasses(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/cf/iface/AttributeList;Z)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    invoke-static {v2, v0}, Lcom/android/dx/rop/annotation/Annotations;->combine(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/rop/annotation/Annotations;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v2
    :try_end_0
    .catch Lcom/android/dx/util/Warning; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 133
    iget-object p1, p1, Lcom/android/dx/dex/cf/CfOptions;->warn:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "warning: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/dx/util/Warning;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 137
    invoke-static {v2, v3}, Lcom/android/dx/rop/annotation/Annotations;->combine(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/rop/annotation/Annotation;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v2

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getAccessFlags()I

    move-result p1

    invoke-static {p1}, Lcom/android/dx/rop/code/AccessFlags;->isAnnotation(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 142
    invoke-static {p0}, Lcom/android/dx/dex/cf/AttributeTranslator;->translateAnnotationDefaults(Lcom/android/dx/cf/direct/DirectClassFile;)Lcom/android/dx/rop/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 144
    invoke-static {v2, p0}, Lcom/android/dx/rop/annotation/Annotations;->combine(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/rop/annotation/Annotation;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public static getExceptions(Lcom/android/dx/cf/iface/Method;)Lcom/android/dx/rop/type/TypeList;
    .locals 1

    .line 69
    invoke-interface {p0}, Lcom/android/dx/cf/iface/Method;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    move-result-object p0

    const-string v0, "Exceptions"

    .line 71
    invoke-interface {p0, v0}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object p0

    check-cast p0, Lcom/android/dx/cf/attrib/AttExceptions;

    if-nez p0, :cond_0

    .line 74
    sget-object p0, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    return-object p0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/cf/attrib/AttExceptions;->getExceptions()Lcom/android/dx/rop/type/TypeList;

    move-result-object p0

    return-object p0
.end method

.method public static getMethodAnnotations(Lcom/android/dx/cf/iface/Method;)Lcom/android/dx/rop/annotation/Annotations;
    .locals 2

    .line 160
    invoke-interface {p0}, Lcom/android/dx/cf/iface/Method;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/dex/cf/AttributeTranslator;->getAnnotations(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v0

    .line 161
    invoke-static {p0}, Lcom/android/dx/dex/cf/AttributeTranslator;->getExceptions(Lcom/android/dx/cf/iface/Method;)Lcom/android/dx/rop/type/TypeList;

    move-result-object p0

    .line 163
    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    invoke-static {p0}, Lcom/android/dx/dex/file/AnnotationUtils;->makeThrows(Lcom/android/dx/rop/type/TypeList;)Lcom/android/dx/rop/annotation/Annotation;

    move-result-object p0

    .line 166
    invoke-static {v0, p0}, Lcom/android/dx/rop/annotation/Annotations;->combine(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/rop/annotation/Annotation;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getParameterAnnotations(Lcom/android/dx/cf/iface/Method;)Lcom/android/dx/rop/annotation/AnnotationsList;
    .locals 2

    .line 376
    invoke-interface {p0}, Lcom/android/dx/cf/iface/Method;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    move-result-object p0

    const-string v0, "RuntimeVisibleParameterAnnotations"

    .line 379
    invoke-interface {p0, v0}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    check-cast v0, Lcom/android/dx/cf/attrib/AttRuntimeVisibleParameterAnnotations;

    const-string v1, "RuntimeInvisibleParameterAnnotations"

    .line 383
    invoke-interface {p0, v1}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object p0

    check-cast p0, Lcom/android/dx/cf/attrib/AttRuntimeInvisibleParameterAnnotations;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    .line 388
    sget-object p0, Lcom/android/dx/rop/annotation/AnnotationsList;->EMPTY:Lcom/android/dx/rop/annotation/AnnotationsList;

    return-object p0

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/cf/attrib/AttRuntimeInvisibleParameterAnnotations;->getParameterAnnotations()Lcom/android/dx/rop/annotation/AnnotationsList;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    .line 394
    invoke-virtual {v0}, Lcom/android/dx/cf/attrib/AttRuntimeVisibleParameterAnnotations;->getParameterAnnotations()Lcom/android/dx/rop/annotation/AnnotationsList;

    move-result-object p0

    return-object p0

    .line 399
    :cond_2
    invoke-virtual {v0}, Lcom/android/dx/cf/attrib/AttRuntimeVisibleParameterAnnotations;->getParameterAnnotations()Lcom/android/dx/rop/annotation/AnnotationsList;

    move-result-object v0

    .line 400
    invoke-virtual {p0}, Lcom/android/dx/cf/attrib/AttRuntimeInvisibleParameterAnnotations;->getParameterAnnotations()Lcom/android/dx/rop/annotation/AnnotationsList;

    move-result-object p0

    .line 399
    invoke-static {v0, p0}, Lcom/android/dx/rop/annotation/AnnotationsList;->combine(Lcom/android/dx/rop/annotation/AnnotationsList;Lcom/android/dx/rop/annotation/AnnotationsList;)Lcom/android/dx/rop/annotation/AnnotationsList;

    move-result-object p0

    return-object p0
.end method

.method private static getSignature(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotation;
    .locals 1

    const-string v0, "Signature"

    .line 214
    invoke-interface {p0, v0}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object p0

    check-cast p0, Lcom/android/dx/cf/attrib/AttSignature;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/cf/attrib/AttSignature;->getSignature()Lcom/android/dx/rop/cst/CstString;

    move-result-object p0

    invoke-static {p0}, Lcom/android/dx/dex/file/AnnotationUtils;->makeSignature(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/rop/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method private static getSourceDebugExtension(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotation;
    .locals 1

    const-string v0, "SourceDebugExtension"

    .line 226
    invoke-interface {p0, v0}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object p0

    check-cast p0, Lcom/android/dx/cf/attrib/AttSourceDebugExtension;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/cf/attrib/AttSourceDebugExtension;->getSmapString()Lcom/android/dx/rop/cst/CstString;

    move-result-object p0

    invoke-static {p0}, Lcom/android/dx/dex/file/AnnotationUtils;->makeSourceDebugExtension(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/rop/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method private static translateAnnotationDefaults(Lcom/android/dx/cf/direct/DirectClassFile;)Lcom/android/dx/rop/annotation/Annotation;
    .locals 7

    .line 414
    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getThisClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    .line 415
    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getMethods()Lcom/android/dx/cf/iface/MethodList;

    move-result-object p0

    .line 416
    invoke-interface {p0}, Lcom/android/dx/cf/iface/MethodList;->size()I

    move-result v1

    .line 417
    new-instance v2, Lcom/android/dx/rop/annotation/Annotation;

    sget-object v3, Lcom/android/dx/rop/annotation/AnnotationVisibility;->EMBEDDED:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-direct {v2, v0, v3}, Lcom/android/dx/rop/annotation/Annotation;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/annotation/AnnotationVisibility;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 422
    invoke-interface {p0, v0}, Lcom/android/dx/cf/iface/MethodList;->get(I)Lcom/android/dx/cf/iface/Method;

    move-result-object v4

    .line 423
    invoke-interface {v4}, Lcom/android/dx/cf/iface/Method;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    move-result-object v5

    const-string v6, "AnnotationDefault"

    .line 425
    invoke-interface {v5, v6}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v5

    check-cast v5, Lcom/android/dx/cf/attrib/AttAnnotationDefault;

    if-eqz v5, :cond_0

    .line 428
    new-instance v3, Lcom/android/dx/rop/annotation/NameValuePair;

    .line 429
    invoke-interface {v4}, Lcom/android/dx/cf/iface/Method;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstNat;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v4

    .line 430
    invoke-virtual {v5}, Lcom/android/dx/cf/attrib/AttAnnotationDefault;->getValue()Lcom/android/dx/rop/cst/Constant;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/android/dx/rop/annotation/NameValuePair;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/Constant;)V

    .line 431
    invoke-virtual {v2, v3}, Lcom/android/dx/rop/annotation/Annotation;->add(Lcom/android/dx/rop/annotation/NameValuePair;)V

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 440
    :cond_2
    invoke-virtual {v2}, Lcom/android/dx/rop/annotation/Annotation;->setImmutable()V

    .line 441
    invoke-static {v2}, Lcom/android/dx/dex/file/AnnotationUtils;->makeAnnotationDefault(Lcom/android/dx/rop/annotation/Annotation;)Lcom/android/dx/rop/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method private static translateEnclosingMethod(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotation;
    .locals 2

    const-string v0, "EnclosingMethod"

    .line 249
    invoke-interface {p0, v0}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object p0

    check-cast p0, Lcom/android/dx/cf/attrib/AttEnclosingMethod;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/cf/attrib/AttEnclosingMethod;->getEnclosingClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    .line 256
    invoke-virtual {p0}, Lcom/android/dx/cf/attrib/AttEnclosingMethod;->getMethod()Lcom/android/dx/rop/cst/CstNat;

    move-result-object p0

    if-nez p0, :cond_1

    .line 266
    invoke-static {v0}, Lcom/android/dx/dex/file/AnnotationUtils;->makeEnclosingClass(Lcom/android/dx/rop/cst/CstType;)Lcom/android/dx/rop/annotation/Annotation;

    move-result-object p0

    return-object p0

    .line 269
    :cond_1
    new-instance v1, Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-direct {v1, v0, p0}, Lcom/android/dx/rop/cst/CstMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    invoke-static {v1}, Lcom/android/dx/dex/file/AnnotationUtils;->makeEnclosingMethod(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method private static translateInnerClasses(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/cf/iface/AttributeList;Z)Lcom/android/dx/rop/annotation/Annotations;
    .locals 9

    const-string v0, "InnerClasses"

    .line 290
    invoke-interface {p1, v0}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object p1

    check-cast p1, Lcom/android/dx/cf/attrib/AttInnerClasses;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 301
    :cond_0
    invoke-virtual {p1}, Lcom/android/dx/cf/attrib/AttInnerClasses;->getInnerClasses()Lcom/android/dx/cf/attrib/InnerClassList;

    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lcom/android/dx/cf/attrib/InnerClassList;->size()I

    move-result v1

    .line 304
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move-object v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 307
    invoke-virtual {p1, v4}, Lcom/android/dx/cf/attrib/InnerClassList;->get(I)Lcom/android/dx/cf/attrib/InnerClassList$Item;

    move-result-object v6

    .line 308
    invoke-virtual {v6}, Lcom/android/dx/cf/attrib/InnerClassList$Item;->getInnerClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v7

    .line 309
    invoke-virtual {v7, p0}, Lcom/android/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v5, v6

    goto :goto_1

    .line 311
    :cond_1
    invoke-virtual {v6}, Lcom/android/dx/cf/attrib/InnerClassList$Item;->getOuterClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/android/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 312
    invoke-virtual {v7}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 316
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez v5, :cond_4

    if-nez p1, :cond_4

    return-object v0

    .line 322
    :cond_4
    new-instance v0, Lcom/android/dx/rop/annotation/Annotations;

    invoke-direct {v0}, Lcom/android/dx/rop/annotation/Annotations;-><init>()V

    if-eqz v5, :cond_6

    .line 326
    invoke-virtual {v5}, Lcom/android/dx/cf/attrib/InnerClassList$Item;->getInnerName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v1

    .line 327
    invoke-virtual {v5}, Lcom/android/dx/cf/attrib/InnerClassList$Item;->getAccessFlags()I

    move-result v4

    .line 325
    invoke-static {v1, v4}, Lcom/android/dx/dex/file/AnnotationUtils;->makeInnerClass(Lcom/android/dx/rop/cst/CstString;I)Lcom/android/dx/rop/annotation/Annotation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/annotation/Annotations;->add(Lcom/android/dx/rop/annotation/Annotation;)V

    if-eqz p2, :cond_6

    .line 329
    invoke-virtual {v5}, Lcom/android/dx/cf/attrib/InnerClassList$Item;->getOuterClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 349
    invoke-virtual {v5}, Lcom/android/dx/cf/attrib/InnerClassList$Item;->getOuterClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object p0

    .line 348
    invoke-static {p0}, Lcom/android/dx/dex/file/AnnotationUtils;->makeEnclosingClass(Lcom/android/dx/rop/cst/CstType;)Lcom/android/dx/rop/annotation/Annotation;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/dx/rop/annotation/Annotations;->add(Lcom/android/dx/rop/annotation/Annotation;)V

    goto :goto_2

    .line 331
    :cond_5
    new-instance p1, Lcom/android/dx/util/Warning;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring InnerClasses attribute for an anonymous inner class\n("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") that doesn\'t come with an\nassociated EnclosingMethod attribute. This class was probably produced by a\ncompiler that did not target the modern .class file format. The recommended\nsolution is to recompile the class from source, using an up-to-date compiler\nand without specifying any \"-target\" type options. The consequence of ignoring\nthis warning is that reflective operations on this class will incorrectly\nindicate that it is *not* an inner class."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/dx/util/Warning;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    if-eqz p1, :cond_8

    .line 354
    new-instance p0, Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {p0, p1}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    :goto_3
    if-ge v3, p1, :cond_7

    .line 356
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/dx/rop/type/Type;

    invoke-virtual {p0, v3, p2}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 358
    :cond_7
    invoke-virtual {p0}, Lcom/android/dx/rop/type/StdTypeList;->setImmutable()V

    .line 359
    invoke-static {p0}, Lcom/android/dx/dex/file/AnnotationUtils;->makeMemberClasses(Lcom/android/dx/rop/type/TypeList;)Lcom/android/dx/rop/annotation/Annotation;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/dx/rop/annotation/Annotations;->add(Lcom/android/dx/rop/annotation/Annotation;)V

    .line 362
    :cond_8
    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotations;->setImmutable()V

    return-object v0
.end method
