.class public final LsM0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LsM0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LsM0;

    invoke-direct {v0}, LsM0;-><init>()V

    sput-object v0, LsM0;->a:LsM0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LqM0;
    .locals 14

    const-string v0, "jsonString"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "sites"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "jsonObj.getJSONArray(\"sites\")"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LbZ;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "order"

    const v5, 0x7fffffff

    invoke-static {v2, v4, v5}, LbZ;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "active"

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, LbZ;->c(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "match"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v8, "type"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "matchObject"

    invoke-static {v2, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "rules"

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v10

    invoke-static {v2, v9, v10}, LbZ;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;

    sget-object v11, LnM0;->a:LnM0;

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v11, v10, v13, v12, v13}, LnM0;->b(LnM0;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)LlM0;

    move-result-object v11

    invoke-static {v10, v5, v6}, LbZ;->c(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v10

    new-instance v12, LtM0;

    invoke-direct {v12, v11, v10}, LtM0;-><init>(LlM0;Z)V

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v2, LoM0;

    const-string v5, "matchType"

    invoke-static {v8, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v8, v9}, LoM0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, LgM0;

    const-string v6, "siteName"

    invoke-static {v3, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3, v4, v7, v2}, LgM0;-><init>(Ljava/lang/String;IZLoM0;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    new-instance p1, LqM0;

    invoke-direct {p1, v0}, LqM0;-><init>(Ljava/util/List;)V

    return-object p1
.end method
