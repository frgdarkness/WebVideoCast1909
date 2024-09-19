.class public final Lcom/mobilefuse/sdk/nativeads/NativeAdParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/component/AdmParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$hasValidAssetUrl(Lcom/mobilefuse/sdk/nativeads/NativeAdParser;Lorg/json/JSONObject;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser;->hasValidAssetUrl(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$loadAssetsFromUrl(Lcom/mobilefuse/sdk/nativeads/NativeAdParser;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser;->loadAssetsFromUrl(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseADM(Lcom/mobilefuse/sdk/nativeads/NativeAdParser;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser;->parseADM(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseAssetList(Lcom/mobilefuse/sdk/nativeads/NativeAdParser;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser;->parseAssetList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final hasValidAssetUrl(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "assetsurl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final inferNativeAssetId(Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 5

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/mobilefuse/sdk/NativeAssetId;->AD_TITLE:Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/NativeAssetId;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "video"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/mobilefuse/sdk/NativeAssetId;->VIDEO:Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/NativeAssetId;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "img"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "type"

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/mobilefuse/sdk/NativeAssetId;->MAIN_IMAGE:Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/NativeAssetId;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/mobilefuse/sdk/NativeAssetId;->ICON_IMAGE:Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/NativeAssetId;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    return-object v4

    :cond_5
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/16 v0, 0xb

    if-eq p1, v0, :cond_7

    const/16 v0, 0xc

    if-eq p1, v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/mobilefuse/sdk/NativeAssetId;->CTA_BUTTON_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/NativeAssetId;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/mobilefuse/sdk/NativeAssetId;->DISPLAY_URL:Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/NativeAssetId;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/mobilefuse/sdk/NativeAssetId;->DESCRIPTION_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/NativeAssetId;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_9
    sget-object p1, Lcom/mobilefuse/sdk/NativeAssetId;->SPONSORED_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/NativeAssetId;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_a
    :goto_1
    return-object v4
.end method

.method private final loadAssetsFromUrl(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object p1, LDi;->b:Ljava/nio/charset/Charset;

    invoke-static {v0}, LwW0;->e(Ljava/net/URL;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "assets"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final parseADM(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "+",
            "Lcom/mobilefuse/sdk/nativeads/NativeAsset;",
            ">;)",
            "Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "assets"

    const-string v3, "eventtrackers"

    const-string v4, "imptrackers"

    const-string v5, "privacy"

    const-string v6, "link"

    :try_start_0
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, ""

    if-eqz v8, :cond_0

    :try_start_1
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_0
    move-object v8, v9

    :goto_0
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "url"

    if-eqz v10, :cond_1

    :try_start_2
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    move-object v15, v9

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser;->hasValidAssetUrl(Lorg/json/JSONObject;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "assetsurl"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v9, :cond_3

    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v14, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_4

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    new-instance v7, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;

    move-object/from16 v16, v3

    sget-object v3, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->Companion:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType$Companion;

    move/from16 v17, v9

    const-string v9, "event"

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType$Companion;->fromInt(I)Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    move-result-object v3

    const-string v9, "method"

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v11

    const-string v11, "eventItem.getString(\"url\")"

    invoke-static {v13, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v3, v9, v13}, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;-><init>(Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;ILjava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v16

    move/from16 v9, v17

    move-object/from16 v11, v18

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "admJson.getJSONArray(\"assets\")"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser;->parseAssetList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_5
    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v1

    :goto_4
    move-object/from16 v2, p3

    check-cast v2, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkl;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/mobilefuse/sdk/nativeads/NativeAsset;

    invoke-interface {v7}, Lcom/mobilefuse/sdk/nativeads/NativeAsset;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v1, Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;

    invoke-static {v15, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    move-object/from16 v11, p1

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v17}, Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_6
    return-object v1
.end method

.method private final parseAssetList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/nativeads/NativeAsset;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "assetArray.getJSONObject(i)"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser;->parseNativeAsset(Lorg/json/JSONObject;)Lcom/mobilefuse/sdk/nativeads/NativeAsset;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final parseNativeAsset(Lorg/json/JSONObject;)Lcom/mobilefuse/sdk/nativeads/NativeAsset;
    .locals 6

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser;->inferNativeAssetId(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "title"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lcom/mobilefuse/sdk/nativeads/NativeTextAsset;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "text"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "jsonObject.getJSONObject\u2026title\").getString(\"text\")"

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1}, Lcom/mobilefuse/sdk/nativeads/NativeTextAsset;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_0
    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v1, Lcom/mobilefuse/sdk/nativeads/NativeTextAsset;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "value"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "jsonObject.getJSONObject\u2026data\").getString(\"value\")"

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1}, Lcom/mobilefuse/sdk/nativeads/NativeTextAsset;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_1
    const-string v2, "img"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "w"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "h"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "jsonObject.getJSONObject(\"img\").getString(\"url\")"

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v3, v4, p1}, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string v2, "video"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Lcom/mobilefuse/sdk/nativeads/NativeVideoAsset;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "vasttag"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "jsonObject.getJSONObject\u2026eo\").getString(\"vasttag\")"

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1}, Lcom/mobilefuse/sdk/nativeads/NativeVideoAsset;-><init>(ILjava/lang/String;)V

    :cond_3
    return-object v1
.end method


# virtual methods
.method public getParsingAbility(Ljava/lang/String;)Lcom/mobilefuse/sdk/component/ParsingAbility;
    .locals 1

    const-string v0, "adm"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/mobilefuse/sdk/component/ParsingAbility;->MUST_PARSE:Lcom/mobilefuse/sdk/component/ParsingAbility;

    return-object p1
.end method

.method public parse(Ljava/lang/String;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/component/ParsingError;",
            "Lcom/mobilefuse/sdk/component/ParsedAdMarkup;",
            ">;>;"
        }
    .end annotation

    const-string v0, "adm"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$1;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/concurrency/Schedulers;->IO:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v2, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$runOn$1;

    invoke-direct {v2, v0, v1}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$runOn$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    invoke-static {v2}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/nativeads/NativeAdParser;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    new-instance v0, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$catchElse$1;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$catchElse$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    sget-object v0, Lcom/mobilefuse/sdk/concurrency/Schedulers;->MAIN:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v1, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$runOn$2;

    invoke-direct {v1, p1, v0}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$runOn$2;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    invoke-static {v1}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    return-object p1
.end method
