.class public final Lcom/ironsource/mediationsdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/g;


# instance fields
.field private final a:Lcom/ironsource/p4;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/p4;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/p4;

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/f;->b:Z

    iput-object p3, p0, Lcom/ironsource/mediationsdk/f;->c:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;)Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/f;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->c()Lcom/ironsource/mediationsdk/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/i;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "getInstance().enrichToke\u2026low(auctionRequestParams)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->m()Lcom/ironsource/mediationsdk/IronSourceSegment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceSegment;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->c()Lcom/ironsource/mediationsdk/d;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->g()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->k()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->e()Lcom/ironsource/mediationsdk/h;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->n()I

    move-result v6

    iget-object v7, p0, Lcom/ironsource/mediationsdk/f;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/p4;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->f()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v9

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->o()Z

    move-result v11

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->p()Z

    move-result v12

    move-object v2, p1

    invoke-virtual/range {v1 .. v12}, Lcom/ironsource/mediationsdk/d;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;ILjava/lang/String;Lcom/ironsource/p4;Lcom/ironsource/mediationsdk/ISBannerSize;Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "getInstance().enrichToke\u2026.useTestAds\n            )"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->c()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    const-string v1, "adUnit"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "false"

    goto :goto_2

    :cond_2
    const-string v0, "true"

    :goto_2
    const-string v1, "doNotEncryptResponse"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v0, "isDemandOnly"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->u()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "isOneFlow"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    :goto_3
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/t3;)Lcom/ironsource/mediationsdk/e$a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionRequestParams"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionListener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/f;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/p4;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->r()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/p4;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/i4;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->s()Z

    move-result v5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/p4;

    invoke-virtual {p1}, Lcom/ironsource/p4;->g()I

    move-result v6

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/p4;

    invoke-virtual {p1}, Lcom/ironsource/p4;->m()J

    move-result-wide v7

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/p4;

    invoke-virtual {p1}, Lcom/ironsource/p4;->n()Z

    move-result v9

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/p4;

    invoke-virtual {p1}, Lcom/ironsource/p4;->o()Z

    move-result v10

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/p4;

    invoke-virtual {p1}, Lcom/ironsource/p4;->d()I

    move-result v11

    move-object v1, v0

    move-object v2, p3

    invoke-direct/range {v1 .. v11}, Lcom/ironsource/i4;-><init>(Lcom/ironsource/t3;Ljava/net/URL;Lorg/json/JSONObject;ZIJZZI)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ironsource/mediationsdk/e$a;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->s()Z

    move-result v5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/p4;

    invoke-virtual {p1}, Lcom/ironsource/p4;->g()I

    move-result v6

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/p4;

    invoke-virtual {p1}, Lcom/ironsource/p4;->m()J

    move-result-wide v7

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/p4;

    invoke-virtual {p1}, Lcom/ironsource/p4;->n()Z

    move-result v9

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/p4;

    invoke-virtual {p1}, Lcom/ironsource/p4;->o()Z

    move-result v10

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/p4;

    invoke-virtual {p1}, Lcom/ironsource/p4;->d()I

    move-result v11

    move-object v1, v0

    move-object v2, p3

    invoke-direct/range {v1 .. v11}, Lcom/ironsource/mediationsdk/e$a;-><init>(Lcom/ironsource/t3;Ljava/net/URL;Lorg/json/JSONObject;ZIJZZI)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/p4;

    invoke-virtual {v0}, Lcom/ironsource/p4;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
