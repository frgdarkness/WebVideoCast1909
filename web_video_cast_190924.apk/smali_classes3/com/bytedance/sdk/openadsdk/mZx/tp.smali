.class public Lcom/bytedance/sdk/openadsdk/mZx/tp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mZx/tp$EYQ;
    }
.end annotation


# static fields
.field private static final EYQ:[I


# instance fields
.field private final FH:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile FtN:I

.field private HX:I

.field private final IPb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private KO:Ljava/lang/String;

.field private volatile Kbc:J

.field private final Kbd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private MxO:Ljava/lang/String;

.field private final NZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile Nvm:J

.field private PI:I

.field private final Pf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Pm:I

.field private final QQ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Td:J

.field private final Tnp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private UB:J

.field private Uc:J

.field private final VwS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private WU:Z

.field private final XN:Z

.field private hYh:J

.field private hu:J

.field private volatile kf:J

.field private lEs:Z

.field private lRN:J

.field private volatile mN:J

.field private mZx:I

.field private final nWX:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field private final pi:Landroid/content/Context;

.field private rfB:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

.field private tPj:Landroid/webkit/WebView;

.field private tp:Z

.field private final tr:Ljava/util/concurrent/atomic/AtomicInteger;

.field private tsL:Ljava/lang/String;

.field private vD:Ljava/lang/String;

.field private wBa:Z

.field private xt:Lcom/bytedance/sdk/openadsdk/mZx/HX;

.field private zF:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x4b

    const/16 v1, 0x64

    const/16 v2, 0xa

    const/16 v3, 0x1e

    const/16 v4, 0x32

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ:[I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/UB;Landroid/webkit/WebView;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->mZx:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Td:J

    const/4 v3, 0x1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Pm:I

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Kbd:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->IPb:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->VwS:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->QQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, -0x1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->HX:I

    const-string v4, "landingpage"

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->KO:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->hu:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->UB:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Uc:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->hYh:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->zF:J

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->WU:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->XN:Z

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->NZ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->wBa:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->lEs:Z

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Nvm:J

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->FH:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->tr:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Tnp:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->FtN:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->PI:I

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Pf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->pi:Landroid/content/Context;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->nWX:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->tPj:Landroid/webkit/WebView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Lcom/bytedance/sdk/component/widget/PangleWebView;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/bytedance/sdk/component/widget/PangleWebView;

    iget-wide v3, p2, Lcom/bytedance/sdk/component/widget/PangleWebView;->EYQ:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->lRN:J

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->lRN:J

    :goto_0
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->tPj:Landroid/webkit/WebView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/tp$EYQ;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/mZx/tp$EYQ;-><init>(Lcom/bytedance/sdk/openadsdk/mZx/tp;Lcom/bytedance/sdk/openadsdk/mZx/tp$1;)V

    const-string v3, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {p2, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v0, "LandingPageLog"

    const-string v3, "addJavascriptInterface exception"

    invoke-static {v0, v3, p2}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Jy()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Jy()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "page_id"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Td:J

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/UB;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/mZx/HX;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mZx/tp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UB;Landroid/webkit/WebView;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->xt:Lcom/bytedance/sdk/openadsdk/mZx/HX;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->PI:I

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/mZx/tp;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->NZ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private EYQ(ILjava/lang/String;)V
    .locals 8

    const-string v0, "\""

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/IPb;->mZx:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/IPb;->mZx:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "cid"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VOV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ad_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VOV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "log_extra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->GfQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "\"/** adInfo **/\""

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\"/** first_page **/\""

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** ix_to_externalurl **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Td:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, -0x1

    const-string v1, "0"

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    :try_start_1
    const-string v3, "1"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** preload_status **/\""

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->PI:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const-string v1, "2"

    :cond_2
    invoke-static {v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** scene_state **/\""

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** web_init_time **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->lRN:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** channel_name **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Dd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** session_id **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** web_url **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->XPd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Td(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->tPj:Landroid/webkit/WebView;

    if-eqz p2, :cond_3

    new-instance p2, Lcom/bytedance/sdk/openadsdk/mZx/tp$2;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/mZx/tp$2;-><init>(Lcom/bytedance/sdk/openadsdk/mZx/tp;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pi;->mZx(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/mZx/tp;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ(ILjava/lang/String;)V

    return-void
.end method

.method private EYQ(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->VwS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc8

    if-le v1, v3, :cond_4

    const/16 v1, 0x26

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    const/16 v4, 0x12c

    if-eq v1, v3, :cond_0

    if-le v1, v4, :cond_1

    :cond_0
    const/16 v1, 0x3f

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :cond_1
    if-eq v1, v3, :cond_3

    if-le v1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "type"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string p1, "load_finish_progress"

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_5
    return-void
.end method

.method private EYQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private EYQ(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->wBa:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->nWX:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    :try_start_0
    const-string v1, "is_playable"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->nWX:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "usecache"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->nWX:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "ad_extra_data"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmp-long p2, p3, v2

    if-lez p2, :cond_2

    const-string p2, "duration"

    invoke-virtual {v1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    move-object v0, v1

    :catch_2
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->nWX:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->KO:Ljava/lang/String;

    invoke-static {p2, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private EYQ(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->tp()I

    move-result p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/tp$1;

    const-string v1, "sendPrefLog"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/mZx/tp$1;-><init>(Lcom/bytedance/sdk/openadsdk/mZx/tp;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void
.end method

.method private EYQ(Lcom/bytedance/sdk/openadsdk/core/settings/IPb;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const-string v2, "1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const-string v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    return v0

    :pswitch_3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/IPb;->IPb:Z

    return p1

    :pswitch_4
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/IPb;->Kbd:Z

    return p1

    :pswitch_5
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/IPb;->Pm:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/mZx/tp;Lcom/bytedance/sdk/openadsdk/core/settings/IPb;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ(Lcom/bytedance/sdk/openadsdk/core/settings/IPb;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private HX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->lEs:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->nWX:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Jx()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Td(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "javascript:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/mZx/tp;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->tPj:Landroid/webkit/WebView;

    return-object p0
.end method

.method private tp()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->tPj:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_0
    return v1
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->nWX:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object v0
.end method

.method public EYQ(Z)Lcom/bytedance/sdk/openadsdk/mZx/tp;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->wBa:Z

    return-object p0
.end method

.method public EYQ(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->PI:I

    return-void
.end method

.method public EYQ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->UB:J

    return-void
.end method

.method public EYQ(Landroid/webkit/WebView;I)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Nvm:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Nvm:J

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Uc:J

    const/16 v4, 0x64

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    if-lez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Uc:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->hYh:J

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    if-ne p2, v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->hYh:J

    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->mZx:I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ:[I

    array-length v1, v1

    if-eq v0, v1, :cond_6

    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->KO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->KO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->KO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->KO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->mZx:I

    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ:[I

    array-length v2, v1

    if-ge v0, v2, :cond_6

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->mZx:I

    aget v2, v1, v2

    if-lt p2, v2, :cond_6

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->mZx:I

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "url"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Td:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_5

    const-string v7, "page_id"

    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    const-string v5, "render_type"

    const-string v6, "h5"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "render_type_2"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pct"

    aget v0, v1, v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "progress_load_finish"

    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    move v0, v2

    goto :goto_1

    :cond_6
    if-ne p2, v4, :cond_7

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->hYh:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Uc:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string p2, "progress"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_7
    return-void
.end method

.method public EYQ(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->rfB:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/IPb;->EYQ(Lorg/json/JSONObject;)V

    :cond_0
    if-eqz p5, :cond_1

    const-string p1, "image"

    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Pm:I

    const/4 p5, 0x2

    if-eq p1, p5, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Pm:I

    :cond_2
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->HX:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->MxO:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->tsL:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->tp:Z

    return-void
.end method

.method public EYQ(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->tPj:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->FtN:I

    if-le p2, p3, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->FH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->FtN:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "LandingPageLog"

    const-string p3, "copyBackForwardList exception"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Nvm:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Nvm:J

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->rfB:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Td/IPb;->Kbd()V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Kbd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string p2, "render_type"

    const-string v0, "h5"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "render_type_2"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->PI:I

    if-ltz p2, :cond_4

    const-string p3, "preload_status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    const-string p2, "load_start"

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    return-void
.end method

.method public EYQ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->rfB:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/mZx/Td/IPb;->IPb()V

    :cond_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->WU:Z

    if-nez v4, :cond_1

    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->wBa:Z

    if-eqz v4, :cond_1

    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->WU:Z

    const-string v4, "javascript:\nfunction sendScroll(){\n   var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n   var clientH = window.innerHeight || document.documentElement.clientHeight;\n   var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n   var validH = scrollH + clientH;\n   var result = (validH/totalH*100).toFixed(2);\n   console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n   window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n}\nsendScroll();\nwindow.addEventListener(\'scroll\', function(e){\n    sendScroll();\n});"

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/tsL;->EYQ(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->IPb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Pm:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v1, v5, :cond_3

    iput v6, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Pm:I

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->hu:J

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Pm:I

    if-ne v1, v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->tp()I

    move-result v1

    const-string v5, "preload_h5_type"

    const-string v6, "url"

    const-string v7, "h5"

    const-string v8, "first_page"

    const-string v9, "preload_status"

    const-string v10, "error_url"

    const-string v11, "error_msg"

    const-string v12, "error_code"

    const-string v13, "render_type_2"

    const-string v14, "render_type"

    if-eqz v3, :cond_8

    move-object v3, v5

    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->hYh:J

    move-object v15, v3

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Uc:J

    sub-long/2addr v4, v2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->HX:I

    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->MxO:Ljava/lang/String;

    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->tsL:Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->PI:I

    if-ltz v3, :cond_5

    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v14, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->nWX:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->XPd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->nWX:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Fw()I

    move-result v3

    invoke-virtual {v2, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v3, "0"

    move/from16 v6, p3

    invoke-direct {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ(ZLjava/lang/String;)V

    const-wide/32 v6, 0x927c0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-string v5, "load_finish"

    invoke-direct {v0, v5, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;J)V

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->HX()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Kbc:J

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->IPb()V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->nWX:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->vD:Ljava/lang/String;

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Kbc:J

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->kf:J

    sub-long/2addr v7, v9

    invoke-static {v2, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;J)V

    :cond_6
    move-object/from16 v2, p2

    invoke-direct {v0, v2, v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->xt:Lcom/bytedance/sdk/openadsdk/mZx/HX;

    if-eqz v2, :cond_7

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/mZx/HX;->EYQ(I)V

    :cond_7
    return-void

    :cond_8
    move-object v15, v5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->HX:I

    invoke-virtual {v3, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->MxO:Ljava/lang/String;

    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->tsL:Ljava/lang/String;

    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->PI:I

    if-ltz v1, :cond_9

    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :catch_1
    nop

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v3, v14, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->nWX:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->XPd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->nWX:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Fw()I

    move-result v1

    invoke-virtual {v3, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    const-string v1, "2"

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ(ZLjava/lang/String;)V

    const-string v1, "load_fail"

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->HX()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->nWX:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->vD:Ljava/lang/String;

    iget-wide v6, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->kf:J

    sub-long v6, v1, v6

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->HX:I

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->MxO:Ljava/lang/String;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->tsL:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->tp:Z

    if-eqz v1, :cond_b

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "load_fail_main"

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_b
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 8

    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->KO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->KO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->KO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->KO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->VEW()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Lcom/bytedance/sdk/component/widget/SSWebView;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->nWX:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->KO:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Td:J

    const-string v3, "landing_page_blank"

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->rfB:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->KO:Ljava/lang/String;

    return-void
.end method

.method public IPb()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->HX()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->mN:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Kbc:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Pf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Kbc:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->mN:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->nWX:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->vD:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(JLcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Kbd()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->HX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->mN:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->IPb()V

    :cond_0
    return-void
.end method

.method public Pm()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->HX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->kf:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->nWX:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->vD:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public QQ()V
    .locals 6

    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->KO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->KO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->KO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->KO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Pm:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->UB:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Td()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->hu:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->UB:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "load_status"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Pm:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "max_scroll_percent"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->NZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "jump_times"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->FH:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "click_times"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->tr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "render_type"

    const-string v4, "h5"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "render_type_2"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->QQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/32 v3, 0x927c0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string v3, "stay_page"

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Td(Z)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->tPj:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LandingPageLog"

    const-string v2, "removeJavascriptInterface exception"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->IPb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ(ZLjava/lang/String;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->wBa:Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->nWX:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->KO:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->zF:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->PI:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->tp()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;JII)V

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Pm:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->QQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "load_status"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Pm:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "max_scroll_percent"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->NZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "jump_times"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->FH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "click_times"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->tr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "render_type"

    const-string v1, "h5"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "render_type_2"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "stay_page"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->tPj:Landroid/webkit/WebView;

    return-void
.end method

.method public Td()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->lEs:Z

    return v0
.end method

.method public VwS()V
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->zF:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->zF:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->hu:J

    return-void
.end method

.method public mZx()Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->rfB:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    return-object v0
.end method

.method public mZx(I)V
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Nvm:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->tr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Tnp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->nWX:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->XPd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Nvm:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v2, "click_time"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public mZx(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->vD:Ljava/lang/String;

    return-void
.end method

.method public mZx(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp;->lEs:Z

    return-void
.end method
