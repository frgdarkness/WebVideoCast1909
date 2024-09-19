.class public final Lcom/google/protobuf/AnyKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/AnyKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/AnyKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/AnyKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/Any$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/AnyKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/AnyKt$Dsl$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/google/protobuf/AnyKt$Dsl;->Companion:Lcom/google/protobuf/AnyKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Any$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/AnyKt$Dsl;->_builder:Lcom/google/protobuf/Any$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Any$Builder;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/AnyKt$Dsl;-><init>(Lcom/google/protobuf/Any$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/Any;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/AnyKt$Dsl;->_builder:Lcom/google/protobuf/Any$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/protobuf/Any;

    return-object v0
.end method

.method public final clearTypeUrl()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/AnyKt$Dsl;->_builder:Lcom/google/protobuf/Any$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Any$Builder;->clearTypeUrl()Lcom/google/protobuf/Any$Builder;

    return-void
.end method

.method public final clearValue()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/AnyKt$Dsl;->_builder:Lcom/google/protobuf/Any$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Any$Builder;->clearValue()Lcom/google/protobuf/Any$Builder;

    return-void
.end method

.method public final getTypeUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/AnyKt$Dsl;->_builder:Lcom/google/protobuf/Any$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Any$Builder;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getTypeUrl()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getValue()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/AnyKt$Dsl;->_builder:Lcom/google/protobuf/Any$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Any$Builder;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "_builder.getValue()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setTypeUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/AnyKt$Dsl;->_builder:Lcom/google/protobuf/Any$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Any$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Any$Builder;

    return-void
.end method

.method public final setValue(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/AnyKt$Dsl;->_builder:Lcom/google/protobuf/Any$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Any$Builder;->setValue(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Any$Builder;

    return-void
.end method
