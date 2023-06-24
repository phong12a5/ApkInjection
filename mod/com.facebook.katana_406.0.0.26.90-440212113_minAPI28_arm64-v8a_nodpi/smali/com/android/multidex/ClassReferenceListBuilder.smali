.class public Lcom/android/multidex/ClassReferenceListBuilder;
.super Ljava/lang/Object;
.source "ClassReferenceListBuilder.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CLASS_EXTENSION:Ljava/lang/String; = ".class"


# instance fields
.field private final classNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Lcom/android/multidex/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/multidex/Path;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/multidex/ClassReferenceListBuilder;->classNames:Ljava/util/Set;

    .line 47
    iput-object p1, p0, Lcom/android/multidex/ClassReferenceListBuilder;->path:Lcom/android/multidex/Path;

    return-void
.end method

.method private addClassWithHierachy(Ljava/lang/String;)V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/android/multidex/ClassReferenceListBuilder;->classNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/multidex/ClassReferenceListBuilder;->path:Lcom/android/multidex/Path;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".class"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/multidex/Path;->getClass(Ljava/lang/String;)Lcom/android/dx/cf/direct/DirectClassFile;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/android/multidex/ClassReferenceListBuilder;->classNames:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v0}, Lcom/android/dx/cf/direct/DirectClassFile;->getSuperclass()Lcom/android/dx/rop/cst/CstType;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 154
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/multidex/ClassReferenceListBuilder;->addClassWithHierachy(Ljava/lang/String;)V

    .line 157
    :cond_1
    invoke-virtual {v0}, Lcom/android/dx/cf/direct/DirectClassFile;->getInterfaces()Lcom/android/dx/rop/type/TypeList;

    move-result-object p1

    .line 158
    invoke-interface {p1}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 160
    invoke-interface {p1, v1}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/multidex/ClassReferenceListBuilder;->addClassWithHierachy(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method private addDependencies(Lcom/android/dx/cf/direct/DirectClassFile;)V
    .locals 6

    .line 99
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/dx/rop/cst/ConstantPool;->getEntries()[Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 100
    instance-of v5, v4, Lcom/android/dx/rop/cst/CstType;

    if-eqz v5, :cond_0

    .line 101
    check-cast v4, Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/multidex/ClassReferenceListBuilder;->checkDescriptor(Ljava/lang/String;)V

    goto :goto_1

    .line 102
    :cond_0
    instance-of v5, v4, Lcom/android/dx/rop/cst/CstFieldRef;

    if-eqz v5, :cond_1

    .line 103
    check-cast v4, Lcom/android/dx/rop/cst/CstFieldRef;

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstFieldRef;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/multidex/ClassReferenceListBuilder;->checkDescriptor(Ljava/lang/String;)V

    goto :goto_1

    .line 104
    :cond_1
    instance-of v5, v4, Lcom/android/dx/rop/cst/CstBaseMethodRef;

    if-eqz v5, :cond_2

    .line 105
    check-cast v4, Lcom/android/dx/rop/cst/CstBaseMethodRef;

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/multidex/ClassReferenceListBuilder;->checkPrototype(Lcom/android/dx/rop/type/Prototype;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getFields()Lcom/android/dx/cf/iface/FieldList;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Lcom/android/dx/cf/iface/FieldList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    .line 112
    invoke-interface {v0, v3}, Lcom/android/dx/cf/iface/FieldList;->get(I)Lcom/android/dx/cf/iface/Field;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/dx/cf/iface/Field;->getDescriptor()Lcom/android/dx/rop/cst/CstString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/multidex/ClassReferenceListBuilder;->checkDescriptor(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getMethods()Lcom/android/dx/cf/iface/MethodList;

    move-result-object p1

    .line 116
    invoke-interface {p1}, Lcom/android/dx/cf/iface/MethodList;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_5

    .line 118
    invoke-interface {p1, v2}, Lcom/android/dx/cf/iface/MethodList;->get(I)Lcom/android/dx/cf/iface/Method;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/dx/cf/iface/Method;->getDescriptor()Lcom/android/dx/rop/cst/CstString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/dx/rop/type/Prototype;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Prototype;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/multidex/ClassReferenceListBuilder;->checkPrototype(Lcom/android/dx/rop/type/Prototype;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private checkDescriptor(Ljava/lang/String;)V
    .locals 3

    const-string v0, ";"

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x5b

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/multidex/ClassReferenceListBuilder;->addClassWithHierachy(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    .line 138
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/multidex/ClassReferenceListBuilder;->addClassWithHierachy(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private checkPrototype(Lcom/android/dx/rop/type/Prototype;)V
    .locals 2

    .line 123
    invoke-virtual {p1}, Lcom/android/dx/rop/type/Prototype;->getReturnType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/multidex/ClassReferenceListBuilder;->checkDescriptor(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 125
    :goto_0
    invoke-virtual {p1}, Lcom/android/dx/rop/type/StdTypeList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 126
    invoke-virtual {p1, v0}, Lcom/android/dx/rop/type/StdTypeList;->get(I)Lcom/android/dx/rop/type/Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/multidex/ClassReferenceListBuilder;->checkDescriptor(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    invoke-static {p0}, Lcom/android/multidex/MainDexListBuilder;->main([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addRoots(Ljava/util/zip/ZipFile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    const-string v2, ".class"

    if-eqz v1, :cond_1

    .line 69
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 70
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    iget-object v2, p0, Lcom/android/multidex/ClassReferenceListBuilder;->classNames:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x6

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p1

    .line 78
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 80
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/android/multidex/ClassReferenceListBuilder;->path:Lcom/android/multidex/Path;

    invoke-virtual {v1, v0}, Lcom/android/multidex/Path;->getClass(Ljava/lang/String;)Lcom/android/dx/cf/direct/DirectClassFile;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    invoke-direct {p0, v0}, Lcom/android/multidex/ClassReferenceListBuilder;->addDependencies(Lcom/android/dx/cf/direct/DirectClassFile;)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 86
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is missing form original class path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/multidex/ClassReferenceListBuilder;->path:Lcom/android/multidex/Path;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    return-void
.end method

.method getClassNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/android/multidex/ClassReferenceListBuilder;->classNames:Ljava/util/Set;

    return-object v0
.end method
