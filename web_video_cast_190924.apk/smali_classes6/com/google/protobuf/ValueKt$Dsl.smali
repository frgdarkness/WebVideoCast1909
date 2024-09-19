.class public final Lcom/google/protobuf/ValueKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ValueKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ValueKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/ValueKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/Value$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/ValueKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/ValueKt$Dsl$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/google/protobuf/ValueKt$Dsl;->Companion:Lcom/google/protobuf/ValueKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Value$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Value$Builder;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/ValueKt$Dsl;-><init>(Lcom/google/protobuf/Value$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/Value;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public final clearBoolValue()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->clearBoolValue()Lcom/google/protobuf/Value$Builder;

    return-void
.end method

.method public final clearKind()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->clearKind()Lcom/google/protobuf/Value$Builder;

    return-void
.end method

.method public final clearListValue()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->clearListValue()Lcom/google/protobuf/Value$Builder;

    return-void
.end method

.method public final clearNullValue()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->clearNullValue()Lcom/google/protobuf/Value$Builder;

    return-void
.end method

.method public final clearNumberValue()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->clearNumberValue()Lcom/google/protobuf/Value$Builder;

    return-void
.end method

.method public final clearStringValue()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->clearStringValue()Lcom/google/protobuf/Value$Builder;

    return-void
.end method

.method public final clearStructValue()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->clearStructValue()Lcom/google/protobuf/Value$Builder;

    return-void
.end method

.method public final getBoolValue()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->getBoolValue()Z

    move-result v0

    return v0
.end method

.method public final getKindCase()Lcom/google/protobuf/Value$KindCase;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->getKindCase()Lcom/google/protobuf/Value$KindCase;

    move-result-object v0

    const-string v1, "_builder.getKindCase()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getListValue()Lcom/google/protobuf/ListValue;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->getListValue()Lcom/google/protobuf/ListValue;

    move-result-object v0

    const-string v1, "_builder.getListValue()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNullValue()Lcom/google/protobuf/NullValue;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->getNullValue()Lcom/google/protobuf/NullValue;

    move-result-object v0

    const-string v1, "_builder.getNullValue()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNumberValue()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->getNumberValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getStringValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->getStringValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getStringValue()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStructValue()Lcom/google/protobuf/Struct;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->getStructValue()Lcom/google/protobuf/Struct;

    move-result-object v0

    const-string v1, "_builder.getStructValue()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasBoolValue()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->hasBoolValue()Z

    move-result v0

    return v0
.end method

.method public final hasListValue()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->hasListValue()Z

    move-result v0

    return v0
.end method

.method public final hasNullValue()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->hasNullValue()Z

    move-result v0

    return v0
.end method

.method public final hasNumberValue()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->hasNumberValue()Z

    move-result v0

    return v0
.end method

.method public final hasStringValue()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->hasStringValue()Z

    move-result v0

    return v0
.end method

.method public final hasStructValue()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->hasStructValue()Z

    move-result v0

    return v0
.end method

.method public final setBoolValue(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Value$Builder;->setBoolValue(Z)Lcom/google/protobuf/Value$Builder;

    return-void
.end method

.method public final setListValue(Lcom/google/protobuf/ListValue;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Value$Builder;->setListValue(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/Value$Builder;

    return-void
.end method

.method public final setNullValue(Lcom/google/protobuf/NullValue;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Value$Builder;->setNullValue(Lcom/google/protobuf/NullValue;)Lcom/google/protobuf/Value$Builder;

    return-void
.end method

.method public final setNumberValue(D)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/Value$Builder;->setNumberValue(D)Lcom/google/protobuf/Value$Builder;

    return-void
.end method

.method public final setStringValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/google/protobuf/Value$Builder;

    return-void
.end method

.method public final setStructValue(Lcom/google/protobuf/Struct;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Value$Builder;->setStructValue(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Value$Builder;

    return-void
.end method
