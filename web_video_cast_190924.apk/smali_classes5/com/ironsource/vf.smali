.class public Lcom/ironsource/vf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/ad;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/ironsource/fk;

.field private h:Z

.field protected i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/fk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/vf;->b:Z

    iput-boolean v0, p0, Lcom/ironsource/vf;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/vf;->d:Lcom/ironsource/ad;

    iput-boolean v0, p0, Lcom/ironsource/vf;->i:Z

    const-string v0, "Instance name can\'t be null"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/SDKUtils;->requireNonEmptyOrNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/vf;->a:Ljava/lang/String;

    const-string p1, "AdListener name can\'t be null"

    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/SDKUtils;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/fk;

    iput-object p1, p0, Lcom/ironsource/vf;->g:Lcom/ironsource/fk;

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/uf;
    .locals 11

    new-instance v10, Lcom/ironsource/uf;

    invoke-virtual {p0}, Lcom/ironsource/vf;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/vf;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ironsource/vf;->b:Z

    iget-boolean v4, p0, Lcom/ironsource/vf;->c:Z

    iget-boolean v5, p0, Lcom/ironsource/vf;->h:Z

    iget-boolean v6, p0, Lcom/ironsource/vf;->i:Z

    iget-object v7, p0, Lcom/ironsource/vf;->f:Ljava/util/Map;

    iget-object v8, p0, Lcom/ironsource/vf;->g:Lcom/ironsource/fk;

    iget-object v9, p0, Lcom/ironsource/vf;->d:Lcom/ironsource/ad;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/ironsource/uf;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/util/Map;Lcom/ironsource/fk;Lcom/ironsource/ad;)V

    return-object v10
.end method

.method public a(Lcom/ironsource/ad;)Lcom/ironsource/vf;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/vf;->d:Lcom/ironsource/ad;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/vf;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/vf;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/ironsource/vf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ironsource/vf;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/vf;->f:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/ironsource/vf;
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/vf;->c:Z

    return-object p0
.end method

.method public b(Z)Lcom/ironsource/vf;
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/vf;->i:Z

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/vf;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    iget-object v2, p0, Lcom/ironsource/vf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rewarded"

    iget-boolean v2, p0, Lcom/ironsource/vf;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-boolean v1, p0, Lcom/ironsource/vf;->c:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/ironsource/vf;->h:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/ironsource/fg;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lcom/ironsource/fg;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public c()Lcom/ironsource/vf;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/vf;->b:Z

    return-object p0
.end method

.method public c(Z)Lcom/ironsource/vf;
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/vf;->h:Z

    return-object p0
.end method
