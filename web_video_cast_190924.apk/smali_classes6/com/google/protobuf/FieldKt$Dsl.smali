.class public final Lcom/google/protobuf/FieldKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FieldKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldKt$Dsl$Companion;,
        Lcom/google/protobuf/FieldKt$Dsl$OptionsProxy;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/FieldKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/Field$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/FieldKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/FieldKt$Dsl$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/google/protobuf/FieldKt$Dsl;->Companion:Lcom/google/protobuf/FieldKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Field$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Field$Builder;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/FieldKt$Dsl;-><init>(Lcom/google/protobuf/Field$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/Field;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/protobuf/Field;

    return-object v0
.end method

.method public final synthetic addAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "values"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/Field$Builder;->addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final synthetic addOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/Field$Builder;->addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final clearCardinality()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->clearCardinality()Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final clearDefaultValue()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->clearDefaultValue()Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final clearJsonName()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->clearJsonName()Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final clearKind()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->clearKind()Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final clearName()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->clearName()Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final clearNumber()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->clearNumber()Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final clearOneofIndex()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->clearOneofIndex()Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final synthetic clearOptions(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Field$Builder;->clearOptions()Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final clearPacked()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->clearPacked()Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final clearTypeUrl()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->clearTypeUrl()Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final getCardinality()Lcom/google/protobuf/Field$Cardinality;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->getCardinality()Lcom/google/protobuf/Field$Cardinality;

    move-result-object v0

    const-string v1, "_builder.getCardinality()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDefaultValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getDefaultValue()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getJsonName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->getJsonName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getJsonName()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getKind()Lcom/google/protobuf/Field$Kind;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->getKind()Lcom/google/protobuf/Field$Kind;

    move-result-object v0

    const-string v1, "_builder.getKind()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getName()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->getNumber()I

    move-result v0

    return v0
.end method

.method public final getOneofIndex()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->getOneofIndex()I

    move-result v0

    return v0
.end method

.method public final synthetic getOptions()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    iget-object v1, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v1}, Lcom/google/protobuf/Field$Builder;->getOptionsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "_builder.getOptionsList()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getPacked()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->getPacked()Z

    move-result v0

    return v0
.end method

.method public final getTypeUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getTypeUrl()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic plusAssignAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/FieldKt$Dsl$OptionsProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/Option;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldKt$Dsl;->addAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic plusAssignOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/FieldKt$Dsl$OptionsProxy;",
            ">;",
            "Lcom/google/protobuf/Option;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldKt$Dsl;->addOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V

    return-void
.end method

.method public final setCardinality(Lcom/google/protobuf/Field$Cardinality;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Field$Builder;->setCardinality(Lcom/google/protobuf/Field$Cardinality;)Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final setDefaultValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Field$Builder;->setDefaultValue(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final setJsonName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Field$Builder;->setJsonName(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final setKind(Lcom/google/protobuf/Field$Kind;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Field$Builder;->setKind(Lcom/google/protobuf/Field$Kind;)Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Field$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final setNumber(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Field$Builder;->setNumber(I)Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final setOneofIndex(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Field$Builder;->setOneofIndex(I)Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final synthetic setOptions(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Option;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/Field$Builder;->setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final setPacked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Field$Builder;->setPacked(Z)Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final setTypeUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Field$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;

    return-void
.end method
