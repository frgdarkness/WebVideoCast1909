.class public final Lcom/google/protobuf/OptionKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/OptionKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/OptionKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/OptionKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/Option$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/OptionKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/OptionKt$Dsl$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/google/protobuf/OptionKt$Dsl;->Companion:Lcom/google/protobuf/OptionKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Option$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Option$Builder;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/OptionKt$Dsl;-><init>(Lcom/google/protobuf/Option$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/Option;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/protobuf/Option;

    return-object v0
.end method

.method public final clearName()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Option$Builder;->clearName()Lcom/google/protobuf/Option$Builder;

    return-void
.end method

.method public final clearValue()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Option$Builder;->clearValue()Lcom/google/protobuf/Option$Builder;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Option$Builder;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getName()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getValue()Lcom/google/protobuf/Any;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Option$Builder;->getValue()Lcom/google/protobuf/Any;

    move-result-object v0

    const-string v1, "_builder.getValue()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasValue()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Option$Builder;->hasValue()Z

    move-result v0

    return v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Option$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/Option$Builder;

    return-void
.end method

.method public final setValue(Lcom/google/protobuf/Any;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Option$Builder;->setValue(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Option$Builder;

    return-void
.end method
