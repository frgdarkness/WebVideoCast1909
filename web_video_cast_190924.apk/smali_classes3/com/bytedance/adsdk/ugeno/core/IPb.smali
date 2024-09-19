.class public Lcom/bytedance/adsdk/ugeno/core/IPb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;
    }
.end annotation


# instance fields
.field private EYQ:Lorg/json/JSONObject;

.field private Pm:Lorg/json/JSONObject;

.field private Td:Ljava/lang/String;

.field private mZx:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "main_template"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/IPb;->EYQ:Lorg/json/JSONObject;

    const-string v0, "sub_templates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/IPb;->mZx:Lorg/json/JSONObject;

    const-string v0, "template_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "sdk_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/IPb;->Td:Ljava/lang/String;

    :cond_0
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/IPb;->Pm:Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method private EYQ(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;)Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "children"

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    :try_start_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    new-instance v6, Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;

    invoke-direct {v6}, Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;-><init>()V

    invoke-static {v6, v4}, Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;->EYQ(Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;->mZx(Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;->EYQ(Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-static {v6, p2}, Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;->EYQ(Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;)Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/IPb;->Td:Ljava/lang/String;

    invoke-static {v6, p2}, Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;->Td(Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-gtz p2, :cond_3

    goto :goto_4

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p2, v2, :cond_7

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/core/IPb;->Pm:Lorg/json/JSONObject;

    invoke-static {v5, v7}, Lcom/bytedance/adsdk/ugeno/EYQ/Td;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Template"

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/IPb;->mZx:Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-direct {p0, v2, v6}, Lcom/bytedance/adsdk/ugeno/core/IPb;->EYQ(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;)Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v6, v2}, Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;->EYQ(Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;)V

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    return-object v6
.end method

.method public static EYQ(Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;->mZx(Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/IPb;->EYQ:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/core/IPb;->EYQ(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;)Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;

    move-result-object v0

    return-object v0
.end method

.method public Td()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/IPb;->mZx:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/IPb;->mZx:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/IPb;->mZx:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/bytedance/adsdk/ugeno/core/IPb;->EYQ(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;)Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public mZx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/IPb;->Td:Ljava/lang/String;

    return-object v0
.end method
