.class public final Lcom/inmobi/media/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/t2$b;,
        Lcom/inmobi/media/t2$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/inmobi/media/t2$a;


# instance fields
.field public a:Lcom/inmobi/media/t9;

.field public b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/Config;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/t2$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/inmobi/media/q2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/t2$a;

    invoke-direct {v0}, Lcom/inmobi/media/t2$a;-><init>()V

    sput-object v0, Lcom/inmobi/media/t2;->e:Lcom/inmobi/media/t2$a;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/s2;Lcom/inmobi/media/t9;)V
    .locals 1

    const-string v0, "networkRequest"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNetworkResponse"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/t2;->a:Lcom/inmobi/media/t9;

    new-instance p2, Ljava/util/TreeMap;

    invoke-virtual {p1}, Lcom/inmobi/media/s2;->i()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/inmobi/media/t2;->b:Ljava/util/TreeMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/t2;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/inmobi/media/t2;->c()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/q2;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/t2;->d:Lcom/inmobi/media/q2;

    if-nez v0, :cond_0

    const-string v0, "mError"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/t2;->a:Lcom/inmobi/media/t9;

    iget-object v0, v0, Lcom/inmobi/media/t9;->c:Lcom/inmobi/media/q9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/inmobi/media/q9;->a:Lcom/inmobi/media/a4;

    :goto_0
    sget-object v3, Lcom/inmobi/media/a4;->k:Lcom/inmobi/media/a4;

    if-eq v2, v3, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/q9;->a:Lcom/inmobi/media/a4;

    :goto_1
    if-nez v1, :cond_2

    sget-object v1, Lcom/inmobi/media/a4;->e:Lcom/inmobi/media/a4;

    :cond_2
    iget v0, v1, Lcom/inmobi/media/a4;->a:I

    const/16 v1, 0x1f4

    if-gt v1, v0, :cond_3

    const/16 v1, 0x258

    if-ge v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0
.end method

.method public final c()V
    .locals 16

    move-object/from16 v1, p0

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v0, v1, Lcom/inmobi/media/t2;->a:Lcom/inmobi/media/t9;

    iget-object v0, v0, Lcom/inmobi/media/t9;->c:Lcom/inmobi/media/q9;

    const-string v6, "InvalidConfig"

    const-string v7, "networkType"

    const-string v8, "errorCode"

    const/4 v9, 0x4

    const-string v10, "lts"

    const-string v11, "name"

    const/4 v12, 0x0

    if-nez v0, :cond_0

    move-object v0, v12

    goto/16 :goto_1

    :cond_0
    iget-object v13, v1, Lcom/inmobi/media/t2;->b:Ljava/util/TreeMap;

    invoke-virtual {v13}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    new-instance v15, Lcom/inmobi/media/t2$b;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "entry.value"

    invoke-static {v2, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/commons/core/configs/Config;

    invoke-direct {v15, v1, v12, v2}, Lcom/inmobi/media/t2$b;-><init>(Lcom/inmobi/media/t2;Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/Config;)V

    new-instance v2, Lcom/inmobi/media/q2;

    const-string v4, "Network error in fetching config."

    invoke-direct {v2, v5, v4}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    iput-object v2, v15, Lcom/inmobi/media/t2$b;->c:Lcom/inmobi/media/q2;

    iget-object v2, v1, Lcom/inmobi/media/t2;->c:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v14, "entry.key"

    invoke-static {v4, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/inmobi/media/q2;

    iget-object v4, v0, Lcom/inmobi/media/q9;->b:Ljava/lang/String;

    invoke-direct {v2, v5, v4}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    iput-object v2, v1, Lcom/inmobi/media/t2;->d:Lcom/inmobi/media/q2;

    const-string v2, "t2"

    const-string v4, "TAG"

    invoke-static {v2, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/t2;->a()Lcom/inmobi/media/q2;

    move-result-object v2

    iget-byte v2, v2, Lcom/inmobi/media/q2;->a:B

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/t2;->a()Lcom/inmobi/media/q2;

    move-result-object v2

    iget-object v2, v2, Lcom/inmobi/media/q2;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/inmobi/media/q9;->a:Lcom/inmobi/media/a4;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/t2;->e:Lcom/inmobi/media/t2$a;

    iget-object v4, v1, Lcom/inmobi/media/t2;->b:Ljava/util/TreeMap;

    invoke-static {v2, v4}, Lcom/inmobi/media/t2$a;->b(Lcom/inmobi/media/t2$a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v4

    iget-object v13, v1, Lcom/inmobi/media/t2;->b:Ljava/util/TreeMap;

    invoke-static {v2, v13}, Lcom/inmobi/media/t2$a;->a(Lcom/inmobi/media/t2$a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v2

    invoke-static {}, Lcom/inmobi/media/o3;->q()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v13

    new-array v14, v9, [Lks0;

    aput-object v0, v14, v5

    aput-object v4, v14, v3

    const/4 v4, 0x2

    aput-object v2, v14, v4

    const/4 v2, 0x3

    aput-object v13, v14, v2

    invoke-static {v14}, LH60;->n([Lks0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0, v12, v9}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;I)V

    sget-object v0, Ld21;->a:Ld21;

    :goto_1
    if-nez v0, :cond_5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, v1, Lcom/inmobi/media/t2;->a:Lcom/inmobi/media/t9;

    invoke-virtual {v2}, Lcom/inmobi/media/t9;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    iget-object v14, v1, Lcom/inmobi/media/t2;->b:Ljava/util/TreeMap;

    invoke-virtual {v14, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/inmobi/commons/core/configs/Config;

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    new-instance v15, Lcom/inmobi/media/t2$b;

    invoke-direct {v15, v1, v13, v14}, Lcom/inmobi/media/t2$b;-><init>(Lcom/inmobi/media/t2;Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/Config;)V

    iget-object v13, v1, Lcom/inmobi/media/t2;->c:Ljava/util/Map;

    const-string v14, "configType"

    invoke-static {v4, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/inmobi/media/t2;->e:Lcom/inmobi/media/t2$a;

    iget-object v2, v1, Lcom/inmobi/media/t2;->b:Ljava/util/TreeMap;

    invoke-static {v0, v2}, Lcom/inmobi/media/t2$a;->b(Lcom/inmobi/media/t2$a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v2

    iget-object v4, v1, Lcom/inmobi/media/t2;->b:Ljava/util/TreeMap;

    invoke-static {v0, v4}, Lcom/inmobi/media/t2$a;->a(Lcom/inmobi/media/t2$a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v0

    const/4 v4, 0x2

    new-array v13, v4, [Lks0;

    aput-object v2, v13, v5

    aput-object v0, v13, v3

    invoke-static {v13}, LH60;->n([Lks0;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "ConfigFetched"

    invoke-static {v2, v0, v12, v9}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v2, Lcom/inmobi/media/q2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Exception while parsing config"

    :cond_4
    const/4 v4, 0x2

    invoke-direct {v2, v4, v0}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    iput-object v2, v1, Lcom/inmobi/media/t2;->d:Lcom/inmobi/media/q2;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/t2;->a()Lcom/inmobi/media/q2;

    move-result-object v0

    iget-byte v0, v0, Lcom/inmobi/media/q2;->a:B

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/t2;->a()Lcom/inmobi/media/q2;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/media/q2;->b:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v8, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/t2;->e:Lcom/inmobi/media/t2$a;

    iget-object v4, v1, Lcom/inmobi/media/t2;->b:Ljava/util/TreeMap;

    invoke-static {v2, v4}, Lcom/inmobi/media/t2$a;->b(Lcom/inmobi/media/t2$a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v4

    iget-object v8, v1, Lcom/inmobi/media/t2;->b:Ljava/util/TreeMap;

    invoke-static {v2, v8}, Lcom/inmobi/media/t2$a;->a(Lcom/inmobi/media/t2$a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v2

    invoke-static {}, Lcom/inmobi/media/o3;->q()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v7

    new-array v8, v9, [Lks0;

    aput-object v0, v8, v5

    aput-object v4, v8, v3

    const/4 v3, 0x2

    aput-object v2, v8, v3

    const/4 v2, 0x3

    aput-object v7, v8, v2

    invoke-static {v8}, LH60;->n([Lks0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0, v12, v9}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;I)V

    :cond_5
    :goto_4
    return-void
.end method
