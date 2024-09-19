.class public Lcom/bytedance/sdk/openadsdk/core/tPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/XN;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final Kbd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field EYQ:Z

.field private IPb:I

.field Pm:Ljava/lang/String;

.field Td:Ljava/lang/String;

.field mZx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tPj$1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tPj$1;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/tPj;->Kbd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tPj;->EYQ:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tPj;->mZx:Z

    const-string v1, "com.union_test.internationad"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tPj;->Td:Ljava/lang/String;

    const-string v1, "8025677"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tPj;->Pm:Ljava/lang/String;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tPj;->IPb:I

    return-void
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/sdk/openadsdk/core/XN;
    .locals 1

    const-string v0, "PangleSDK-5906"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/IPb/Td;->EYQ(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/pi;->mZx()V

    invoke-static {}, Lcom/bytedance/sdk/component/IPb/EYQ;->EYQ()V

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/IPb/Td;->EYQ()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/UB;->EYQ()V

    return-object p0
.end method

.method public EYQ(I)Lcom/bytedance/sdk/openadsdk/core/XN;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/QQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/QQ;->Kbd(I)V

    return-object p0
.end method

.method public synthetic EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/XN;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tPj;->Pm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tPj;

    move-result-object p1

    return-object p1
.end method

.method public EYQ(Z)Lcom/bytedance/sdk/openadsdk/core/XN;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/QQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/QQ;->Td(Z)V

    return-object p0
.end method

.method public EYQ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    move-object v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/tPj;->Td:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/tPj;->Pm:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/QQ;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/QQ;->Pm()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    return v7

    :cond_1
    :try_start_0
    const-string v6, "com.bytedance.sdk.openadsdk.TTC3Proxy"

    const-string v8, "verityPlayable"

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    aput-object v10, v9, v3

    aput-object v10, v9, v2

    aput-object v10, v9, v1

    invoke-static {v6, v8, v9}, Lcom/bytedance/sdk/component/utils/tPj;->EYQ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v7

    aput-object v8, v4, v5

    aput-object p3, v4, v3

    aput-object p4, v4, v2

    aput-object p5, v4, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return v5

    :cond_3
    :goto_0
    return v7
.end method

.method public IPb()I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QQ;->zF()I

    move-result v0

    return v0
.end method

.method public IPb(I)Lcom/bytedance/sdk/openadsdk/core/XN;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/QQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/QQ;->EYQ(I)V

    return-object p0
.end method

.method public Kbd(I)Lcom/bytedance/sdk/openadsdk/core/XN;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/tPj;->IPb:I

    return-object p0
.end method

.method public Kbd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tPj;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/QQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx(Ljava/lang/String;)V

    return-object p0
.end method

.method public Kbd()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tPj;->Td(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Pm(I)Lcom/bytedance/sdk/openadsdk/core/XN;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/QQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/QQ;->IPb(I)V

    return-object p0
.end method

.method public Pm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tPj;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/QQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/QQ;->EYQ(Ljava/lang/String;)V

    return-object p0
.end method

.method public Pm()Ljava/lang/String;
    .locals 1

    const-string v0, "5.9.0.6"

    return-object v0
.end method

.method public Td()I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QQ;->QQ()I

    move-result v0

    return v0
.end method

.method public Td(I)Lcom/bytedance/sdk/openadsdk/core/XN;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/QQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/QQ;->Td(I)V

    return-object p0
.end method

.method public Td(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "boot"

    const-string v1, "gaid"

    const-string v2, "getBiddingToken"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/FH;->tp(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Kbd/Td;->EYQ()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pi;->Kbd()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->tp()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->WU()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "version"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "param"

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "abtest"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v4, "ad_sdk_version"

    const-string v5, "5.9.0.6"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/FH;->Kbd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "user_data"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Uc;->EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-string p1, "ts"

    invoke-virtual {v3, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    const/16 v4, 0xa78

    if-gt p1, v4, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->lEs(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/com/bytedance/overseas/sdk/mZx/EYQ;->EYQ()Lcom/com/bytedance/overseas/sdk/mZx/EYQ;

    move-result-object v5

    invoke-virtual {v5}, Lcom/com/bytedance/overseas/sdk/mZx/EYQ;->mZx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v1

    const-string v5, "apk-sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/EYQ;->VwS()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "app_set_id_scope"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Td;->mZx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "app_set_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Td;->Td()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "installed_source"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Td;->Pm()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "app_running_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pi;->EYQ()J

    move-result-wide v10

    sub-long/2addr v8, v10

    div-long/2addr v8, v6

    invoke-virtual {v3, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "vendor"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "user_agent_device"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/FH;->mZx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "user_agent_webview"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/FH;->Td()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "sys_compiling_time"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/MxO;->mZx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "screen_height"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Pm(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "screen_width"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Td(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "rom_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WU;->EYQ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "carrier_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/XN;->EYQ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "os_version"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "conn_type"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/FH;->tsL(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->lEs(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/Kbd/Td;->EYQ(Lorg/json/JSONObject;)V

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/tPj;->Kbd:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    :goto_1
    if-lez p1, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, v4, :cond_5

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tPj;->Kbd:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/EYQ;->EYQ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v2, v0

    :goto_2
    if-lez p1, :cond_6

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_6

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tPj;->Kbd:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/EYQ;->EYQ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/utils/pi;->Pm()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public VwS()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tPj;->IPb:I

    return v0
.end method

.method public mZx()I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QQ;->VwS()I

    move-result v0

    return v0
.end method

.method public mZx(I)Lcom/bytedance/sdk/openadsdk/core/XN;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/QQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx(I)V

    return-object p0
.end method

.method public synthetic mZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/XN;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tPj;->Kbd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tPj;

    move-result-object p1

    return-object p1
.end method
