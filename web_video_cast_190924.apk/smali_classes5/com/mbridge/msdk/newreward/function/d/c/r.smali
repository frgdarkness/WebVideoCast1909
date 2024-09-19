.class abstract Lcom/mbridge/msdk/newreward/function/d/c/r;
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
.field private a:Lcom/mbridge/msdk/newreward/function/d/a/b;

.field private b:Lcom/mbridge/msdk/newreward/function/d/a/a;

.field private c:Lcom/mbridge/msdk/newreward/function/d/c/b;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

.field private g:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/mbridge/msdk/newreward/function/d/c/x;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method protected constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/b;)V
    .locals 1

    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/d/c/q;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->l:Z

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    invoke-interface {p3}, Lcom/mbridge/msdk/newreward/function/d/c/o;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/mbridge/msdk/foundation/same/b/c;->k:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->k:Ljava/lang/String;

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->e:Ljava/lang/String;

    const-string p2, ".zip"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ".xml"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->k:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/r;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_0

    iput-boolean p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->l:Z

    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/newreward/function/d/c/b;->a(Ljava/io/File;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/r;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    const-string v0, ""

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "template_config.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/h/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v3

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "xml_type"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "name"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_4

    return-object v5

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "findTemplateFile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeDownloader"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v3
.end method


# virtual methods
.method public a(ILcom/mbridge/msdk/newreward/function/d/c/x;)V
    .locals 10

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->j:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {p2, p1, v0, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {p2, p1, v0, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->l:Z

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {p2, p1, v0, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {p2, p1, v0, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    new-instance v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    const-string v3, "resource url error"

    invoke-direct {v2, v0, v3}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1, v1, p0, v2}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->v()I

    move-result p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->h:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->h:Ljava/lang/String;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3, p0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;JLcom/mbridge/msdk/newreward/a/c/a$a;)V

    new-instance p1, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->e:Ljava/lang/String;

    const/16 v8, 0x64

    sget-object v9, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_ZIP:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->f:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-static {}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/MBDownloadManager;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->f:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->download(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withWriteTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    sget-object p2, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->HIGH:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadPriority(Lcom/mbridge/msdk/foundation/download/DownloadPriority;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->k:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDirectoryPathInternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadStateListener(Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withProgressStateListener(Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    const-wide/32 v0, 0xea60

    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    const-string p2, "download_scene"

    const-string v0, "download_dynamic_view"

    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "do_us_fi_re"

    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->g:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onTimeout: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->e()Lcom/mbridge/msdk/newreward/function/d/c/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/function/d/c/o;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBridgeDownloader"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->g:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->f:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->cancel(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    :cond_1
    return-void
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public c()Lcom/mbridge/msdk/newreward/function/d/a/a;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    return-object v0
.end method

.method public d()Lcom/mbridge/msdk/newreward/function/d/a/b;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    return-object v0
.end method

.method public e()Lcom/mbridge/msdk/newreward/function/d/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mbridge/msdk/newreward/function/d/c/a<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    return-object v0
.end method

.method public onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
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

    const-string v0, "onCancelDownload:  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->e()Lcom/mbridge/msdk/newreward/function/d/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/function/d/c/o;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeDownloader"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->g:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    const-string v0, "cache"

    const-string v1, "2"

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->j:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->j:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    new-instance v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    const/4 v3, 0x4

    const-string v4, "download timeout"

    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, v1, p0, v2}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "2"

    const-string v1, "unzip error"

    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    const-string v3, "MBridgeDownloader"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDownloadComplete:  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->e()Lcom/mbridge/msdk/newreward/function/d/c/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/mbridge/msdk/newreward/function/d/c/o;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object v2

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    const/4 v2, 0x6

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFilePath()Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->k:Ljava/lang/String;

    invoke-virtual {v4, p1, v5}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->unZip(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->g:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    const-string v4, "cache"

    invoke-virtual {p1, v4, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/r;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/b;->a(Ljava/io/File;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->j:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz p1, :cond_5

    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->j:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    new-instance v4, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    invoke-direct {v4, v2, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    :goto_2
    invoke-interface {p1, v0, v3, p0, v4}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDownloadComplete.unZip: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->j:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->j:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    new-instance v4, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    invoke-direct {v4, v2, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->j:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {v0, v1, v2, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->j:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    new-instance v5, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    invoke-direct {v5, v2, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v3, v4, p0, v5}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    :cond_7
    :goto_5
    throw p1
.end method

.method public onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
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

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->g:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    const-string v0, "cache"

    const-string v1, "2"

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

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

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->j:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/function/d/c/o;->h()I

    move-result p1

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "ec template error"

    goto :goto_2

    :cond_2
    const-string p1, "big template error"

    goto :goto_2

    :cond_3
    const-string p1, "video template error"

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "network error"

    :goto_2
    new-instance v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->setException(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->j:Lcom/mbridge/msdk/newreward/function/d/c/x;

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {p1, p2, v1, p0, v0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    :cond_5
    return-void
.end method

.method public onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
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

.method public onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
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
