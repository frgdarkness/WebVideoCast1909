.class public final Lcom/google/protobuf/BoolValueKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/BoolValueKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/BoolValueKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/BoolValueKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/BoolValue$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/BoolValueKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/BoolValueKt$Dsl$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/google/protobuf/BoolValueKt$Dsl;->Companion:Lcom/google/protobuf/BoolValueKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/BoolValue$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/BoolValueKt$Dsl;->_builder:Lcom/google/protobuf/BoolValue$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/BoolValue$Builder;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/BoolValueKt$Dsl;-><init>(Lcom/google/protobuf/BoolValue$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/BoolValue;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/BoolValueKt$Dsl;->_builder:Lcom/google/protobuf/BoolValue$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/protobuf/BoolValue;

    return-object v0
.end method

.method public final clearValue()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/BoolValueKt$Dsl;->_builder:Lcom/google/protobuf/BoolValue$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/BoolValue$Builder;->clearValue()Lcom/google/protobuf/BoolValue$Builder;

    return-void
.end method

.method public final getValue()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/BoolValueKt$Dsl;->_builder:Lcom/google/protobuf/BoolValue$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/BoolValue$Builder;->getValue()Z

    move-result v0

    return v0
.end method

.method public final setValue(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/BoolValueKt$Dsl;->_builder:Lcom/google/protobuf/BoolValue$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/BoolValue$Builder;->setValue(Z)Lcom/google/protobuf/BoolValue$Builder;

    return-void
.end method
