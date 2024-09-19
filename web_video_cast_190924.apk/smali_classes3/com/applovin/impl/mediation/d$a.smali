.class Lcom/applovin/impl/mediation/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/em$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Lcom/applovin/impl/mediation/ads/a$a;

.field final synthetic i:Lcom/applovin/impl/mediation/d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/d;JLjava/util/Map;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/d$a;->i:Lcom/applovin/impl/mediation/d;

    iput-wide p2, p0, Lcom/applovin/impl/mediation/d$a;->a:J

    iput-object p4, p0, Lcom/applovin/impl/mediation/d$a;->b:Ljava/util/Map;

    iput-object p5, p0, Lcom/applovin/impl/mediation/d$a;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p7, p0, Lcom/applovin/impl/mediation/d$a;->e:Ljava/util/Map;

    iput-object p8, p0, Lcom/applovin/impl/mediation/d$a;->f:Ljava/util/Map;

    iput-object p9, p0, Lcom/applovin/impl/mediation/d$a;->g:Landroid/content/Context;

    iput-object p10, p0, Lcom/applovin/impl/mediation/d$a;->h:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/mediation/d$a;->a:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$a;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "sct_ms"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$a;->i:Lcom/applovin/impl/mediation/d;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/d;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "calfc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/applovin/impl/km;

    iget-object v4, p0, Lcom/applovin/impl/mediation/d$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v6, p0, Lcom/applovin/impl/mediation/d$a;->e:Ljava/util/Map;

    iget-object v7, p0, Lcom/applovin/impl/mediation/d$a;->f:Ljava/util/Map;

    iget-object v8, p0, Lcom/applovin/impl/mediation/d$a;->b:Ljava/util/Map;

    iget-object v10, p0, Lcom/applovin/impl/mediation/d$a;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$a;->i:Lcom/applovin/impl/mediation/d;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/k;

    move-result-object v11

    iget-object v12, p0, Lcom/applovin/impl/mediation/d$a;->h:Lcom/applovin/impl/mediation/ads/a$a;

    move-object v3, v0

    move-object v9, p1

    invoke-direct/range {v3 .. v12}, Lcom/applovin/impl/km;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONArray;Landroid/content/Context;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/mediation/ads/a$a;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/d$a;->i:Lcom/applovin/impl/mediation/d;

    invoke-static {p1}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/qe;->J7:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/d$a;->i:Lcom/applovin/impl/mediation/d;

    invoke-static {p1}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/sm$b;->c:Lcom/applovin/impl/sm$b;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$a;->i:Lcom/applovin/impl/mediation/d;

    invoke-static {p1}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;)V

    :goto_0
    return-void
.end method
