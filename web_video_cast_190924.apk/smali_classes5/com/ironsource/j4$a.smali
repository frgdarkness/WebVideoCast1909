.class public final Lcom/ironsource/j4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/ironsource/mediationsdk/demandOnly/a;

.field private final e:Lcom/ironsource/n4;

.field private final f:Lorg/json/JSONObject;

.field private final g:Lorg/json/JSONObject;

.field private final h:Lcom/ironsource/d4;

.field private final i:Lcom/ironsource/o4;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    const-string v0, "auctionData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/j4$a;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/ironsource/j4$a;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/j4$a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "auctionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/j4$a;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/j4$a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/demandOnly/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/j4$a;->d:Lcom/ironsource/mediationsdk/demandOnly/a;

    invoke-direct {p0, v0}, Lcom/ironsource/j4$a;->c(Lorg/json/JSONObject;)Lcom/ironsource/n4;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/j4$a;->e:Lcom/ironsource/n4;

    invoke-direct {p0, v0}, Lcom/ironsource/j4$a;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/j4$a;->f:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/ironsource/j4$a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/j4$a;->g:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/j4$a;->a(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)Lcom/ironsource/d4;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/j4$a;->h:Lcom/ironsource/d4;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/j4$a;->b(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)Lcom/ironsource/o4;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/j4$a;->i:Lcom/ironsource/o4;

    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)Lcom/ironsource/d4;
    .locals 1

    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/a;->a(Ljava/lang/String;)Lcom/ironsource/n4;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/ironsource/d4;

    invoke-direct {p2}, Lcom/ironsource/d4;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/n4;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/d4;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ironsource/n4;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/d4;->c(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ironsource/n4;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/d4;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/demandOnly/a;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "armData"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "waterfall"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LvA0;->k(II)LwV;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, LsV;

    invoke-virtual {v3}, LsV;->nextInt()I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/ironsource/n4;

    invoke-direct {v5, v4, v3, p2}, Lcom/ironsource/n4;-><init>(Lorg/json/JSONObject;ILorg/json/JSONObject;)V

    invoke-virtual {v5}, Lcom/ironsource/n4;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance p1, Lcom/ironsource/mediationsdk/demandOnly/a$a;

    invoke-direct {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/a$a;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method private final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object p1
.end method

.method private final b(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)Lcom/ironsource/o4;
    .locals 1

    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/a;->a(Ljava/lang/String;)Lcom/ironsource/n4;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/ironsource/o4;

    invoke-virtual {p1}, Lcom/ironsource/n4;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.serverData"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/ironsource/o4;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "configurations"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lorg/json/JSONObject;)Lcom/ironsource/n4;
    .locals 1

    new-instance v0, Lcom/ironsource/n4;

    invoke-direct {v0, p1}, Lcom/ironsource/n4;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private final d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "genericParams"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/ironsource/j4;
    .locals 9

    new-instance v8, Lcom/ironsource/j4;

    iget-object v1, p0, Lcom/ironsource/j4$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/j4$a;->d:Lcom/ironsource/mediationsdk/demandOnly/a;

    iget-object v3, p0, Lcom/ironsource/j4$a;->e:Lcom/ironsource/n4;

    iget-object v4, p0, Lcom/ironsource/j4$a;->f:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/ironsource/j4$a;->g:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/ironsource/j4$a;->h:Lcom/ironsource/d4;

    iget-object v7, p0, Lcom/ironsource/j4$a;->i:Lcom/ironsource/o4;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/j4;-><init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/a;Lcom/ironsource/n4;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/d4;Lcom/ironsource/o4;)V

    return-object v8
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/j4$a;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/j4$a;->b:Ljava/lang/String;

    return-object v0
.end method
