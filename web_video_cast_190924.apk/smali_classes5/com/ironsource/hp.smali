.class public final Lcom/ironsource/hp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "deviceOS"

    const-string v2, "Android"

    invoke-static {v1, v2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v1

    const-string v2, "appKey"

    invoke-static {v2, p1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p1

    const-string v2, "sdkVersion"

    invoke-static {v2, p2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p2

    const-string v2, "bundleId"

    invoke-static {v2, p3}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p3

    const-string v2, "appName"

    invoke-static {v2, p4}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p4

    const-string v2, "appVersion"

    invoke-static {v2, p5}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p5

    const-string v2, "initResponse"

    invoke-static {v2, p7}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p7

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p8

    const-string v2, "isRvManual"

    invoke-static {v2, p8}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p8

    const-string v2, "generalProperties"

    invoke-static {v2, p9}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p9

    const-string v2, "adaptersVersion"

    invoke-static {v2, p10}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p10

    const-string v2, "metaData"

    invoke-static {v2, p11}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p11

    const-string v2, "gdprConsent"

    invoke-static {v2, p6}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p6

    const/16 v2, 0xc

    new-array v2, v2, [Lks0;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    const/4 p1, 0x5

    aput-object p5, v2, p1

    const/4 p1, 0x6

    aput-object p7, v2, p1

    const/4 p1, 0x7

    aput-object p8, v2, p1

    const/16 p1, 0x8

    aput-object p9, v2, p1

    const/16 p1, 0x9

    aput-object p10, v2, p1

    const/16 p1, 0xa

    aput-object p11, v2, p1

    const/16 p1, 0xb

    aput-object p6, v2, p1

    invoke-static {v2}, LH60;->l([Lks0;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JSONObject(mapOf(\n      \u2026ent\n        )).toString()"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/ironsource/np;->a:Lcom/ironsource/np;

    invoke-virtual {v1}, Lcom/ironsource/np;->d()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    const-string v2, "context"

    invoke-static {v0, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appKey"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "initResponse"

    move-object/from16 v10, p3

    invoke-static {v10, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sdkVersion"

    move-object/from16 v5, p4

    invoke-static {v5, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "testSuiteControllerUrl"

    invoke-static {v1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ironsource/np;->a:Lcom/ironsource/np;

    invoke-virtual {v2, v0}, Lcom/ironsource/np;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0}, Lcom/ironsource/np;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v0}, Lcom/ironsource/np;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ironsource/np;->b()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v2}, Lcom/ironsource/np;->c()Lorg/json/JSONObject;

    move-result-object v13

    invoke-direct {p0}, Lcom/ironsource/hp;->a()Lorg/json/JSONObject;

    move-result-object v14

    move-object v3, p0

    move-object/from16 v9, p6

    move/from16 v11, p7

    invoke-direct/range {v3 .. v14}, Lcom/ironsource/hp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x30000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "dataString"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "controllerUrl"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
