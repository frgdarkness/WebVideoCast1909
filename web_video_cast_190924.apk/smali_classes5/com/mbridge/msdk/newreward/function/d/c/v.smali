.class public final Lcom/mbridge/msdk/newreward/function/d/c/v;
.super Lcom/mbridge/msdk/newreward/function/d/c/q;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;
.implements Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;
.implements Lcom/mbridge/msdk/newreward/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/newreward/function/d/c/q;",
        "Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener<",
        "Lcom/mbridge/msdk/newreward/function/d/a/b;",
        ">;",
        "Lcom/mbridge/msdk/foundation/download/OnProgressStateListener<",
        "Lcom/mbridge/msdk/newreward/function/d/a/b;",
        ">;",
        "Lcom/mbridge/msdk/newreward/a/c/a$a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Lcom/mbridge/msdk/newreward/function/d/a/b;

.field private e:Lcom/mbridge/msdk/newreward/function/d/a/a;

.field private f:Lcom/mbridge/msdk/newreward/function/d/c/c;

.field private g:Ljava/lang/String;

.field private h:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

.field private i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field private j:Ljava/lang/String;

.field private k:Lcom/mbridge/msdk/newreward/function/d/c/x;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/c;)V
    .locals 3

    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/d/c/q;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->l:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->n:Z

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    invoke-interface {p3}, Lcom/mbridge/msdk/newreward/function/d/c/o;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->g:Ljava/lang/String;

    const-string p3, ".zip"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->g:Ljava/lang/String;

    const-string p3, "md5filename"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->n:Z

    :cond_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->n:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/mbridge/msdk/foundation/same/b/c;->e:Lcom/mbridge/msdk/foundation/same/b/c;

    :goto_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/mbridge/msdk/foundation/same/b/c;->g:Lcom/mbridge/msdk/foundation/same/b/c;

    goto :goto_1

    :goto_2
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->g:Ljava/lang/String;

    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->n:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getinstance()Lcom/mbridge/msdk/foundation/download/download/ResourceManager;

    move-result-object p1

    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->g:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getResDirFromCampaign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    move-result-object p1

    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->g:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getHtmlContentFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    iput-boolean p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->l:Z

    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/newreward/function/d/c/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(ILcom/mbridge/msdk/newreward/function/d/c/x;)V
    .locals 6

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->v()I

    move-result p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->j:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {p2, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    :cond_0
    iget-boolean p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->l:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {p1, p2, v0, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->j:Ljava/lang/String;

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2, p0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;JLcom/mbridge/msdk/newreward/a/c/a$a;)V

    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->n:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".zip"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".html"

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->m:Ljava/lang/String;

    new-instance p1, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->g:Ljava/lang/String;

    iget-boolean p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->n:Z

    if-eqz p2, :cond_4

    sget-object p2, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_ZIP:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    :goto_2
    move-object v5, p2

    goto :goto_3

    :cond_4
    sget-object p2, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_HTML:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    goto :goto_2

    :goto_3
    const/16 v4, 0x64

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->h:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-static {}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/MBDownloadManager;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->h:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->download(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withWriteTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    sget-object p2, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->HIGH:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadPriority(Lcom/mbridge/msdk/foundation/download/DownloadPriority;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    const/4 p2, 0x5

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDirectoryPathInternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadStateListener(Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withProgressStateListener(Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    const-wide/32 v0, 0xea60

    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p2}, Lcom/mbridge/msdk/newreward/function/d/c/o;->h()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    const/4 v0, 0x3

    if-eq p2, v0, :cond_7

    const/4 v0, 0x4

    if-eq p2, v0, :cond_6

    :goto_4
    const-string p2, "un_known"

    goto :goto_5

    :cond_6
    const-string p2, "download_end_card"

    goto :goto_5

    :cond_7
    const-string p2, "download_big_template"

    goto :goto_5

    :cond_8
    const-string p2, "download_template"

    :goto_5
    const-string v0, "download_scene"

    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "do_us_fi_re"

    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 0

    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onTimeout: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBridgeDownloader"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->h:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->cancel(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    :cond_1
    return-void
.end method

.method public final onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCancelDownload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeDownloader"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    const-string v0, "cache"

    const-string v1, "2"

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    new-instance v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    const/4 v3, 0x4

    const-string v4, "download timeout"

    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, v1, p0, v2}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unzip error:"

    const-string v1, "unzip error"

    const-string v2, "2"

    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    const-string v4, "MBridgeDownloader"

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDownloadComplete: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object p1

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->j:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x6

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v5, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->n:Z

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->m:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->unZip(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_5

    :catch_0
    move-exception v2

    move-object v3, v2

    goto :goto_3

    :cond_1
    :goto_0
    iget-boolean v5, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->n:Z

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getinstance()Lcom/mbridge/msdk/foundation/download/download/ResourceManager;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getResDirFromCampaign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getHtmlContentFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    const-string v8, "cache"

    invoke-virtual {v6, v8, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    const/4 v7, 0x2

    :cond_3
    invoke-virtual {v8, v7}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/newreward/function/d/c/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz p1, :cond_7

    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    new-instance v4, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    invoke-direct {v4, p1, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v3, p0, v4}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    goto :goto_4

    :goto_3
    :try_start_1
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDownloadComplete.unZip: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    new-instance v4, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    invoke-direct {v4, p1, v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2, v3, p0, v4}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    :cond_7
    :goto_4
    return-void

    :goto_5
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    goto :goto_7

    :cond_8
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz v4, :cond_a

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    new-instance v5, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    invoke-direct {v5, p1, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v3, v4, p0, v5}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    :cond_a
    :goto_7
    throw v2
.end method

.method public final onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;",
            "Lcom/mbridge/msdk/foundation/download/DownloadError;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    const-string v0, "cache"

    const-string v1, "2"

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {p1, p2, v0, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/function/d/c/o;->h()I

    move-result p1

    if-eq p1, v1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "ec template error"

    goto :goto_2

    :cond_3
    const-string p1, "big template error"

    goto :goto_2

    :cond_4
    const-string p1, "video template error"

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "network error"

    :goto_2
    new-instance v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->setException(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {p1, p2, v1, p0, v0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;",
            "Lcom/mbridge/msdk/foundation/download/DownloadProgress;",
            ")V"
        }
    .end annotation

    return-void
.end method
