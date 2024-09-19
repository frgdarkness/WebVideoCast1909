.class public final Lcom/google/protobuf/ApiKtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final -initializeapi(LVM;)Lcom/google/protobuf/Api;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVM;",
            ")",
            "Lcom/google/protobuf/Api;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/protobuf/ApiKt$Dsl;->Companion:Lcom/google/protobuf/ApiKt$Dsl$Companion;

    invoke-static {}, Lcom/google/protobuf/Api;->newBuilder()Lcom/google/protobuf/Api$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ApiKt$Dsl$Companion;->_create(Lcom/google/protobuf/Api$Builder;)Lcom/google/protobuf/ApiKt$Dsl;

    move-result-object v0

    invoke-interface {p0, v0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/protobuf/ApiKt$Dsl;->_build()Lcom/google/protobuf/Api;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lcom/google/protobuf/Api;LVM;)Lcom/google/protobuf/Api;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Api;",
            "LVM;",
            ")",
            "Lcom/google/protobuf/Api;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/protobuf/ApiKt$Dsl;->Companion:Lcom/google/protobuf/ApiKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "this.toBuilder()"

    invoke-static {p0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/protobuf/Api$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/ApiKt$Dsl$Companion;->_create(Lcom/google/protobuf/Api$Builder;)Lcom/google/protobuf/ApiKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/ApiKt$Dsl;->_build()Lcom/google/protobuf/Api;

    move-result-object p0

    return-object p0
.end method

.method public static final getSourceContextOrNull(Lcom/google/protobuf/ApiOrBuilder;)Lcom/google/protobuf/SourceContext;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/google/protobuf/ApiOrBuilder;->hasSourceContext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/protobuf/ApiOrBuilder;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
