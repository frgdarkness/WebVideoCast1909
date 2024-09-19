.class public final Lcom/inmobi/media/s6;
.super Lcom/inmobi/media/kd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/kd<",
        "Lcom/inmobi/media/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:[B

.field public final e:J

.field public final f:Lcom/inmobi/media/e5;

.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/aa;",
            ">;"
        }
    .end annotation
.end field

.field public h:S

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/aa;[BJLcom/inmobi/media/e5;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAManager"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/kd;-><init>(Lcom/inmobi/ads/controllers/a;B)V

    iput-object p3, p0, Lcom/inmobi/media/s6;->d:[B

    iput-wide p4, p0, Lcom/inmobi/media/s6;->e:J

    iput-object p6, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/s6;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    const-string v1, "LoadWithResponseWorker"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "execute task start"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/s6;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/aa;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "OAManager null. failing."

    invoke-interface {v0, v1, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v0, 0x85e

    iput-short v0, p0, Lcom/inmobi/media/s6;->h:S

    invoke-virtual {p0, v2}, Lcom/inmobi/media/kd;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "getting network response from byte array"

    invoke-interface {v3, v1, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v3, p0, Lcom/inmobi/media/s6;->d:[B

    const-string v4, "response"

    invoke-static {v3, v4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/inmobi/media/t9;

    invoke-direct {v4}, Lcom/inmobi/media/t9;-><init>()V

    invoke-virtual {v4, v3}, Lcom/inmobi/media/t9;->a([B)V

    new-instance v3, Lcom/inmobi/media/w;

    invoke-direct {v3, v2, v4}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/media/v;Lcom/inmobi/media/t9;)V

    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "start parsing response"

    invoke-interface {v2, v1, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v3, Lcom/inmobi/media/w;->a:Lcom/inmobi/media/t9;

    invoke-virtual {v3}, Lcom/inmobi/media/t9;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "placementId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/inmobi/media/s6;->e:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_7

    iget-object v5, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    const-string v6, "placementID"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v3, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    const-string v4, "placement id match - success"

    invoke-interface {v3, v1, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v0, v0, Lcom/inmobi/media/aa;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->w()Lcom/inmobi/media/l0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "jsonResponse"

    invoke-static {v2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/l0;->a(Lorg/json/JSONObject;)Lcom/inmobi/media/k0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/kd;->b(Ljava/lang/Object;)V

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, "Placement Id of Request and response doesn\'t match"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/16 v0, 0x860

    iput-short v0, p0, Lcom/inmobi/media/s6;->h:S

    new-instance v0, Lcom/inmobi/media/o;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iget-short v2, p0, Lcom/inmobi/media/s6;->h:S

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/o;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0
    :try_end_0
    .catch Lcom/inmobi/media/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    const/16 v1, 0x861

    iput-short v1, p0, Lcom/inmobi/media/s6;->h:S

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/s6;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/s6;->a(Ljava/lang/Exception;)V

    goto :goto_9

    :goto_8
    iget-short v1, v0, Lcom/inmobi/media/o;->b:S

    iput-short v1, p0, Lcom/inmobi/media/s6;->h:S

    invoke-virtual {p0, v0}, Lcom/inmobi/media/s6;->a(Ljava/lang/Exception;)V

    :goto_9
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdUnit.TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Exception while parsing OAResponse"

    invoke-interface {v0, v1, v2, p1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/kd;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    check-cast p1, Lcom/inmobi/media/k0;

    iget-object v1, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    const-string v2, "LoadWithResponseWorker"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "onComplete"

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/s6;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/aa;

    if-eqz v1, :cond_6

    if-nez p1, :cond_4

    iget-short p1, p0, Lcom/inmobi/media/s6;->h:S

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v3, "errorCode"

    invoke-static {v3, p1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Lks0;

    aput-object p1, v3, v0

    invoke-static {v3}, LH60;->k([Lks0;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v3, p0, Lcom/inmobi/media/s6;->i:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "reason"

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v3, v1, Lcom/inmobi/media/aa;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v3, p1}, Lcom/inmobi/ads/controllers/a;->c(Ljava/util/Map;)V

    :cond_2
    iget-object p1, v1, Lcom/inmobi/media/aa;->a:Lcom/inmobi/ads/controllers/a;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    iget-object p1, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-short v0, p0, Lcom/inmobi/media/s6;->h:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "adSet null. fail with error code - "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "loading response"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v1, Lcom/inmobi/media/aa;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/media/k0;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "oAManager is null"

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public c()V
    .locals 3

    invoke-super {p0}, Lcom/inmobi/media/j1;->c()V

    iget-object v0, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "LoadWithResponseWorker"

    const-string v2, "Encountered OOM"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/s6;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/aa;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/aa;->a:Lcom/inmobi/ads/controllers/a;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x862

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    :goto_1
    return-void
.end method
