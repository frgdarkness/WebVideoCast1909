.class public abstract Lcom/applovin/impl/vi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/vi$a;
    }
.end annotation


# static fields
.field private static d:Lorg/json/JSONObject;


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/k;

.field protected final b:Ljava/lang/String;

.field protected final c:Landroid/content/SharedPreferences;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/vi;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/vi;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/vi;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v2, 0x0

    const-string v4, "bidfloor"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v1, v4, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putDouble(Lorg/json/JSONObject;Ljava/lang/String;D)V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v3

    const-string v4, "width"

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "w"

    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result p2

    const-string v3, "height"

    invoke-virtual {p1, v3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "h"

    invoke-static {v2, p2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const-string p2, "api"

    invoke-static {v2, p2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string p1, "banner"

    invoke-static {v1, p1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    const-string p1, "ext"

    invoke-static {v1, p1, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObjectIfValid(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    sget-object v0, Lcom/applovin/impl/vi;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "name"

    invoke-static {v2, v3, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "bundle"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    const-string v0, "ver"

    invoke-static {v2, v0, p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/applovin/impl/vi;->d:Lorg/json/JSONObject;

    return-object v2
.end method

.method private a(Landroid/os/Bundle;Lorg/json/JSONObject;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    invoke-static {p3}, Lcom/applovin/impl/vi;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "domain"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "storeurl"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ext"

    invoke-static {p3, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObjectIfValid(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p3
.end method

.method private a(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "dx"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "w"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v1, "dy"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "h"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ext"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObjectIfValid(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/applovin/impl/y3;->c()Lcom/applovin/impl/y3$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/applovin/impl/y3$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v1, "coppa"

    invoke-static {v0, v1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_0
    const-string p2, "ext"

    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObjectIfValid(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/impl/sdk/k;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ua"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dnt"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "lmt"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v1, "idfa"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ifa"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "brand_name"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "make"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "model"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android"

    const-string v2, "os"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "osv"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "devicetype"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-static {p3}, Lcom/applovin/impl/c4;->h(Lcom/applovin/impl/sdk/k;)I

    move-result p3

    const-string v1, "connectiontype"

    invoke-static {v0, v1, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string p3, "dx"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v1, "w"

    invoke-static {v0, v1, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string p3, "dy"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "h"

    invoke-static {v0, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string p2, "ext"

    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObjectIfValid(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ext"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObjectIfValid(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/vi$a;Ljava/util/Map;ZLcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/network/a;
    .locals 6

    invoke-virtual {p8}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p8}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/vi;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating OpenRTB request with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p3}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getCustomParameters()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p8}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p8}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->d()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p8}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Z)Ljava/util/Map;

    move-result-object v2

    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    invoke-static {v4, v5, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    move-result p2

    const-string p3, "test"

    invoke-static {v4, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    invoke-static {p5}, Lcom/applovin/impl/vi$a;->a(Lcom/applovin/impl/vi$a;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, v0, p4, p2}, Lcom/applovin/impl/vi;->a(Landroid/os/Bundle;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p2

    const-string p3, "imp"

    invoke-static {v4, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArrayIfValid(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-static {p5}, Lcom/applovin/impl/vi$a;->b(Lcom/applovin/impl/vi$a;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, v0, p2, v1}, Lcom/applovin/impl/vi;->a(Landroid/os/Bundle;Lorg/json/JSONObject;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "app"

    invoke-static {v4, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObjectIfValid(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p5}, Lcom/applovin/impl/vi$a;->c(Lcom/applovin/impl/vi$a;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p2, v2, p8}, Lcom/applovin/impl/vi;->a(Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/impl/sdk/k;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "device"

    invoke-static {v4, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObjectIfValid(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p5}, Lcom/applovin/impl/vi$a;->d(Lcom/applovin/impl/vi$a;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/applovin/impl/vi;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "user"

    invoke-static {v4, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObjectIfValid(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p5}, Lcom/applovin/impl/vi$a;->e(Lcom/applovin/impl/vi$a;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/applovin/impl/vi;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "source"

    invoke-static {v4, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObjectIfValid(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p5}, Lcom/applovin/impl/vi$a;->f(Lcom/applovin/impl/vi$a;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p2, v1}, Lcom/applovin/impl/vi;->a(Lorg/json/JSONObject;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "regs"

    invoke-static {v4, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObjectIfValid(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/vi;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "format"

    invoke-static {v4, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObjectIfValid(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p5}, Lcom/applovin/impl/vi$a;->g(Lcom/applovin/impl/vi$a;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "ext"

    invoke-static {v4, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObjectIfValid(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p8}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object p1

    const-string p2, "POST"

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/network/a$a;->a(Z)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/applovin/impl/sdk/network/a$a;->b(Z)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/vi;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/vi;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->b()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/vi;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->A()Ljava/util/Map;

    move-result-object v1

    :goto_0
    const-string v2, "IABTCF_gdprApplies"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gdpr"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/applovin/impl/y3;->a()Lcom/applovin/impl/y3$a;

    move-result-object v1

    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/y3$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1YY-"

    goto :goto_1

    :cond_1
    const-string v1, "1YN-"

    :goto_1
    const-string v2, "us_privacy"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method protected b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/applovin/impl/vi;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/applovin/impl/y3;->b()Lcom/applovin/impl/y3$a;

    move-result-object v1

    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/y3$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "did_consent"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/applovin/impl/vi;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/rn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/rn;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "consent"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected c()Ljava/lang/Boolean;
    .locals 10

    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/qj;->r:Lcom/applovin/impl/qj;

    invoke-virtual {v1}, Lcom/applovin/impl/qj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, ""

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const-string v0, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-class v6, Ljava/lang/Integer;

    invoke-static {v1, v3, v6, v0, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-class v7, Ljava/lang/Long;

    invoke-static {v1, v6, v7, v0, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-eqz v9, :cond_7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
