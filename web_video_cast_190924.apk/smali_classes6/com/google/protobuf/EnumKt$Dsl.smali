.class public final Lcom/google/protobuf/EnumKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/EnumKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/EnumKt$Dsl$Companion;,
        Lcom/google/protobuf/EnumKt$Dsl$EnumvalueProxy;,
        Lcom/google/protobuf/EnumKt$Dsl$OptionsProxy;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/EnumKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/Enum$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/EnumKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/EnumKt$Dsl$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/google/protobuf/EnumKt$Dsl;->Companion:Lcom/google/protobuf/EnumKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Enum$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Enum$Builder;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/EnumKt$Dsl;-><init>(Lcom/google/protobuf/Enum$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/Enum;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/protobuf/Enum;

    return-object v0
.end method

.method public final synthetic addAllEnumvalue(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "values"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/Enum$Builder;->addAllEnumvalue(Ljava/lang/Iterable;)Lcom/google/protobuf/Enum$Builder;

    return-void
.end method

.method public final synthetic addAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "values"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/Enum$Builder;->addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Enum$Builder;

    return-void
.end method

.method public final synthetic addEnumvalue(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/EnumValue;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/Enum$Builder;->addEnumvalue(Lcom/google/protobuf/EnumValue;)Lcom/google/protobuf/Enum$Builder;

    return-void
.end method

.method public final synthetic addOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/Enum$Builder;->addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Enum$Builder;

    return-void
.end method

.method public final synthetic clearEnumvalue(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Enum$Builder;->clearEnumvalue()Lcom/google/protobuf/Enum$Builder;

    return-void
.end method

.method public final clearName()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Enum$Builder;->clearName()Lcom/google/protobuf/Enum$Builder;

    return-void
.end method

.method public final synthetic clearOptions(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Enum$Builder;->clearOptions()Lcom/google/protobuf/Enum$Builder;

    return-void
.end method

.method public final clearSourceContext()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Enum$Builder;->clearSourceContext()Lcom/google/protobuf/Enum$Builder;

    return-void
.end method

.method public final clearSyntax()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Enum$Builder;->clearSyntax()Lcom/google/protobuf/Enum$Builder;

    return-void
.end method

.method public final synthetic getEnumvalue()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    iget-object v1, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    invoke-virtual {v1}, Lcom/google/protobuf/Enum$Builder;->getEnumvalueList()Ljava/util/List;

    move-result-object v1

    const-string v2, "_builder.getEnumvalueList()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Enum$Builder;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getName()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic getOptions()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    iget-object v1, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    invoke-virtual {v1}, Lcom/google/protobuf/Enum$Builder;->getOptionsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "_builder.getOptionsList()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getSourceContext()Lcom/google/protobuf/SourceContext;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Enum$Builder;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    const-string v1, "_builder.getSourceContext()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSyntax()Lcom/google/protobuf/Syntax;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Enum$Builder;->getSyntax()Lcom/google/protobuf/Syntax;

    move-result-object v0

    const-string v1, "_builder.getSyntax()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasSourceContext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Enum$Builder;->hasSourceContext()Z

    move-result v0

    return v0
.end method

.method public final synthetic plusAssignAllEnumvalue(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/EnumValue;",
            "Lcom/google/protobuf/EnumKt$Dsl$EnumvalueProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/EnumValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumKt$Dsl;->addAllEnumvalue(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic plusAssignAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/EnumKt$Dsl$OptionsProxy;",
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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumKt$Dsl;->addAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic plusAssignEnumvalue(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/EnumValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/EnumValue;",
            "Lcom/google/protobuf/EnumKt$Dsl$EnumvalueProxy;",
            ">;",
            "Lcom/google/protobuf/EnumValue;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumKt$Dsl;->addEnumvalue(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/EnumValue;)V

    return-void
.end method

.method public final synthetic plusAssignOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/EnumKt$Dsl$OptionsProxy;",
            ">;",
            "Lcom/google/protobuf/Option;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumKt$Dsl;->addOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V

    return-void
.end method

.method public final synthetic setEnumvalue(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/EnumValue;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/Enum$Builder;->setEnumvalue(ILcom/google/protobuf/EnumValue;)Lcom/google/protobuf/Enum$Builder;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Enum$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/Enum$Builder;

    return-void
.end method

.method public final synthetic setOptions(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Option;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/Enum$Builder;->setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Enum$Builder;

    return-void
.end method

.method public final setSourceContext(Lcom/google/protobuf/SourceContext;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Enum$Builder;->setSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Enum$Builder;

    return-void
.end method

.method public final setSyntax(Lcom/google/protobuf/Syntax;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Enum$Builder;->setSyntax(Lcom/google/protobuf/Syntax;)Lcom/google/protobuf/Enum$Builder;

    return-void
.end method
