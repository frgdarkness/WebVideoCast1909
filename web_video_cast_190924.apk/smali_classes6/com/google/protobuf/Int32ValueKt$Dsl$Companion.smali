.class public final Lcom/google/protobuf/Int32ValueKt$Dsl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Int32ValueKt$Dsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Int32ValueKt$Dsl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic _create(Lcom/google/protobuf/Int32Value$Builder;)Lcom/google/protobuf/Int32ValueKt$Dsl;
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/protobuf/Int32ValueKt$Dsl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/Int32ValueKt$Dsl;-><init>(Lcom/google/protobuf/Int32Value$Builder;Ljx;)V

    return-object v0
.end method
