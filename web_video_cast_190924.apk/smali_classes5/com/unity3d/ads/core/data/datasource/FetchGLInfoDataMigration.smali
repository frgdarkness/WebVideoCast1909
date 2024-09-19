.class public final Lcom/unity3d/ads/core/data/datasource/FetchGLInfoDataMigration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRt;"
    }
.end annotation


# instance fields
.field private final getOpenGLRendererInfo:Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;)V
    .locals 1

    const-string v0, "getOpenGLRendererInfo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/FetchGLInfoDataMigration;->getOpenGLRendererInfo:Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;

    return-void
.end method

.method private final gatherOpenGLRendererInfo()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/FetchGLInfoDataMigration;->getOpenGLRendererInfo:Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;

    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;->invoke()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cleanUp(Lgq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public migrate(LByteStringStoreOuterClass$ByteStringStore;Lgq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LByteStringStoreOuterClass$ByteStringStore;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/FetchGLInfoDataMigration;->gatherOpenGLRendererInfo()Lcom/google/protobuf/ByteString;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    const-string p2, "{\n            ByteString.EMPTY\n        }"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LByteStringStoreOuterClass$ByteStringStore;->newBuilder()LByteStringStoreOuterClass$ByteStringStore$a;

    move-result-object p2

    invoke-virtual {p2, p1}, LByteStringStoreOuterClass$ByteStringStore$a;->b(Lcom/google/protobuf/ByteString;)LByteStringStoreOuterClass$ByteStringStore$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string p2, "newBuilder()\n           \u2026rer)\n            .build()"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic migrate(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LByteStringStoreOuterClass$ByteStringStore;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/FetchGLInfoDataMigration;->migrate(LByteStringStoreOuterClass$ByteStringStore;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public shouldMigrate(LByteStringStoreOuterClass$ByteStringStore;Lgq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LByteStringStoreOuterClass$ByteStringStore;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, LByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result p1

    invoke-static {p1}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic shouldMigrate(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LByteStringStoreOuterClass$ByteStringStore;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/FetchGLInfoDataMigration;->shouldMigrate(LByteStringStoreOuterClass$ByteStringStore;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
