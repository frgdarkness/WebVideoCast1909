.class public Lcom/bytedance/sdk/openadsdk/tsL/IPb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/tsL/IPb$EYQ;
    }
.end annotation


# instance fields
.field private EYQ:Landroid/content/Context;

.field private IPb:Landroid/hardware/SensorEventListener;

.field private Kbd:Landroid/hardware/SensorEventListener;

.field private Pm:Landroid/hardware/SensorEventListener;

.field private Td:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/tsL/IPb$EYQ;",
            ">;"
        }
    .end annotation
.end field

.field private VwS:Landroid/hardware/SensorEventListener;

.field private mZx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/tsL/QQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tsL/IPb$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$1;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Pm:Landroid/hardware/SensorEventListener;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tsL/IPb$12;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$12;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Kbd:Landroid/hardware/SensorEventListener;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tsL/IPb$23;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$23;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->IPb:Landroid/hardware/SensorEventListener;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tsL/IPb$34;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$34;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->VwS:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->EYQ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->EYQ:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->mZx:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td()V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)Lcom/bytedance/sdk/openadsdk/tsL/QQ;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Pm()Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    move-result-object p0

    return-object p0
.end method

.method static synthetic IPb(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)Landroid/hardware/SensorEventListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->IPb:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method static synthetic Kbd(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)Landroid/hardware/SensorEventListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Kbd:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method private Kbd()Lcom/bytedance/sdk/openadsdk/tsL/EYQ;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Pm()Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->UB()Lcom/bytedance/sdk/openadsdk/tsL/EYQ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)Landroid/hardware/SensorEventListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Pm:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method private Pm()Lcom/bytedance/sdk/openadsdk/tsL/QQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->mZx:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    return-object v0
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->EYQ:Landroid/content/Context;

    return-object p0
.end method

.method private Td()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$45;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$45;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "adInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$56;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$56;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "appInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$61;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$61;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "playableSDKInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$62;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$62;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "subscribe_app_ad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$63;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$63;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "download_app_ad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$2;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "isViewable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$3;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "getVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$4;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "getScreenSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$5;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "start_accelerometer_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$6;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "close_accelerometer_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$7;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "start_gyro_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$8;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "close_gyro_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$9;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "start_accelerometer_grativityless_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$10;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "close_accelerometer_grativityless_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$11;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "start_rotation_vector_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$13;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "close_rotation_vector_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$14;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$14;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "device_shake"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$15;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "device_shake_short"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$16;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$16;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "playable_style"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$17;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$17;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "sendReward"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$18;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$18;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "webview_time_track"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$19;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$19;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "playable_event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$20;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$20;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "reportAd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$21;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$21;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "close"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$22;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$22;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "openAdLandPageLinks"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$24;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$24;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "get_viewport"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$25;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$25;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "jssdk_load_finish"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$26;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$26;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "playable_material_render_result"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$27;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$27;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "detect_change_playable_click"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$28;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$28;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "check_camera_permission"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$29;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$29;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "check_external_storage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$30;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$30;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "playable_open_camera"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$31;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$31;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "playable_pick_photo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$32;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$32;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "playable_download_media_in_photos"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$33;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$33;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "playable_preventTouchEvent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$35;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$35;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "playable_settings_info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$36;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$36;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "playable_load_main_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$37;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$37;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "playable_enter_section"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$38;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$38;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "playable_end"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$39;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$39;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "playable_finish_play_playable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$40;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$40;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "playable_transfrom_module_show"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$41;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$41;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "playable_transfrom_module_change_color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$42;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$42;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "playable_set_scroll_rect"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$43;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$43;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "playable_click_area"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$44;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$44;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "playable_real_play_start"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$46;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$46;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "playable_material_first_frame_show"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$47;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$47;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "playable_stuck_check_pong"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$48;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$48;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "playable_material_adnormal_mask"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$49;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$49;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "playable_long_press_panel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$50;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$50;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "playable_alpha_player_play"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$51;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$51;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "playable_transfrom_module_highlight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$52;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$52;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "playable_send_click_event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$53;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$53;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "playable_query_media_permission_declare"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$54;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$54;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "playable_query_media_permission_enable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$55;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$55;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "playable_apply_media_permission"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$57;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$57;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "playable_start_kws"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$58;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$58;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "playable_close_kws"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$59;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$59;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "playable_video_preload_task_add"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$60;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$60;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V

    const-string v2, "playable_video_preload_task_cancel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic VwS(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)Landroid/hardware/SensorEventListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->VwS:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)Lcom/bytedance/sdk/openadsdk/tsL/EYQ;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Kbd()Lcom/bytedance/sdk/openadsdk/tsL/EYQ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public EYQ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public EYQ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/tsL/IPb$EYQ;

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "code"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/tsL/IPb$EYQ;->EYQ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    const-string p2, "PlayableJsBridge"

    const-string v0, "invoke error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/tsL/VwS;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public mZx()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->EYQ:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Pm:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tsL/tp;->EYQ(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->EYQ:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Kbd:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tsL/tp;->EYQ(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->EYQ:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->IPb:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tsL/tp;->EYQ(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->EYQ:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->VwS:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tsL/tp;->EYQ(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    return-void
.end method
