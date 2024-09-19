.class public final Lcom/google/protobuf/StringValueKtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final -initializestringValue(LVM;)Lcom/google/protobuf/StringValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVM;",
            ")",
            "Lcom/google/protobuf/StringValue;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/protobuf/StringValueKt$Dsl;->Companion:Lcom/google/protobuf/StringValueKt$Dsl$Companion;

    invoke-static {}, Lcom/google/protobuf/StringValue;->newBuilder()Lcom/google/protobuf/StringValue$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/protobuf/StringValueKt$Dsl$Companion;->_create(Lcom/google/protobuf/StringValue$Builder;)Lcom/google/protobuf/StringValueKt$Dsl;

    move-result-object v0

    invoke-interface {p0, v0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/protobuf/StringValueKt$Dsl;->_build()Lcom/google/protobuf/StringValue;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lcom/google/protobuf/StringValue;LVM;)Lcom/google/protobuf/StringValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/StringValue;",
            "LVM;",
            ")",
            "Lcom/google/protobuf/StringValue;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/protobuf/StringValueKt$Dsl;->Companion:Lcom/google/protobuf/StringValueKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "this.toBuilder()"

    invoke-static {p0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/protobuf/StringValue$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/StringValueKt$Dsl$Companion;->_create(Lcom/google/protobuf/StringValue$Builder;)Lcom/google/protobuf/StringValueKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/StringValueKt$Dsl;->_build()Lcom/google/protobuf/StringValue;

    move-result-object p0

    return-object p0
.end method
