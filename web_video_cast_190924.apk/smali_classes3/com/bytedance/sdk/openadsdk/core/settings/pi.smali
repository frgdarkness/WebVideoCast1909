.class public Lcom/bytedance/sdk/openadsdk/core/settings/pi;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/pi$EYQ;
    }
.end annotation


# instance fields
.field private final EYQ:Lcom/bytedance/sdk/openadsdk/core/settings/pi$EYQ;

.field private final Td:Lcom/bytedance/sdk/openadsdk/core/settings/Pm;

.field private final mZx:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/pi$EYQ;Lcom/bytedance/sdk/openadsdk/core/settings/tsL;Lcom/bytedance/sdk/openadsdk/core/settings/Pm;)V
    .locals 1

    const-string v0, "SetF"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pi;->EYQ:Lcom/bytedance/sdk/openadsdk/core/settings/pi$EYQ;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pi;->mZx:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pi;->Td:Lcom/bytedance/sdk/openadsdk/core/settings/Pm;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/settings/pi;)Lcom/bytedance/sdk/openadsdk/core/settings/pi$EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pi;->EYQ:Lcom/bytedance/sdk/openadsdk/core/settings/pi$EYQ;

    return-object p0
.end method

.method private EYQ(I)Lorg/json/JSONObject;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "5.9.0.6"

    const-string v1, "mcc"

    const-string v2, "gaid"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v4

    const-string v5, "model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "device_city"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/FH;->KO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->lEs(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/com/bytedance/overseas/sdk/mZx/EYQ;->EYQ()Lcom/com/bytedance/overseas/sdk/mZx/EYQ;

    move-result-object v5

    invoke-virtual {v5}, Lcom/com/bytedance/overseas/sdk/mZx/EYQ;->mZx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/QQ;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/QQ;->QQ()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "coppa"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/QQ;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/QQ;->VwS()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ccpa"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/QQ;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/QQ;->zF()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->lEs(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/XN;->mZx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v1

    const-string v2, "conn_type"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/FH;->VwS(I)I

    move-result p1

    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "os"

    const/4 v2, 0x1

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "oversea_version_type"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "os_version"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_version"

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/MxO;->EYQ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "time_zone"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/FH;->Uc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/FH;->Kbd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ()Z

    move-result p1

    const-string v5, "position"

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "app_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/FH;->VwS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "vendor"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "uuid"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/MxO;->Td(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/QQ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/QQ;->Pm()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "app_id"

    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const-string v2, "ts"

    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, ""

    if-eqz p1, :cond_4

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string p1, "req_sign"

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/Kbd;->EYQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "tcstring"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Td(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "tcf_gdpr"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->mZx(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "lmt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Td()I

    move-result v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "locale_language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Pm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "channel"

    const-string v0, "main"

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->Kbd()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "digest"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string p1, "data_time"

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->IPb()J

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "app_set_id_scope"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Td;->mZx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app_set_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Td;->Td()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "installed_source"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Td;->Pm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/settings/pi;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/pi;->EYQ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private EYQ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p2, "active-control"

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v2, "ts"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "pst"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/IPb/mZx;->EYQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    move v0, p2

    :catchall_0
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/MxO;->EYQ(I)V

    return-void
.end method

.method public static EYQ()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->EYQ:Z

    return v0
.end method

.method private mZx(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/EYQ;->EYQ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public EYQ(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pi;->mZx:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tsL;->EYQ(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pi;->Td:Lcom/bytedance/sdk/openadsdk/core/settings/Pm;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Pm;->EYQ(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pi;->mZx:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/tsL;->Td:Z

    return p1
.end method

.method public run()V
    .locals 7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/NZ;->EYQ(Landroid/content/Context;J)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pi;->EYQ:Lcom/bytedance/sdk/openadsdk/core/settings/pi$EYQ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/pi$EYQ;->EYQ(Z)V

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/pi;->EYQ(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/MxO/Td;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->mZx()Lcom/bytedance/sdk/component/IPb/EYQ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/IPb/EYQ;->mZx()Lcom/bytedance/sdk/component/IPb/mZx/Pm;

    move-result-object v3

    :try_start_0
    const-string v4, "/api/ad/union/sdk/settings/"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/FH;->Pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/Kbd/Pm;->EYQ(Lcom/bytedance/sdk/component/IPb/mZx/Td;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/IPb/mZx/Td;->EYQ(Ljava/lang/String;)V

    const-string v5, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/FH;->Td()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/sdk/component/IPb/mZx/Td;->mZx(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/pi;->mZx(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->TQF()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NZ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/XN;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/XN;->VwS()I

    move-result v4

    if-ne v4, v2, :cond_1

    const-string v2, "Pangle_Debug_Mode"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->Uc()Z

    move-result v2

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/sdk/component/IPb/mZx/Pm;->EYQ(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/IPb/mZx/Pm;->Td()Lcom/bytedance/sdk/component/mZx/EYQ/nWX;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/nWX;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/pi$1;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/pi$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/pi;Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/IPb/mZx/Pm;->EYQ(Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->MxO()V

    return-void
.end method
