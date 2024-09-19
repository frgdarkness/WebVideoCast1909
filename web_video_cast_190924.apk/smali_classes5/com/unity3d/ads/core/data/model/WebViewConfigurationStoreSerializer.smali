.class public final Lcom/unity3d/ads/core/data/model/WebViewConfigurationStoreSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiI0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LiI0;"
    }
.end annotation


# instance fields
.field private final defaultValue:LWebviewConfigurationStore$WebViewConfigurationStore;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LWebviewConfigurationStore$WebViewConfigurationStore;->getDefaultInstance()LWebviewConfigurationStore$WebViewConfigurationStore;

    move-result-object v0

    const-string v1, "getDefaultInstance()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unity3d/ads/core/data/model/WebViewConfigurationStoreSerializer;->defaultValue:LWebviewConfigurationStore$WebViewConfigurationStore;

    return-void
.end method


# virtual methods
.method public getDefaultValue()LWebviewConfigurationStore$WebViewConfigurationStore;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/WebViewConfigurationStoreSerializer;->defaultValue:LWebviewConfigurationStore$WebViewConfigurationStore;

    return-object v0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/WebViewConfigurationStoreSerializer;->getDefaultValue()LWebviewConfigurationStore$WebViewConfigurationStore;

    move-result-object v0

    return-object v0
.end method

.method public readFrom(Ljava/io/InputStream;Lgq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, LWebviewConfigurationStore$WebViewConfigurationStore;->parseFrom(Ljava/io/InputStream;)LWebviewConfigurationStore$WebViewConfigurationStore;

    move-result-object p1

    const-string p2, "parseFrom(input)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, LMq;

    const-string v0, "Cannot read proto."

    invoke-direct {p2, v0, p1}, LMq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeTo(LWebviewConfigurationStore$WebViewConfigurationStore;Ljava/io/OutputStream;Lgq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWebviewConfigurationStore$WebViewConfigurationStore;",
            "Ljava/io/OutputStream;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lgq;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LWebviewConfigurationStore$WebViewConfigurationStore;

    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/model/WebViewConfigurationStoreSerializer;->writeTo(LWebviewConfigurationStore$WebViewConfigurationStore;Ljava/io/OutputStream;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
