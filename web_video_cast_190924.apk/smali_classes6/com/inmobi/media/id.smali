.class public final Lcom/inmobi/media/id;
.super Lcom/inmobi/media/s9;
.source "SourceFile"


# instance fields
.field public y:Ljava/lang/String;

.field public z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/media/md;Lcom/inmobi/media/e5;)V
    .locals 10

    const-string v0, "uidMap"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x40

    const-string v2, "POST"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v7, "application/x-www-form-urlencoded"

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/md;ZLcom/inmobi/media/e5;Ljava/lang/String;ZI)V

    invoke-static {}, Lcom/inmobi/media/gc;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/s9;->m:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/s9;->e(Z)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/s9;->d(Z)V

    invoke-static {}, Lcom/inmobi/media/gc;->p()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/s9;->a(Z)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 5

    invoke-super {p0}, Lcom/inmobi/media/s9;->h()V

    iget-object v0, p0, Lcom/inmobi/media/s9;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-object v1, Lcom/inmobi/media/pd;->a:Lcom/inmobi/media/pd;

    invoke-virtual {v1}, Lcom/inmobi/media/pd;->a()Lcom/inmobi/media/qd;

    move-result-object v1

    iget-object v2, v1, Lcom/inmobi/media/qd;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "ufid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    iget-boolean v1, v1, Lcom/inmobi/media/qd;->b:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is-unifid-service-used"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/t6;

    invoke-virtual {v1}, Lcom/inmobi/media/t6;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v1, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/w4;

    invoke-virtual {v1}, Lcom/inmobi/media/w4;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v1, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/inmobi/media/s9;->o:Z

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/o3;->a(Landroid/content/Context;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "d-media-volume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/s9;->d(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/inmobi/media/id;->y:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "p-keywords"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/inmobi/media/n2;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/inmobi/media/id;->z:Ljava/util/Map;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_3
    sget-object v1, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    iget-object v2, p0, Lcom/inmobi/media/s9;->m:Ljava/lang/String;

    const-string v3, "signals"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$e;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v2

    instance-of v3, v2, Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/inmobi/commons/core/configs/SignalsConfig;

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    if-nez v2, :cond_7

    move-object v2, v4

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getExt()Lorg/json/JSONObject;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "im-ext"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_a

    sget-object v2, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    invoke-virtual {v2}, Lcom/inmobi/media/q3;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    const-string v3, "d-device-gesture-margins"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_a
    :goto_6
    iget-object v2, p0, Lcom/inmobi/media/s9;->m:Ljava/lang/String;

    const-string v3, "ads"

    invoke-virtual {v1, v3, v2, v4}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$e;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v2, :cond_b

    move-object v4, v1

    check-cast v4, Lcom/inmobi/commons/core/configs/AdConfig;

    :cond_b
    const/4 v1, 0x1

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    move-result v2

    if-ne v2, v1, :cond_d

    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/f3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v2, 0x0

    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cct-enabled"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/inmobi/media/za;->a:Lcom/inmobi/media/za;

    invoke-virtual {v2}, Lcom/inmobi/media/za;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v2, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    invoke-virtual {v2}, Lcom/inmobi/media/q3;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v2, Lcom/inmobi/media/d2;->a:Lcom/inmobi/media/d2;

    invoke-virtual {v2}, Lcom/inmobi/media/d2;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, LH60;->i()Ljava/util/Map;

    move-result-object v2

    goto :goto_9

    :cond_e
    new-instance v3, Lcom/inmobi/media/y9;

    iget-object v4, p0, Lcom/inmobi/media/s9;->e:Lcom/inmobi/media/e5;

    invoke-direct {v3, v2, v4}, Lcom/inmobi/media/y9;-><init>(Landroid/content/Context;Lcom/inmobi/media/e5;)V

    invoke-virtual {v3}, Lcom/inmobi/media/y9;->a()Lcom/inmobi/media/x9;

    move-result-object v2

    iget-object v2, v2, Lcom/inmobi/media/x9;->a:Ljava/util/Map;

    :goto_9
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v2, Lcom/inmobi/media/c0;->a:Lcom/inmobi/media/c0;

    invoke-virtual {v2}, Lcom/inmobi/media/c0;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_f

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lcom/inmobi/media/c0;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JSONArray(creativeIdList).toString()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "u-r-crid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/d5;

    invoke-virtual {v1}, Lcom/inmobi/media/d5;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_10

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audioObject.toString()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "audioObject"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v1, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    invoke-virtual {v1}, Lcom/inmobi/media/o3;->i()Lks0;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/j4;->a(Ljava/util/Map;Lks0;)V

    invoke-virtual {v1}, Lcom/inmobi/media/o3;->k()Lks0;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/j4;->a(Ljava/util/Map;Lks0;)V

    invoke-virtual {v1}, Lcom/inmobi/media/o3;->c()Lks0;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/j4;->a(Ljava/util/Map;Lks0;)V

    invoke-virtual {v1}, Lcom/inmobi/media/o3;->f()Lks0;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/j4;->a(Ljava/util/Map;Lks0;)V

    invoke-virtual {v1}, Lcom/inmobi/media/o3;->t()Lks0;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/j4;->a(Ljava/util/Map;Lks0;)V

    invoke-virtual {v1}, Lcom/inmobi/media/o3;->d()Lks0;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/j4;->a(Ljava/util/Map;Lks0;)V

    invoke-virtual {v1}, Lcom/inmobi/media/o3;->u()Lks0;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/j4;->a(Ljava/util/Map;Lks0;)V

    invoke-virtual {v1}, Lcom/inmobi/media/o3;->g()Lks0;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/j4;->a(Ljava/util/Map;Lks0;)V

    invoke-virtual {v1}, Lcom/inmobi/media/o3;->h()Lks0;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/j4;->a(Ljava/util/Map;Lks0;)V

    invoke-virtual {v1}, Lcom/inmobi/media/o3;->b()Lks0;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/j4;->a(Ljava/util/Map;Lks0;)V

    invoke-virtual {v1}, Lcom/inmobi/media/o3;->j()Lks0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/j4;->a(Ljava/util/Map;Lks0;)V

    sget-object v1, Lcom/inmobi/media/v0;->a:Lcom/inmobi/media/v0;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/v0;->a(Ljava/util/Map;)V

    sget-object v1, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-virtual {v1}, Lcom/inmobi/media/x2;->g()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    const-string v3, "ik"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/inmobi/media/x2;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "c_data"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/inmobi/media/x2;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aKV"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_a
    return-void
.end method
