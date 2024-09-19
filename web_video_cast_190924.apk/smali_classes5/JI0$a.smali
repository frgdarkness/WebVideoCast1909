.class public final LJI0$a;
.super LGI0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJI0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LJI0;


# direct methods
.method constructor <init>(LJI0;)V
    .locals 0

    iput-object p1, p0, LJI0$a;->a:LJI0;

    invoke-direct {p0}, LGI0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 9

    const-string v0, "request"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/instantbits/cast/webvideo/P;

    invoke-direct {v1}, Lcom/instantbits/cast/webvideo/P;-><init>()V

    iget-object v0, p0, LJI0$a;->a:LJI0;

    invoke-static {v0}, LJI0;->b(LJI0;)Lokhttp3/OkHttpClient;

    move-result-object v5

    iget-object v0, p0, LJI0$a;->a:LJI0;

    invoke-static {v0}, LJI0;->a(LJI0;)Lokhttp3/OkHttpClient;

    move-result-object v6

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "request.url.toString()"

    invoke-static {v7, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "serviceworker"

    invoke-virtual/range {v1 .. v8}, Lcom/instantbits/cast/webvideo/P;->y(Landroid/webkit/WebView;Lcom/instantbits/cast/webvideo/T;Ljava/lang/String;Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
