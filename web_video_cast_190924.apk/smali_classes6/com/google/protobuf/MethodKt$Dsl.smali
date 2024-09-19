.class public final Lcom/google/protobuf/MethodKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MethodKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/MethodKt$Dsl$Companion;,
        Lcom/google/protobuf/MethodKt$Dsl$OptionsProxy;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/MethodKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/Method$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/MethodKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/MethodKt$Dsl$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/google/protobuf/MethodKt$Dsl;->Companion:Lcom/google/protobuf/MethodKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Method$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Method$Builder;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/MethodKt$Dsl;-><init>(Lcom/google/protobuf/Method$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/Method;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/protobuf/Method;

    return-object v0
.end method

.method public final synthetic addAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "values"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/Method$Builder;->addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Method$Builder;

    return-void
.end method

.method public final synthetic addOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/Method$Builder;->addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Method$Builder;

    return-void
.end method

.method public final clearName()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Method$Builder;->clearName()Lcom/google/protobuf/Method$Builder;

    return-void
.end method

.method public final synthetic clearOptions(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Method$Builder;->clearOptions()Lcom/google/protobuf/Method$Builder;

    return-void
.end method

.method public final clearRequestStreaming()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Method$Builder;->clearRequestStreaming()Lcom/google/protobuf/Method$Builder;

    return-void
.end method

.method public final clearRequestTypeUrl()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Method$Builder;->clearRequestTypeUrl()Lcom/google/protobuf/Method$Builder;

    return-void
.end method

.method public final clearResponseStreaming()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Method$Builder;->clearResponseStreaming()Lcom/google/protobuf/Method$Builder;

    return-void
.end method

.method public final clearResponseTypeUrl()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Method$Builder;->clearResponseTypeUrl()Lcom/google/protobuf/Method$Builder;

    return-void
.end method

.method public final clearSyntax()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Method$Builder;->clearSyntax()Lcom/google/protobuf/Method$Builder;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Method$Builder;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getName()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic getOptions()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    iget-object v1, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v1}, Lcom/google/protobuf/Method$Builder;->getOptionsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "_builder.getOptionsList()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getRequestStreaming()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Method$Builder;->getRequestStreaming()Z

    move-result v0

    return v0
.end method

.method public final getRequestTypeUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Method$Builder;->getRequestTypeUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getRequestTypeUrl()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getResponseStreaming()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Method$Builder;->getResponseStreaming()Z

    move-result v0

    return v0
.end method

.method public final getResponseTypeUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Method$Builder;->getResponseTypeUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getResponseTypeUrl()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSyntax()Lcom/google/protobuf/Syntax;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Method$Builder;->getSyntax()Lcom/google/protobuf/Syntax;

    move-result-object v0

    const-string v1, "_builder.getSyntax()"

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
            "Lcom/google/protobuf/MethodKt$Dsl$OptionsProxy;",
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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MethodKt$Dsl;->addAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic plusAssignOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/MethodKt$Dsl$OptionsProxy;",
            ">;",
            "Lcom/google/protobuf/Option;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MethodKt$Dsl;->addOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Method$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/Method$Builder;

    return-void
.end method

.method public final synthetic setOptions(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Option;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/Method$Builder;->setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Method$Builder;

    return-void
.end method

.method public final setRequestStreaming(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Method$Builder;->setRequestStreaming(Z)Lcom/google/protobuf/Method$Builder;

    return-void
.end method

.method public final setRequestTypeUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Method$Builder;->setRequestTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Method$Builder;

    return-void
.end method

.method public final setResponseStreaming(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Method$Builder;->setResponseStreaming(Z)Lcom/google/protobuf/Method$Builder;

    return-void
.end method

.method public final setResponseTypeUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Method$Builder;->setResponseTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Method$Builder;

    return-void
.end method

.method public final setSyntax(Lcom/google/protobuf/Syntax;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Method$Builder;->setSyntax(Lcom/google/protobuf/Syntax;)Lcom/google/protobuf/Method$Builder;

    return-void
.end method
