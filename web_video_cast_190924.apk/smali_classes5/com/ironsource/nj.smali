.class public Lcom/ironsource/nj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/ironsource/jb;

.field private final b:Lcom/ironsource/bc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ironsource/mi;->t()Lcom/ironsource/jc;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/jc;->d()Lcom/ironsource/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/nj;->b:Lcom/ironsource/bc;

    new-instance v0, Lcom/ironsource/jb;

    invoke-direct {v0}, Lcom/ironsource/jb;-><init>()V

    iput-object v0, p0, Lcom/ironsource/nj;->a:Lcom/ironsource/jb;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/ironsource/sdk/utils/IronSourceQaProperties;->getInstance()Lcom/ironsource/sdk/utils/IronSourceQaProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/sdk/utils/IronSourceQaProperties;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/nj;->a:Lcom/ironsource/jb;

    const-string v2, "debug"

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/jb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/ironsource/nj;->a:Lcom/ironsource/jb;

    iget-object v1, p0, Lcom/ironsource/nj;->b:Lcom/ironsource/bc;

    invoke-interface {v1, p1}, Lcom/ironsource/bc;->a(Landroid/app/Activity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "imm"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ironsource/jd$c;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/nj;->a:Lcom/ironsource/jb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "cte"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/nj;->a:Lcom/ironsource/jb;

    const-string v1, "ismao"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/ironsource/nj;->a:Lcom/ironsource/jb;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/nj;->a:Lcom/ironsource/jb;

    const-string v1, "ctgp"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/jb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerConfig()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "chinaCDN"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/nj;->a:Lcom/ironsource/jb;

    const-string v2, "cncdn"

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/ironsource/uk;->d(Landroid/content/Context;)Z

    move-result p1

    iget-object v0, p0, Lcom/ironsource/nj;->a:Lcom/ironsource/jb;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "gpi"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/nj;->a:Lcom/ironsource/jb;

    invoke-static {}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->isUxt()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "uxt"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/nj;->a:Lcom/ironsource/jb;

    const-string v1, "sdkv"

    const-string v2, "8.1.0"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/ironsource/ek;->f:Ljava/lang/String;

    const-string v2, "omv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ompv"

    const-string v2, "7"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/nj;->a:Lcom/ironsource/jb;

    invoke-virtual {v1, v0}, Lcom/ironsource/jb;->a(Ljava/util/Map;)V

    return-void
.end method
