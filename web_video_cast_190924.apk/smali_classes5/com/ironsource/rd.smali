.class public Lcom/ironsource/rd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/ironsource/aa;
    .locals 2

    new-instance v0, Lcom/ironsource/aa$a;

    const-string v1, "endpoint"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/aa$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/aa$a;->b()Lcom/ironsource/aa$a;

    move-result-object v0

    const-string v1, "enabled"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ironsource/aa$a;->b(Z)Lcom/ironsource/aa$a;

    move-result-object p0

    new-instance v0, Lcom/ironsource/pd;

    invoke-direct {v0}, Lcom/ironsource/pd;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ironsource/aa$a;->a(Lcom/ironsource/hc;)Lcom/ironsource/aa$a;

    move-result-object p0

    invoke-static {}, Lcom/ironsource/rd;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/aa$a;->a(Ljava/util/List;)Lcom/ironsource/aa$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/aa$a;->a(Z)Lcom/ironsource/aa$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/aa$a;->a()Lcom/ironsource/aa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ironsource/x8;Lcom/ironsource/jd$e;)Lcom/ironsource/jd$e;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/x8;->g()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/x8;->g()Ljava/util/Map;

    move-result-object v0

    const-string v1, "rewarded"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/x8;->g()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/ironsource/jd$e;->c:Lcom/ironsource/jd$e;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/ironsource/jd$e;->b:Lcom/ironsource/jd$e;

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ironsource/od;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ironsource/od;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/ironsource/od$b;

    invoke-direct {v0}, Lcom/ironsource/od$b;-><init>()V

    if-eqz p3, :cond_0

    const-string v1, "sessionid"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/ironsource/od$b;->c(Ljava/lang/String;)Lcom/ironsource/od$b;

    :cond_0
    invoke-virtual {v0, p0}, Lcom/ironsource/od$b;->a(Landroid/content/Context;)Lcom/ironsource/od$b;

    invoke-virtual {v0, p1}, Lcom/ironsource/od$b;->d(Ljava/lang/String;)Lcom/ironsource/od$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ironsource/od$b;->a(Ljava/lang/String;)Lcom/ironsource/od$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/od$b;->a()Lcom/ironsource/od;

    move-result-object p0

    return-object p0
.end method

.method private static a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/util/Pair;

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Pair;

    const-string v2, "charset"

    const-string v3, "utf-8"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Lcom/ironsource/x8;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/x8;->g()Ljava/util/Map;

    move-result-object v1

    const-string v2, "inAppBidding"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/x8;->g()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
