.class public final Lcom/google/protobuf/MixinKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MixinKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/MixinKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/MixinKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/Mixin$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/MixinKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/MixinKt$Dsl$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/google/protobuf/MixinKt$Dsl;->Companion:Lcom/google/protobuf/MixinKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Mixin$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/MixinKt$Dsl;->_builder:Lcom/google/protobuf/Mixin$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Mixin$Builder;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/MixinKt$Dsl;-><init>(Lcom/google/protobuf/Mixin$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/Mixin;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MixinKt$Dsl;->_builder:Lcom/google/protobuf/Mixin$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/protobuf/Mixin;

    return-object v0
.end method

.method public final clearName()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MixinKt$Dsl;->_builder:Lcom/google/protobuf/Mixin$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Mixin$Builder;->clearName()Lcom/google/protobuf/Mixin$Builder;

    return-void
.end method

.method public final clearRoot()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MixinKt$Dsl;->_builder:Lcom/google/protobuf/Mixin$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Mixin$Builder;->clearRoot()Lcom/google/protobuf/Mixin$Builder;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MixinKt$Dsl;->_builder:Lcom/google/protobuf/Mixin$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Mixin$Builder;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getName()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRoot()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MixinKt$Dsl;->_builder:Lcom/google/protobuf/Mixin$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Mixin$Builder;->getRoot()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getRoot()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/MixinKt$Dsl;->_builder:Lcom/google/protobuf/Mixin$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Mixin$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/Mixin$Builder;

    return-void
.end method

.method public final setRoot(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/MixinKt$Dsl;->_builder:Lcom/google/protobuf/Mixin$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Mixin$Builder;->setRoot(Ljava/lang/String;)Lcom/google/protobuf/Mixin$Builder;

    return-void
.end method
