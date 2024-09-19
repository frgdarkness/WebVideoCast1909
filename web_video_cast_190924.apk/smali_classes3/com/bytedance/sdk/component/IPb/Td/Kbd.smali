.class public Lcom/bytedance/sdk/component/IPb/Td/Kbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field EYQ:Landroid/os/Handler;

.field private HX:I

.field private IPb:Z

.field private KO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Kbd:Lcom/bytedance/sdk/component/IPb/Td/mZx;

.field private MxO:I

.field private Pm:Z

.field private QQ:Lcom/bytedance/sdk/component/IPb/Td/Pm;

.field private Td:Lcom/bytedance/sdk/component/IPb/Td/EYQ;

.field private UB:Z

.field private Uc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private VwS:Landroid/content/Context;

.field private hYh:I

.field private hu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mZx:J

.field private nWX:I

.field private pi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tp:J

.field private tsL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->mZx:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->IPb:Z

    iput v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->HX:I

    const-wide v1, 0x49637af88L

    iput-wide v1, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->tp:J

    iput v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->MxO:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->tsL:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->pi:Ljava/util/HashMap;

    iput v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->nWX:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->KO:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->hu:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->UB:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->Uc:Ljava/util/Map;

    new-instance v0, Lcom/bytedance/sdk/component/IPb/Td/Kbd$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/IPb/Td/Kbd$1;-><init>(Lcom/bytedance/sdk/component/IPb/Td/Kbd;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->EYQ:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->mZx:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->IPb:Z

    iput v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->HX:I

    const-wide v1, 0x49637af88L

    iput-wide v1, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->tp:J

    iput v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->MxO:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->tsL:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->pi:Ljava/util/HashMap;

    iput v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->nWX:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->KO:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->hu:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->UB:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->Uc:Ljava/util/Map;

    new-instance v0, Lcom/bytedance/sdk/component/IPb/Td/Kbd$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/IPb/Td/Kbd$1;-><init>(Lcom/bytedance/sdk/component/IPb/Td/Kbd;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->EYQ:Landroid/os/Handler;

    iput p1, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->hYh:I

    return-void
.end method

.method private EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/pi;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->mZx()Lcom/bytedance/sdk/component/mZx/EYQ/VwS;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->mZx()Lcom/bytedance/sdk/component/mZx/EYQ/VwS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/VwS;->EYQ()Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->mZx()Lcom/bytedance/sdk/component/mZx/EYQ/VwS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/VwS;->EYQ()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/IPb/Td/Kbd;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->mZx(Z)V

    return-void
.end method

.method private EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/KO;Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->UB:Z

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string p2, "tnc-cmd"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->EYQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const-string p2, "@"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    array-length p2, p1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    nop

    const/4 v3, 0x0

    :goto_0
    move-wide v4, v0

    :goto_1
    iget-wide v6, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->tp:J

    cmp-long p1, v4, v6

    if-gtz p1, :cond_4

    return-void

    :cond_4
    iput v3, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->HX:I

    iput-wide v4, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->tp:J

    iget-object p1, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->VwS:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->EYQ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "tnc_probe_cmd"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "tnc_probe_version"

    invoke-interface {p1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget p1, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->HX:I

    const/16 v2, 0x2710

    if-ne p1, v2, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->IPb()Lcom/bytedance/sdk/component/IPb/Td/Td;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    iget p1, p1, Lcom/bytedance/sdk/component/IPb/Td/Td;->tsL:I

    if-lez p1, :cond_6

    invoke-virtual {v2, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :cond_6
    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->EYQ(ZJ)V

    :cond_7
    :goto_2
    return-void
.end method

.method private EYQ(ZJ)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->EYQ:Landroid/os/Handler;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->EYQ:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->EYQ:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->EYQ:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private EYQ(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private HX()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->VwS:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->EYQ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tnc_probe_cmd"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->HX:I

    const-string v1, "tnc_probe_version"

    const-wide v2, 0x49637af88L

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->tp:J

    return-void
.end method

.method private Pm(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->VwS()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->Uc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->Uc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private Td(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->Uc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->Uc:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private mZx(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->VwS()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->Uc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->Uc:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->Uc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->Uc:Ljava/util/Map;

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private mZx(Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->IPb()Lcom/bytedance/sdk/component/IPb/Td/Td;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    if-nez p1, :cond_1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->mZx:J

    iget p1, v0, Lcom/bytedance/sdk/component/IPb/Td/Td;->MxO:I

    int-to-long v5, p1

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    add-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-lez p1, :cond_1

    return-void

    :cond_1
    iput-wide v1, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->mZx:J

    invoke-static {}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ()Lcom/bytedance/sdk/component/IPb/Td/VwS;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->hYh:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->VwS:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ(ILandroid/content/Context;)Lcom/bytedance/sdk/component/IPb/Td/EYQ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->Td()Z

    return-void
.end method

.method private mZx(I)Z
    .locals 3

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-lt p1, v0, :cond_2

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->IPb()Lcom/bytedance/sdk/component/IPb/Td/Td;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/sdk/component/IPb/Td/Td;->pi:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/component/IPb/Td/Td;->pi:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private tp()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->MxO:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->tsL:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->pi:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->nWX:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->KO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->hu:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method


# virtual methods
.method public EYQ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ttnet_tnc_config"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->hYh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public EYQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "/network/get_network"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "/get_domains/v4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "/ies/speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    nop

    move-object v2, v0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->Pm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->VwS()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object p1

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_1
    return-object p1
.end method

.method public declared-synchronized EYQ(Landroid/content/Context;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->IPb:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->VwS:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->UB:Z

    new-instance v0, Lcom/bytedance/sdk/component/IPb/Td/Pm;

    iget v1, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->hYh:I

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/sdk/component/IPb/Td/Pm;-><init>(Landroid/content/Context;ZI)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->QQ:Lcom/bytedance/sdk/component/IPb/Td/Pm;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->HX()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ()Lcom/bytedance/sdk/component/IPb/Td/VwS;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->hYh:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->VwS:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ(ILandroid/content/Context;)Lcom/bytedance/sdk/component/IPb/Td/EYQ;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->Td:Lcom/bytedance/sdk/component/IPb/Td/EYQ;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->IPb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public EYQ(Lcom/bytedance/sdk/component/IPb/Td/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->Kbd:Lcom/bytedance/sdk/component/IPb/Td/mZx;

    return-void
.end method

.method public declared-synchronized EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/pi;Lcom/bytedance/sdk/component/mZx/EYQ/KO;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->UB:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->VwS:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/IPb/Pm/Kbd;->EYQ(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->mZx()Lcom/bytedance/sdk/component/mZx/EYQ/VwS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/VwS;->EYQ()Ljava/net/URL;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/pi;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->Td()I

    move-result v3

    const-string v4, "http"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "https"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->IPb()Lcom/bytedance/sdk/component/IPb/Td/Td;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v4, v1, Lcom/bytedance/sdk/component/IPb/Td/Td;->mZx:Z

    if-eqz v4, :cond_6

    invoke-direct {p0, p2, v2}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/KO;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    if-nez v1, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_6
    iget-object p2, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->tsL:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    iget-object p2, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->pi:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    iget-object p2, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->KO:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    iget-object p2, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->hu:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    if-lez v3, :cond_c

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->EYQ(I)Z

    move-result p2

    if-eqz p2, :cond_a

    iget p1, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->MxO:I

    if-gtz p1, :cond_8

    iget p1, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->nWX:I

    if-lez p1, :cond_9

    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->tp()V

    :cond_9
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->Td(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    :try_start_7
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->mZx(I)Z

    move-result p2

    if-nez p2, :cond_c

    iget p2, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->nWX:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->nWX:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->KO:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->hu:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->nWX:I

    iget p2, v1, Lcom/bytedance/sdk/component/IPb/Td/Td;->QQ:I

    if-lt p1, p2, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->KO:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p2, v1, Lcom/bytedance/sdk/component/IPb/Td/Td;->HX:I

    if-lt p1, p2, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->hu:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p2, v1, Lcom/bytedance/sdk/component/IPb/Td/Td;->tp:I

    if-lt p1, p2, :cond_b

    const-wide/16 p1, 0x0

    invoke-direct {p0, v3, p1, p2}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->EYQ(ZJ)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->tp()V

    :cond_b
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->mZx(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_c
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1

    :cond_d
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/pi;Ljava/lang/Exception;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->mZx()Lcom/bytedance/sdk/component/mZx/EYQ/VwS;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->UB:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->VwS:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/component/IPb/Pm/Kbd;->EYQ(Landroid/content/Context;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->mZx()Lcom/bytedance/sdk/component/mZx/EYQ/VwS;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/mZx/EYQ/VwS;->EYQ()Ljava/net/URL;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/pi;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "http"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "https"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->IPb()Lcom/bytedance/sdk/component/IPb/Td/Td;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->tsL:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    iget-object v2, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->pi:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    iget-object v2, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->KO:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    iget-object v2, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->hu:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    iget v2, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->MxO:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->MxO:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->tsL:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->pi:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->MxO:I

    iget p2, v0, Lcom/bytedance/sdk/component/IPb/Td/Td;->Kbd:I

    if-lt p1, p2, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->tsL:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p2, v0, Lcom/bytedance/sdk/component/IPb/Td/Td;->IPb:I

    if-lt p1, p2, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->pi:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p2, v0, Lcom/bytedance/sdk/component/IPb/Td/Td;->VwS:I

    if-lt p1, p2, :cond_6

    const-wide/16 p1, 0x0

    invoke-direct {p0, v3, p1, p2}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->EYQ(ZJ)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->tp()V

    :cond_6
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->mZx(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1

    :cond_7
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public EYQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->Pm:Z

    return-void
.end method

.method public IPb()Lcom/bytedance/sdk/component/IPb/Td/Td;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->QQ:Lcom/bytedance/sdk/component/IPb/Td/Pm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/IPb/Td/Pm;->Td()Lcom/bytedance/sdk/component/IPb/Td/Td;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Kbd()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->Uc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public Pm()Lcom/bytedance/sdk/component/IPb/Td/mZx;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->Kbd:Lcom/bytedance/sdk/component/IPb/Td/mZx;

    return-object v0
.end method

.method public QQ()Lcom/bytedance/sdk/component/IPb/Td/Pm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->QQ:Lcom/bytedance/sdk/component/IPb/Td/Pm;

    return-object v0
.end method

.method public Td()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->Pm:Z

    return v0
.end method

.method public VwS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->IPb()Lcom/bytedance/sdk/component/IPb/Td/Td;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/component/IPb/Td/Td;->Pm:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public mZx()Lcom/bytedance/sdk/component/IPb/Td/EYQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->Td:Lcom/bytedance/sdk/component/IPb/Td/EYQ;

    return-object v0
.end method
