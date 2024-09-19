.class public final Lcom/google/protobuf/TypeKtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final -initializetype(LVM;)Lcom/google/protobuf/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVM;",
            ")",
            "Lcom/google/protobuf/Type;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/protobuf/TypeKt$Dsl;->Companion:Lcom/google/protobuf/TypeKt$Dsl$Companion;

    invoke-static {}, Lcom/google/protobuf/Type;->newBuilder()Lcom/google/protobuf/Type$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/protobuf/TypeKt$Dsl$Companion;->_create(Lcom/google/protobuf/Type$Builder;)Lcom/google/protobuf/TypeKt$Dsl;

    move-result-object v0

    invoke-interface {p0, v0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/protobuf/TypeKt$Dsl;->_build()Lcom/google/protobuf/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lcom/google/protobuf/Type;LVM;)Lcom/google/protobuf/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Type;",
            "LVM;",
            ")",
            "Lcom/google/protobuf/Type;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/protobuf/TypeKt$Dsl;->Companion:Lcom/google/protobuf/TypeKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "this.toBuilder()"

    invoke-static {p0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/protobuf/Type$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/TypeKt$Dsl$Companion;->_create(Lcom/google/protobuf/Type$Builder;)Lcom/google/protobuf/TypeKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/TypeKt$Dsl;->_build()Lcom/google/protobuf/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final getSourceContextOrNull(Lcom/google/protobuf/TypeOrBuilder;)Lcom/google/protobuf/SourceContext;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/google/protobuf/TypeOrBuilder;->hasSourceContext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/protobuf/TypeOrBuilder;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
