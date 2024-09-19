.class public final Lcom/google/protobuf/EnumKtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final -initializeenum(LVM;)Lcom/google/protobuf/Enum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVM;",
            ")",
            "Lcom/google/protobuf/Enum;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/protobuf/EnumKt$Dsl;->Companion:Lcom/google/protobuf/EnumKt$Dsl$Companion;

    invoke-static {}, Lcom/google/protobuf/Enum;->newBuilder()Lcom/google/protobuf/Enum$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/protobuf/EnumKt$Dsl$Companion;->_create(Lcom/google/protobuf/Enum$Builder;)Lcom/google/protobuf/EnumKt$Dsl;

    move-result-object v0

    invoke-interface {p0, v0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/protobuf/EnumKt$Dsl;->_build()Lcom/google/protobuf/Enum;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lcom/google/protobuf/Enum;LVM;)Lcom/google/protobuf/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Enum;",
            "LVM;",
            ")",
            "Lcom/google/protobuf/Enum;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/protobuf/EnumKt$Dsl;->Companion:Lcom/google/protobuf/EnumKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "this.toBuilder()"

    invoke-static {p0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/protobuf/Enum$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/EnumKt$Dsl$Companion;->_create(Lcom/google/protobuf/Enum$Builder;)Lcom/google/protobuf/EnumKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/EnumKt$Dsl;->_build()Lcom/google/protobuf/Enum;

    move-result-object p0

    return-object p0
.end method

.method public static final getSourceContextOrNull(Lcom/google/protobuf/EnumOrBuilder;)Lcom/google/protobuf/SourceContext;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/google/protobuf/EnumOrBuilder;->hasSourceContext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/protobuf/EnumOrBuilder;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
