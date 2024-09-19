.class public final Lcom/unity3d/ads/network/client/OkHttp3Client$makeRequest$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/network/client/OkHttp3Client;->makeRequest(Lokhttp3/Request;JJLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:LZg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZg;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LZg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZg;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$makeRequest$2$1;->$continuation:LZg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$makeRequest$2$1;->$continuation:LZg;

    sget-object v0, LgD0;->b:LgD0$a;

    invoke-static {p2}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lgq;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$makeRequest$2$1;->$continuation:LZg;

    invoke-static {p2}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lgq;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
