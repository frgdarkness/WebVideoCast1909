.class public final Lcom/mbridge/msdk/newreward/function/d/c/y;
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
.field private final a:Lcom/mbridge/msdk/newreward/function/d/a/b;

.field private final b:Lcom/mbridge/msdk/newreward/function/d/a/a;

.field private final c:Lcom/mbridge/msdk/newreward/function/d/c/n;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

.field private h:Z

.field private i:I

.field private j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field private k:Ljava/lang/String;

.field private l:Lcom/mbridge/msdk/newreward/function/d/c/x;

.field private m:Ljava/lang/String;

.field private volatile n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/n;I)V
    .locals 1

    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/d/c/q;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->h:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->n:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->o:Z

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    iput p4, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->i:I

    invoke-virtual {p3}, Lcom/mbridge/msdk/newreward/function/d/c/n;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lcom/mbridge/msdk/foundation/same/b/c;->c:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {p4}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->f:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->m:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->m:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/newreward/function/d/c/n;->a(Ljava/io/File;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    new-instance p2, Ljava/io/File;

    iget-object p4, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->m:Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->o:Z

    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/mbridge/msdk/newreward/function/d/c/x;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {v1, v2, v3, v0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {v1, v2, v3, v0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v4, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {v1, v3, v4, v0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v4, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    new-instance v5, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    const-string v6, "resource url error"

    invoke-direct {v5, v2, v6}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v3, v4, v0, v5}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->o:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {v1, v2, v3, v0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {v1, v2, v3, v0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->n:Z

    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->v()I

    move-result v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    iget-object v4, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCtnType()I

    move-result v4

    const/4 v5, 0x1

    move/from16 v6, p1

    if-eq v6, v5, :cond_7

    iget v10, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->i:I

    const/16 v6, 0x64

    if-ne v10, v6, :cond_5

    goto :goto_1

    :cond_5
    if-ne v4, v5, :cond_6

    iput-boolean v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->h:Z

    new-instance v1, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iget-object v12, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v13, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->d:Ljava/lang/String;

    iget-object v14, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->f:Ljava/lang/String;

    const/16 v15, 0x64

    sget-object v16, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    iput-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->g:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    goto :goto_2

    :cond_6
    iput-boolean v5, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->h:Z

    new-instance v1, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iget-object v7, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v8, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->d:Ljava/lang/String;

    iget-object v9, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->f:Ljava/lang/String;

    sget-object v11, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    iput-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->g:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    goto :goto_2

    :cond_7
    :goto_1
    iput-boolean v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->h:Z

    new-instance v1, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iget-object v13, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v14, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->d:Ljava/lang/String;

    iget-object v15, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->f:Ljava/lang/String;

    const/16 v16, 0x64

    sget-object v17, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    iput-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->g:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object v1

    iget-object v4, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    int-to-long v6, v3

    invoke-virtual {v1, v4, v6, v7, v0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;JLcom/mbridge/msdk/newreward/a/c/a$a;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/MBDownloadManager;

    move-result-object v1

    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->g:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->download(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object v1

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withWriteTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    sget-object v3, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->HIGH:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    invoke-interface {v1, v3}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadPriority(Lcom/mbridge/msdk/foundation/download/DownloadPriority;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDirectoryPathInternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadStateListener(Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withProgressStateListener(Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    const-string v2, "download_scene"

    const-string v3, "download_video"

    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    const-string v2, "do_us_fi_re"

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object v1

    iput-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 0

    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onTimeout taskID: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBridgeDownloader"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->n:Z

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->g:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

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

    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCancelDownload taskID: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeDownloader"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->n:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    new-instance v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    const/4 v3, 0x4

    const-string v4, "download timeout"

    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, v1, p0, v2}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    new-instance v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    const/4 v3, 0x2

    const-string v4, "network error"

    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, v1, p0, v2}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;)V"
        }
    .end annotation

    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDownloadComplete taskID: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeDownloader"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    const-string v0, "cache"

    const-string v1, "2"

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    :cond_3
    return-void
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

    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDownloadError taskID: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeDownloader"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    const-string v0, "cache"

    const-string v1, "2"

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    new-instance p1, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    const-string v0, "video error"

    invoke-direct {p1, v1, v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->setException(Ljava/lang/Exception;)V

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {p2, v0, v1, p0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    :cond_2
    return-void
.end method

.method public final onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;)V"
        }
    .end annotation

    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDownloadStart taskID: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeDownloader"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    :cond_1
    return-void
.end method

.method public final onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    .locals 2
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

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrentDownloadRate()I

    move-result p2

    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->i:I

    if-lt p2, v0, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    const-string v0, "cache"

    const-string v1, "2"

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    iget-boolean p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->h:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->cancel(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    :cond_1
    return-void
.end method
