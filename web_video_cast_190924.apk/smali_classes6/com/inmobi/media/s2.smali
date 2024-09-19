.class public final Lcom/inmobi/media/s2;
.super Lcom/inmobi/media/s9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/s2$a;
    }
.end annotation


# static fields
.field public static final C:Lcom/inmobi/media/s2$a;


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/Config;",
            ">;"
        }
    .end annotation
.end field

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/s2$a;

    invoke-direct {v0}, Lcom/inmobi/media/s2$a;-><init>()V

    sput-object v0, Lcom/inmobi/media/s2;->C:Lcom/inmobi/media/s2$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/inmobi/media/md;Ljava/lang/String;IIZZLjava/lang/String;)V
    .locals 12
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/Config;",
            ">;",
            "Lcom/inmobi/media/md;",
            "Ljava/lang/String;",
            "IIZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object v10, p1

    move-object v0, p3

    move-object/from16 v11, p8

    const-string v1, "requestedConfigMap"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uidMap"

    move-object v3, p2

    invoke-static {p2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {p3, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "accountId"

    invoke-static {v11, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/s2;->C:Lcom/inmobi/media/s2$a;

    move/from16 v2, p6

    invoke-static {v1, p1, p3, v2}, Lcom/inmobi/media/s2$a;->a(Lcom/inmobi/media/s2$a;Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x40

    const-string v1, "POST"

    const/4 v5, 0x0

    const-string v6, "application/x-www-form-urlencoded"

    move-object v0, p0

    move/from16 v4, p7

    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/md;ZLcom/inmobi/media/e5;Ljava/lang/String;ZI)V

    iput-object v10, v9, Lcom/inmobi/media/s2;->y:Ljava/util/Map;

    move/from16 v0, p4

    iput v0, v9, Lcom/inmobi/media/s2;->z:I

    move/from16 v0, p5

    iput v0, v9, Lcom/inmobi/media/s2;->A:I

    iput-object v11, v9, Lcom/inmobi/media/s2;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/media/s9;->u:Z

    invoke-super {p0}, Lcom/inmobi/media/s9;->h()V

    iget-object v0, p0, Lcom/inmobi/media/s9;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Lcom/inmobi/media/p2;

    invoke-direct {v1}, Lcom/inmobi/media/p2;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/inmobi/media/s2;->y:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "n"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "t"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lcom/inmobi/media/p2;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "payloadJsonArray.toString()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, ""

    :goto_1
    const-string v2, "p"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/s9;->k:Ljava/util/Map;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/s2;->B:Ljava/lang/String;

    const-string v2, "im-accid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/Config;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/s2;->y:Ljava/util/Map;

    return-object v0
.end method
