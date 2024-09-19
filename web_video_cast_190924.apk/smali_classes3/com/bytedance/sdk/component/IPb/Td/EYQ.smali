.class public Lcom/bytedance/sdk/component/IPb/Td/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/wBa$EYQ;


# static fields
.field private static HX:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static QQ:Z


# instance fields
.field final EYQ:Lcom/bytedance/sdk/component/utils/wBa;

.field private IPb:J

.field private Kbd:Z

.field private final MxO:Landroid/content/Context;

.field private Pm:Z

.field private volatile Td:Z

.field private VwS:J

.field private final mZx:Z

.field private nWX:I

.field private pi:Lcom/bytedance/sdk/component/IPb/EYQ;

.field private tp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile tsL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->Td:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->Pm:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->Kbd:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->IPb:J

    iput-wide v1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->VwS:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->tp:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->tsL:Z

    invoke-static {}, Lcom/bytedance/sdk/component/VwS/EYQ/EYQ;->EYQ()Lcom/bytedance/sdk/component/VwS/EYQ/EYQ;

    move-result-object v0

    const-string v1, "tt-net"

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/VwS/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/utils/wBa$EYQ;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/wBa;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->EYQ:Lcom/bytedance/sdk/component/utils/wBa;

    iput-object p1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->MxO:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Uc;->EYQ(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->mZx:Z

    iput p2, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->nWX:I

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/IPb/Td/EYQ;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->VwS:J

    return-wide p1
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/IPb/Td/EYQ;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->MxO:Landroid/content/Context;

    return-object p0
.end method

.method private EYQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/get_domains/v4/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private EYQ(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->IPb()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x66

    if-eqz v0, :cond_3

    array-length v2, v0

    if-gt v2, p1, :cond_0

    goto :goto_1

    :cond_0
    aget-object v0, v0, p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->mZx(I)V

    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->EYQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->mZx(I)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->HX()Lcom/bytedance/sdk/component/IPb/EYQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/IPb/EYQ;->Td()Lcom/bytedance/sdk/component/IPb/mZx/mZx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/IPb/mZx/Td;->EYQ(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->EYQ(Lcom/bytedance/sdk/component/IPb/mZx/mZx;)V

    new-instance v0, Lcom/bytedance/sdk/component/IPb/Td/EYQ$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/IPb/Td/EYQ$3;-><init>(Lcom/bytedance/sdk/component/IPb/Td/EYQ;I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/IPb/mZx/mZx;->EYQ(Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->mZx(I)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/IPb/Td/EYQ;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->EYQ(I)V

    return-void
.end method

.method private EYQ(Lcom/bytedance/sdk/component/IPb/mZx/mZx;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ()Lcom/bytedance/sdk/component/IPb/Td/VwS;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->nWX:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ(I)Lcom/bytedance/sdk/component/IPb/Td/Kbd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->Pm()Lcom/bytedance/sdk/component/IPb/Td/mZx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ()Lcom/bytedance/sdk/component/IPb/Td/VwS;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->nWX:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ(I)Lcom/bytedance/sdk/component/IPb/Td/Kbd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->Pm()Lcom/bytedance/sdk/component/IPb/Td/mZx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->MxO:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/IPb/Td/mZx;->EYQ(Landroid/content/Context;)Landroid/location/Address;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/location/Address;->hasLatitude()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/location/Address;->hasLongitude()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/IPb/mZx/mZx;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "longitude"

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/IPb/mZx/mZx;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "city"

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/IPb/mZx/mZx;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->Td:Z

    if-eqz v0, :cond_3

    const-string v0, "force"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/IPb/mZx/mZx;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "abi"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/IPb/mZx/mZx;->EYQ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ()Lcom/bytedance/sdk/component/IPb/Td/VwS;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->nWX:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ(I)Lcom/bytedance/sdk/component/IPb/Td/Kbd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->Pm()Lcom/bytedance/sdk/component/IPb/Td/mZx;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ()Lcom/bytedance/sdk/component/IPb/Td/VwS;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->nWX:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ(I)Lcom/bytedance/sdk/component/IPb/Td/Kbd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->Pm()Lcom/bytedance/sdk/component/IPb/Td/mZx;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/IPb/Td/mZx;->EYQ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aid"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/IPb/mZx/mZx;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ()Lcom/bytedance/sdk/component/IPb/Td/VwS;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->nWX:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ(I)Lcom/bytedance/sdk/component/IPb/Td/Kbd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->Pm()Lcom/bytedance/sdk/component/IPb/Td/mZx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/IPb/Td/mZx;->Td()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_platform"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/IPb/mZx/mZx;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ()Lcom/bytedance/sdk/component/IPb/Td/VwS;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->nWX:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ(I)Lcom/bytedance/sdk/component/IPb/Td/Kbd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->Pm()Lcom/bytedance/sdk/component/IPb/Td/mZx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/IPb/Td/mZx;->mZx()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/IPb/mZx/mZx;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ()Lcom/bytedance/sdk/component/IPb/Td/VwS;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->nWX:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ(I)Lcom/bytedance/sdk/component/IPb/Td/Kbd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->Pm()Lcom/bytedance/sdk/component/IPb/Td/mZx;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/IPb/Td/mZx;->Pm()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "version_code"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/IPb/mZx/mZx;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ()Lcom/bytedance/sdk/component/IPb/Td/VwS;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->nWX:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ(I)Lcom/bytedance/sdk/component/IPb/Td/Kbd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->Pm()Lcom/bytedance/sdk/component/IPb/Td/mZx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/IPb/Td/mZx;->Kbd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom_info_1"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/IPb/mZx/mZx;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static EYQ(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->HX:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/IPb/Td/EYQ;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->EYQ(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private EYQ(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "message"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "success"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return v1

    :cond_4
    const-string p1, "data"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->MxO:Landroid/content/Context;

    const-string v2, "ss_app_config"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_refresh_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ()Lcom/bytedance/sdk/component/IPb/Td/VwS;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->nWX:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ(I)Lcom/bytedance/sdk/component/IPb/Td/Kbd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->QQ()Lcom/bytedance/sdk/component/IPb/Td/Pm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ()Lcom/bytedance/sdk/component/IPb/Td/VwS;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->nWX:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ(I)Lcom/bytedance/sdk/component/IPb/Td/Kbd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->QQ()Lcom/bytedance/sdk/component/IPb/Td/Pm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/IPb/Td/Pm;->EYQ(Lorg/json/JSONObject;)V

    :cond_5
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private HX()Lcom/bytedance/sdk/component/IPb/EYQ;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->pi:Lcom/bytedance/sdk/component/IPb/EYQ;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;->EYQ(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;->mZx(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;->Td(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;->EYQ()Lcom/bytedance/sdk/component/IPb/EYQ;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->pi:Lcom/bytedance/sdk/component/IPb/EYQ;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->pi:Lcom/bytedance/sdk/component/IPb/EYQ;

    return-object v0
.end method

.method private Pm(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->Kbd:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->Pm:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->Pm:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->IPb:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->VwS:J

    :cond_1
    if-eqz p1, :cond_2

    const-wide/32 v0, 0x57e40

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x2932e00

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->IPb:J

    sub-long v4, v2, v4

    cmp-long p1, v4, v0

    if-lez p1, :cond_4

    iget-wide v0, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->VwS:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x1d4c0

    cmp-long p1, v2, v0

    if-gtz p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->tsL:Z

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->Td()Z

    :cond_4
    return-void
.end method

.method private QQ()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->IPb()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->EYQ(I)V

    :cond_1
    :goto_0
    return v1
.end method

.method public static VwS()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    sget-object v0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->HX:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->HX:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-wide/16 v5, 0x14

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->HX:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->HX:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/component/IPb/Td/EYQ;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->tp:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private mZx(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->EYQ:Lcom/bytedance/sdk/component/utils/wBa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/component/IPb/Td/EYQ;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->mZx(I)V

    return-void
.end method

.method public static mZx(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->QQ:Z

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->EYQ(Z)V

    return-void
.end method

.method public EYQ(Landroid/os/Message;)V
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->Kbd:Z

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->Pm:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->EYQ()V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->tp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->Kbd:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->IPb:J

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->Pm:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->EYQ()V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->tp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public declared-synchronized EYQ(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->mZx:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->Pm(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->IPb:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->VwS()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/IPb/Td/EYQ$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/IPb/Td/EYQ$1;-><init>(Lcom/bytedance/sdk/component/IPb/Td/EYQ;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public IPb()[Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ()Lcom/bytedance/sdk/component/IPb/Td/VwS;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->nWX:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ(I)Lcom/bytedance/sdk/component/IPb/Td/Kbd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->Pm()Lcom/bytedance/sdk/component/IPb/Td/mZx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ()Lcom/bytedance/sdk/component/IPb/Td/VwS;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->nWX:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ(I)Lcom/bytedance/sdk/component/IPb/Td/Kbd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->Pm()Lcom/bytedance/sdk/component/IPb/Td/mZx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/IPb/Td/mZx;->IPb()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public Kbd()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->mZx:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->Pm()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->mZx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public declared-synchronized Pm()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->tsL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->tsL:Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->MxO:Landroid/content/Context;

    const-string v1, "ss_app_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_refresh_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v0, v2

    :cond_1
    iput-wide v0, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->IPb:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ()Lcom/bytedance/sdk/component/IPb/Td/VwS;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->nWX:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ(I)Lcom/bytedance/sdk/component/IPb/Td/Kbd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->QQ()Lcom/bytedance/sdk/component/IPb/Td/Pm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ()Lcom/bytedance/sdk/component/IPb/Td/VwS;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->nWX:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ(I)Lcom/bytedance/sdk/component/IPb/Td/Kbd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->QQ()Lcom/bytedance/sdk/component/IPb/Td/Pm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/IPb/Td/Pm;->EYQ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method Td(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->Pm()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->Kbd:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->EYQ:Lcom/bytedance/sdk/component/utils/wBa;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->QQ()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->tp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public Td()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->tp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    invoke-static {}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->VwS()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/IPb/Td/EYQ$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/IPb/Td/EYQ$2;-><init>(Lcom/bytedance/sdk/component/IPb/Td/EYQ;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method declared-synchronized mZx()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->IPb:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->IPb:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ()Lcom/bytedance/sdk/component/IPb/Td/VwS;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->nWX:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ(I)Lcom/bytedance/sdk/component/IPb/Td/Kbd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->QQ()Lcom/bytedance/sdk/component/IPb/Td/Pm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ()Lcom/bytedance/sdk/component/IPb/Td/VwS;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->nWX:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ(I)Lcom/bytedance/sdk/component/IPb/Td/Kbd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->QQ()Lcom/bytedance/sdk/component/IPb/Td/Pm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/IPb/Td/Pm;->mZx()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
