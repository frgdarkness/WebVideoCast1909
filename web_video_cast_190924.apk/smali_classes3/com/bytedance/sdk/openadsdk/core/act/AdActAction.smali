.class public Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;,
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;,
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;
    }
.end annotation


# instance fields
.field public EYQ:LgF;

.field private HX:Z

.field private IPb:LFr;

.field private KO:Ljava/lang/Long;

.field private Kbd:Ljava/lang/String;

.field private MxO:Z

.field private Pm:Ljava/lang/String;

.field private QQ:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

.field private Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field private UB:Lcom/bytedance/sdk/openadsdk/core/act/mZx;

.field private Uc:LEr;

.field private VwS:LLr;

.field private hu:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

.field private mZx:Landroid/content/Context;

.field private nWX:J

.field private pi:Z

.field private tp:Z

.field private tsL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->IPb:LFr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->HX:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->tp:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->MxO:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->tsL:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pi:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->nWX:J

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->UB:Lcom/bytedance/sdk/openadsdk/core/act/mZx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->EYQ:LgF;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Uc:LEr;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->mZx:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Pm:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Kbd:Ljava/lang/String;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->nWX:J

    return-wide p1
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;LLr;)LLr;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->VwS:LLr;

    return-object p1
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;)Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->QQ:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    return-object p1
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method private EYQ(I)Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Pm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->EYQ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->mZx(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->EYQ(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->EYQ(Z)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->mZx(I)V

    return-object v0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->KO:Ljava/lang/Long;

    return-object p1
.end method

.method private EYQ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->QQ:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->mZx:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->IPb:LFr;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->VwS:LLr;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->QQ:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AdActAction"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private EYQ(LFr;)V
    .locals 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->IPb:LFr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Uc:LEr;

    invoke-virtual {p1, v0}, LFr;->e(LEr;)LLr;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->VwS:LLr;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->EYQ(I)Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->VwS:LLr;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, LLr;->h(Landroid/os/Bundle;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->VwS:LLr;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->EYQ:LgF;

    invoke-virtual {v0, v3, v1}, LLr;->m(LgF;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->Td(I)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/EYQ;->EYQ(I)V

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->Pm(I)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/EYQ;->mZx(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/EYQ;->mZx(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->Td(I)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/EYQ;->EYQ(I)V

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->hu:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->VwS:LLr;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindSuccess(LLr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->hu:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz v0, :cond_3

    const/16 v1, 0xb

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindFail(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;LFr;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->EYQ(LFr;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private EYQ(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "is_playable"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "usecache"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "ad_extra_data"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmp-long p2, p3, v2

    if-lez p2, :cond_1

    const-string p2, "duration"

    invoke-virtual {v1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p2

    :goto_0
    const-string p3, "AdActAction"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1, v1}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->HX:Z

    return p1
.end method

.method static synthetic HX(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->MxO:Z

    return p0
.end method

.method static synthetic IPb(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->tsL:Z

    return p0
.end method

.method static synthetic Kbd(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->mZx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic MxO(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pi:Z

    return p0
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->nWX:J

    return-wide v0
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->MxO:Z

    return p1
.end method

.method static synthetic QQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->KO:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Kbd:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->tp:Z

    return p1
.end method

.method static synthetic VwS(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->tp:Z

    return p0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;LFr;)LFr;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->IPb:LFr;

    return-object p1
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->HX:Z

    return p0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->tsL:Z

    return p1
.end method

.method static synthetic tp(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->EYQ()V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->hu:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->mZx:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->EYQ(I)Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->mZx:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/EYQ;->EYQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->UB:Lcom/bytedance/sdk/openadsdk/core/act/mZx;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/mZx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->QQ:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->mZx:Landroid/content/Context;

    invoke-static {v1, p1, v0}, LFr;->a(Landroid/content/Context;Ljava/lang/String;LHr;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdActAction"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->hu:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindFail(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
