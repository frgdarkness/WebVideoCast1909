.class public final Lcom/google/protobuf/FloatValueKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FloatValueKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FloatValueKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/FloatValueKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/FloatValue$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/FloatValueKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/FloatValueKt$Dsl$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/google/protobuf/FloatValueKt$Dsl;->Companion:Lcom/google/protobuf/FloatValueKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/FloatValue$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/FloatValueKt$Dsl;->_builder:Lcom/google/protobuf/FloatValue$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/FloatValue$Builder;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/FloatValueKt$Dsl;-><init>(Lcom/google/protobuf/FloatValue$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/FloatValue;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/FloatValueKt$Dsl;->_builder:Lcom/google/protobuf/FloatValue$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/protobuf/FloatValue;

    return-object v0
.end method

.method public final clearValue()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FloatValueKt$Dsl;->_builder:Lcom/google/protobuf/FloatValue$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/FloatValue$Builder;->clearValue()Lcom/google/protobuf/FloatValue$Builder;

    return-void
.end method

.method public final getValue()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FloatValueKt$Dsl;->_builder:Lcom/google/protobuf/FloatValue$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/FloatValue$Builder;->getValue()F

    move-result v0

    return v0
.end method

.method public final setValue(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FloatValueKt$Dsl;->_builder:Lcom/google/protobuf/FloatValue$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FloatValue$Builder;->setValue(F)Lcom/google/protobuf/FloatValue$Builder;

    return-void
.end method
