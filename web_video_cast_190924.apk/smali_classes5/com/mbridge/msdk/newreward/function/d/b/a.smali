.class public Lcom/mbridge/msdk/newreward/function/d/b/a;
.super Lcom/mbridge/msdk/e/a/u;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/e/a/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/function/d/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/e/a/u<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/mbridge/msdk/e/a/w$a;"
    }
.end annotation


# instance fields
.field protected a:Lcom/mbridge/msdk/newreward/function/d/a/b;

.field protected b:Landroid/content/Context;

.field protected c:I

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/mbridge/msdk/newreward/function/d/b/c;

.field private i:Lcom/mbridge/msdk/e/a/z;

.field private j:J

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p7, v0, p8}, Lcom/mbridge/msdk/e/a/u;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p8

    invoke-virtual {p8}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object p8

    iput-object p8, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->b:Landroid/content/Context;

    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->c:I

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->f:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->l:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->j:J

    iput-object p7, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->o:Ljava/lang/String;

    new-instance p1, Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget p2, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->c:I

    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->d:Ljava/lang/String;

    iget-object p4, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->e:Ljava/lang/String;

    iget-object p7, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->f:Ljava/lang/String;

    invoke-direct {p1, p2, p3, p4, p7}, Lcom/mbridge/msdk/newreward/function/d/a/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {p0, p0}, Lcom/mbridge/msdk/e/a/u;->a(Lcom/mbridge/msdk/e/a/w$a;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/e/a/u;->d(Z)Lcom/mbridge/msdk/e/a/u;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/e/a/u;->c(Z)Lcom/mbridge/msdk/e/a/u;

    const-wide/16 p1, 0x0

    cmp-long p3, p5, p1

    if-gtz p3, :cond_0

    const-wide/16 p5, 0x7530

    :cond_0
    iput-wide p5, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->q:J

    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->l:Ljava/lang/String;

    iget-wide p3, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->q:J

    new-instance p5, Lcom/mbridge/msdk/newreward/function/d/b/a$a;

    iget-object p6, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-direct {p5, p0, p6}, Lcom/mbridge/msdk/newreward/function/d/b/a$a;-><init>(Lcom/mbridge/msdk/newreward/function/d/b/a;Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;JLcom/mbridge/msdk/newreward/a/c/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/function/d/b/a;Lcom/mbridge/msdk/newreward/function/d/a/b;J)V
    .locals 6

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->h:Lcom/mbridge/msdk/newreward/function/d/b/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v5, Lcom/mbridge/msdk/newreward/function/d/b/b;

    const-string v1, "v3 is timeout"

    const/16 v2, 0xa

    invoke-direct {v5, v2, v1}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(ILjava/lang/String;)V

    move-object v1, p1

    move-object v2, p0

    move-wide v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/mbridge/msdk/newreward/function/d/b/c;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/b/a;JLcom/mbridge/msdk/newreward/function/d/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_2

    const-string p1, "BaseCampaignRequest"

    const-string p2, "onTimeout Exception: "

    invoke-static {p1, p2, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/mbridge/msdk/newreward/function/d/b/a;Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/b/b;)V
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->h:Lcom/mbridge/msdk/newreward/function/d/b/c;

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-interface {v0, p1, p0, p2}, Lcom/mbridge/msdk/newreward/function/d/b/c;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/b/a;Lcom/mbridge/msdk/newreward/function/d/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_2

    const-string p1, "BaseCampaignRequest"

    const-string p2, "handlerOnFailedEvent Exception: "

    invoke-static {p1, p2, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/mbridge/msdk/e/a/r;)Lcom/mbridge/msdk/e/a/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/r;",
            ")",
            "Lcom/mbridge/msdk/e/a/w<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, "BaseCampaignRequest"

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p1, Lcom/mbridge/msdk/e/a/r;->b:[B

    if-eqz v1, :cond_1

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mbridge/msdk/e/a/a/f;->a(Lcom/mbridge/msdk/e/a/r;)Lcom/mbridge/msdk/e/a/b$a;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/e/a/w;->a(Ljava/lang/Object;Lcom/mbridge/msdk/e/a/b$a;)Lcom/mbridge/msdk/e/a/w;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance p1, Lcom/mbridge/msdk/e/a/y;

    invoke-direct {p1}, Lcom/mbridge/msdk/e/a/y;-><init>()V

    invoke-static {p1}, Lcom/mbridge/msdk/e/a/w;->a(Lcom/mbridge/msdk/e/a/ad;)Lcom/mbridge/msdk/e/a/w;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    const-string v1, "parseNetworkResponse Exception: "

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    new-instance v0, Lcom/mbridge/msdk/e/a/ac;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/e/a/ac;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/mbridge/msdk/e/a/w;->a(Lcom/mbridge/msdk/e/a/ad;)Lcom/mbridge/msdk/e/a/w;

    move-result-object p1

    return-object p1

    :goto_2
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    const-string v1, "parseNetworkResponse JSONException: "

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance v0, Lcom/mbridge/msdk/e/a/t;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/e/a/t;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/mbridge/msdk/e/a/w;->a(Lcom/mbridge/msdk/e/a/ad;)Lcom/mbridge/msdk/e/a/w;

    move-result-object p1

    return-object p1
.end method

.method protected final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->g:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/e/a/ad;)V
    .locals 3

    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    const-string v1, "BaseCampaignRequest"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onErrorResponse: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->h:Lcom/mbridge/msdk/newreward/function/d/b/c;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/VolleyErrorUtils;->parseVolleyError(Lcom/mbridge/msdk/e/a/ad;)Lcom/mbridge/msdk/newreward/function/d/b/b;

    move-result-object p1

    invoke-interface {v2, v0, p0, p1}, Lcom/mbridge/msdk/newreward/function/d/b/c;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/b/a;Lcom/mbridge/msdk/newreward/function/d/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    const-string v0, "onError Exception: "

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/d/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->h:Lcom/mbridge/msdk/newreward/function/d/b/c;

    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lorg/json/JSONObject;

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    const-string v1, "BaseCampaignRequest"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deliverResponse: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->m:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/entity/b;->parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    const-string v4, "c"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->f(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    const-string v4, "b"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    const-string v4, "a"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    const-string v4, "template"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b(I)V

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a(J)V

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    sget-object v4, Lcom/mbridge/msdk/foundation/same/a;->S:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a(I)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/function/d/a/b;->c(I)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getEcppv()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a(D)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/function/d/a/b;->i(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-static {v2, v3, v0, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->handlerCampaigns(Ljava/lang/String;Lcom/mbridge/msdk/newreward/function/d/a/b;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->h:Lcom/mbridge/msdk/newreward/function/d/b/c;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-interface {v0, p1, p0}, Lcom/mbridge/msdk/newreward/function/d/b/c;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_5

    const-string v0, "handlerOnSuccessEvent Exception: "

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    const/4 v1, 0x7

    const-string v2, "data is null"

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(ILjava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/mbridge/msdk/newreward/function/d/b/a;->a(Lcom/mbridge/msdk/newreward/function/d/b/a;Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/b/b;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/mbridge/msdk/newreward/function/d/b/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    const-string v2, "msg"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/function/d/b/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/d/b/b;->a(I)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/d/b/b;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-static {p0, p1, v1}, Lcom/mbridge/msdk/newreward/function/d/b/a;->a(Lcom/mbridge/msdk/newreward/function/d/b/a;Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/b/b;)V

    :cond_5
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->k:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->m:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->g:Ljava/util/Map;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->g:Ljava/util/Map;

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->g:Ljava/util/Map;

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Lcom/mbridge/msdk/e/a/z;
    .locals 5

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->i:Lcom/mbridge/msdk/e/a/z;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mbridge/msdk/e/a/e;

    iget-wide v1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->q:J

    const/4 v3, 0x5

    const/16 v4, 0x2710

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/mbridge/msdk/e/a/e;-><init>(IJI)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->i:Lcom/mbridge/msdk/e/a/z;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->i:Lcom/mbridge/msdk/e/a/z;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "local_id"

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/e/a/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_type"

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/e/a/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->n:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->p:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->p:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->p:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->p:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->p:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->p:Ljava/util/Map;

    const-string v1, "Charset"

    const-string v2, "UTF-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->p:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
