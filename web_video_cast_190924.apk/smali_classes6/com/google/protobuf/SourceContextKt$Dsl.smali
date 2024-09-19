.class public final Lcom/google/protobuf/SourceContextKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/SourceContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/SourceContextKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/SourceContextKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/SourceContext$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/SourceContextKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/SourceContextKt$Dsl$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/google/protobuf/SourceContextKt$Dsl;->Companion:Lcom/google/protobuf/SourceContextKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/SourceContext$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/SourceContextKt$Dsl;->_builder:Lcom/google/protobuf/SourceContext$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/SourceContext$Builder;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/SourceContextKt$Dsl;-><init>(Lcom/google/protobuf/SourceContext$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/SourceContext;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/SourceContextKt$Dsl;->_builder:Lcom/google/protobuf/SourceContext$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/protobuf/SourceContext;

    return-object v0
.end method

.method public final clearFileName()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/SourceContextKt$Dsl;->_builder:Lcom/google/protobuf/SourceContext$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/SourceContext$Builder;->clearFileName()Lcom/google/protobuf/SourceContext$Builder;

    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/SourceContextKt$Dsl;->_builder:Lcom/google/protobuf/SourceContext$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/SourceContext$Builder;->getFileName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getFileName()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/SourceContextKt$Dsl;->_builder:Lcom/google/protobuf/SourceContext$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SourceContext$Builder;->setFileName(Ljava/lang/String;)Lcom/google/protobuf/SourceContext$Builder;

    return-void
.end method
