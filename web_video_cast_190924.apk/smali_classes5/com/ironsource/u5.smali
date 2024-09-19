.class public final Lcom/ironsource/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/u5$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/u5$a;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/u5$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "bannerConfigurations"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/u5$a;

    invoke-direct {v0, p1}, Lcom/ironsource/u5$a;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/u5;->a:Lcom/ironsource/u5$a;

    const-string v0, "adUnits"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "adUnits.keys()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LGH0;->c(Ljava/util/Iterator;)LCH0;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, LCH0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/ironsource/u5$a;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "adUnits.getJSONObject(adUnitId)"

    invoke-static {v3, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Lcom/ironsource/u5$a;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LH60;->i()Ljava/util/Map;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/ironsource/u5;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/u5$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/u5;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Lcom/ironsource/u5$a;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/u5;->a:Lcom/ironsource/u5$a;

    return-object v0
.end method
