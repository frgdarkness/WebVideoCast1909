.class public final Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final webviewConfigurationStore:Ldu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu;",
            ")V"
        }
    .end annotation

    const-string v0, "webviewConfigurationStore"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->webviewConfigurationStore:Ldu;

    return-void
.end method


# virtual methods
.method public final get(Lgq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->webviewConfigurationStore:Ldu;

    invoke-interface {v0}, Ldu;->getData()LOK;

    move-result-object v0

    new-instance v1, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$get$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$get$2;-><init>(Lgq;)V

    invoke-static {v0, v1}, LUK;->f(LOK;LlN;)LOK;

    move-result-object v0

    invoke-static {v0, p1}, LUK;->u(LOK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final set(LWebviewConfigurationStore$WebViewConfigurationStore;Lgq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWebviewConfigurationStore$WebViewConfigurationStore;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->webviewConfigurationStore:Ldu;

    new-instance v1, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$set$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$set$2;-><init>(LWebviewConfigurationStore$WebViewConfigurationStore;Lgq;)V

    invoke-interface {v0, v1, p2}, Ldu;->a(LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
