.class public final Lcom/google/protobuf/TimestampKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TimestampKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/TimestampKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/TimestampKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/Timestamp$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/TimestampKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/TimestampKt$Dsl$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/google/protobuf/TimestampKt$Dsl;->Companion:Lcom/google/protobuf/TimestampKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Timestamp$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/TimestampKt$Dsl;->_builder:Lcom/google/protobuf/Timestamp$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Timestamp$Builder;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/TimestampKt$Dsl;-><init>(Lcom/google/protobuf/Timestamp$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/Timestamp;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/TimestampKt$Dsl;->_builder:Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0
.end method

.method public final clearNanos()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/TimestampKt$Dsl;->_builder:Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->clearNanos()Lcom/google/protobuf/Timestamp$Builder;

    return-void
.end method

.method public final clearSeconds()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/TimestampKt$Dsl;->_builder:Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->clearSeconds()Lcom/google/protobuf/Timestamp$Builder;

    return-void
.end method

.method public final getNanos()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/TimestampKt$Dsl;->_builder:Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->getNanos()I

    move-result v0

    return v0
.end method

.method public final getSeconds()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/TimestampKt$Dsl;->_builder:Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->getSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setNanos(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/TimestampKt$Dsl;->_builder:Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/protobuf/Timestamp$Builder;

    return-void
.end method

.method public final setSeconds(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/TimestampKt$Dsl;->_builder:Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    return-void
.end method
