.class public Lcom/bytedance/sdk/openadsdk/tsL/QQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/tsL/QQ$EYQ;
    }
.end annotation


# instance fields
.field private As:I

.field private Aw:Ljava/lang/String;

.field private BQ:Lcom/bytedance/sdk/openadsdk/tsL/IPb;

.field private CE:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private Cia:I

.field private CsQ:Landroid/webkit/WebView;

.field private Dal:I

.field private Dd:J

.field public final EYQ:Ljava/lang/String;

.field private FH:J

.field private FtN:J

.field private GfQ:I

.field private volatile HG:Z

.field private HR:I

.field private HX:Ljava/lang/Runnable;

.field private Hnh:I

.field private final IPb:Ljava/lang/String;

.field private In:Z

.field private Jpu:Ljava/lang/String;

.field private Jy:Z

.field private JyA:I

.field private KJ:Ljava/lang/String;

.field private KO:Lcom/bytedance/sdk/openadsdk/tsL/mZx;

.field private KR:I

.field private Kbc:J

.field public final Kbd:Ljava/lang/String;

.field private Ko:Lcom/bytedance/sdk/openadsdk/tsL/Td;

.field private KvC:Z

.field private MxO:Ljava/lang/Runnable;

.field private NZ:Z

.field private Nuq:Z

.field private Nvm:J

.field private OMh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private OnO:Lorg/json/JSONObject;

.field private OtA:I

.field private PI:J

.field private PP:Lorg/json/JSONObject;

.field private Pf:Ljava/lang/String;

.field public final Pm:Ljava/lang/String;

.field private QI:Ljava/lang/String;

.field private QN:Ljava/lang/String;

.field private final QQ:Landroid/os/Handler;

.field private Rd:Ljava/lang/String;

.field private TQF:I

.field private TZE:Landroid/content/Context;

.field private TZn:I

.field public final Td:Ljava/lang/String;

.field private TfI:Z

.field private Tnp:J

.field private UB:Z

.field private Uc:Z

.field private VC:Lorg/json/JSONObject;

.field private VEW:J

.field private VM:Z

.field private VOV:Ljava/lang/String;

.field private VQ:Ljava/lang/String;

.field private final VwS:Ljava/lang/String;

.field private WU:Ljava/lang/String;

.field private WgU:Z

.field private XL:Lcom/bytedance/sdk/openadsdk/tsL/QQ$EYQ;

.field private XN:Z

.field private XNX:I

.field private XPd:Ljava/lang/String;

.field private XT:I

.field private Yd:Z

.field private volatile ZFP:Z

.field private aEX:Lcom/bytedance/sdk/openadsdk/tsL/EYQ;

.field private by:I

.field private dVQ:I

.field private dbE:I

.field private dub:Lorg/json/JSONObject;

.field private eFB:I

.field private eVP:I

.field private hYh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hu:Z

.field private hv:Ljava/lang/String;

.field private kf:J

.field private lEs:J

.field private lJ:F

.field private lRN:Ljava/lang/String;

.field private mN:J

.field public final mZx:Ljava/lang/String;

.field private nWX:Ljava/lang/Runnable;

.field private na:I

.field private oB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oCs:I

.field private oIw:Ljava/lang/String;

.field private oZ:I

.field private pi:Ljava/lang/Runnable;

.field private qxY:F

.field private rM:F

.field private rfB:J

.field private sOZ:Ljava/lang/String;

.field private tC:Ljava/lang/String;

.field private tPj:Z

.field private tp:Ljava/lang/Runnable;

.field private tr:J

.field private final tsL:Landroid/os/Handler;

.field private vD:Ljava/lang/String;

.field private wBa:Ljava/lang/String;

.field private wG:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private wJ:I

.field private wa:Z

.field private xO:I

.field private xh:I

.field private xt:I

.field private yK:Z

.field private zF:Ljava/lang/String;

.field private zX:I

.field private zzY:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/tsL/Td;Lcom/bytedance/sdk/openadsdk/tsL/EYQ;Lcom/bytedance/sdk/openadsdk/tsL/QQ$EYQ;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->IPb:Ljava/lang/String;

    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->VwS:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->QQ:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->tsL:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->hu:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->UB:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Uc:Z

    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->EYQ:Ljava/lang/String;

    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->mZx:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Td:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Pm:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Kbd:Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->hYh:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->zF:Ljava/lang/String;

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->WU:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->XN:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->NZ:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->tPj:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->wBa:Ljava/lang/String;

    const-wide/16 v4, 0xa

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->rfB:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->lEs:J

    const/16 v4, 0x2bc

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->xt:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Nvm:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->FH:J

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->tr:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Tnp:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->FtN:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->PI:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->kf:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->mN:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Kbc:J

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Pf:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->vD:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->lRN:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->XPd:Ljava/lang/String;

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Dal:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->wJ:I

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->wa:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KR:I

    const/4 v6, -0x1

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->na:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->TQF:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->OtA:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->TZn:I

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->VOV:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Nuq:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->xh:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->dVQ:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->GfQ:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->by:I

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->VEW:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Dd:J

    const/4 v1, -0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->eFB:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Hnh:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->XT:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->eVP:I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->dub:Lorg/json/JSONObject;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->oB:Ljava/util/Map;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->VC:Lorg/json/JSONObject;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->VQ:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->qxY:F

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->lJ:F

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KvC:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->WgU:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->yK:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->OMh:Ljava/util/List;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->TfI:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->ZFP:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->HG:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->CE:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->eFB:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->XL:Lcom/bytedance/sdk/openadsdk/tsL/QQ$EYQ;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->CsQ:Landroid/webkit/WebView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/tsL/HX;->EYQ(Landroid/webkit/WebView;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->EYQ(Landroid/view/View;)V

    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/tsL/Td;Lcom/bytedance/sdk/openadsdk/tsL/EYQ;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/tsL/QQ;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->VEW:J

    return-wide p1
.end method

.method public static EYQ(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/tsL/Td;Lcom/bytedance/sdk/openadsdk/tsL/EYQ;)Lcom/bytedance/sdk/openadsdk/tsL/QQ;
    .locals 7

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    sget-object v5, Lcom/bytedance/sdk/openadsdk/tsL/QQ$EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ$EYQ;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/tsL/Td;Lcom/bytedance/sdk/openadsdk/tsL/EYQ;Lcom/bytedance/sdk/openadsdk/tsL/QQ$EYQ;)V

    return-object v6

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->wG:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/tsL/Td;Lcom/bytedance/sdk/openadsdk/tsL/EYQ;)V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->zF:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->TZE:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->aEX:Lcom/bytedance/sdk/openadsdk/tsL/EYQ;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Ko:Lcom/bytedance/sdk/openadsdk/tsL/Td;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/tsL/tp;->EYQ(Lcom/bytedance/sdk/openadsdk/tsL/EYQ;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/tsL/IPb;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->BQ:Lcom/bytedance/sdk/openadsdk/tsL/IPb;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->mN()V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/tsL/QQ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->mZx(Landroid/view/View;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/tsL/QQ;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->XN:Z

    return p1
.end method

.method static synthetic HX(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Dd:J

    return-wide v0
.end method

.method static synthetic IPb(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->CsQ:Landroid/webkit/WebView;

    return-object p0
.end method

.method private Kbc()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->VC:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "/cid_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->VC:Lorg/json/JSONObject;

    const-string v2, "cid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KJ:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KJ:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KJ:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method static synthetic Kbd(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->HX:Ljava/lang/Runnable;

    return-object p0
.end method

.method private Kbd(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->eFB:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "playable_url"

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->XL:Lcom/bytedance/sdk/openadsdk/tsL/QQ$EYQ;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/tsL/QQ$EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ$EYQ;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KJ:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->MxO(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Kbc()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KJ:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->QN:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->hv:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Td(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Aw:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->QI:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Pm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_1
    const-string p1, "playable_render_type"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->eFB:I

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->aEX:Lcom/bytedance/sdk/openadsdk/tsL/EYQ;

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->eFB:I

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->XL:Lcom/bytedance/sdk/openadsdk/tsL/QQ$EYQ;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ$EYQ;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KJ:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->MxO(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->aEX:Lcom/bytedance/sdk/openadsdk/tsL/EYQ;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/tsL/EYQ;->EYQ(Lorg/json/JSONObject;)V

    return-void

    :cond_7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->eFB:I

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->aEX:Lcom/bytedance/sdk/openadsdk/tsL/EYQ;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/tsL/EYQ;->EYQ(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method static synthetic MxO(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->xt:I

    return p0
.end method

.method private MxO(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/union-fe/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-sg/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-i18n/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private Pf()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KO:Lcom/bytedance/sdk/openadsdk/tsL/mZx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/tsL/mZx;->EYQ(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->tsL:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->eFB:I

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->pi:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->nWX:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KO:Lcom/bytedance/sdk/openadsdk/tsL/mZx;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/tsL/mZx;->EYQ(I)V

    :cond_3
    return-void
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->QQ:Landroid/os/Handler;

    return-object p0
.end method

.method private Pm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "rubeex://playable-minigamelite?id=%1s&schema=%2s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KJ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic QQ(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->tsL:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->tp:Ljava/lang/Runnable;

    return-object p0
.end method

.method private Td(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Jpu:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->VQ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->VQ:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "lynxview"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "playable_hash"

    const-string v3, "surl"

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Jpu:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Jpu:Ljava/lang/String;

    return-object p1
.end method

.method private Td(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->aEX:Lcom/bytedance/sdk/openadsdk/tsL/EYQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tsL/EYQ;->EYQ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic VwS(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)Lcom/bytedance/sdk/openadsdk/tsL/mZx;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KO:Lcom/bytedance/sdk/openadsdk/tsL/mZx;

    return-object p0
.end method

.method private mN()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tsL/mZx;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->xt:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/tsL/mZx;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/QQ;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KO:Lcom/bytedance/sdk/openadsdk/tsL/mZx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ$3;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->HX:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ$4;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->tp:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ$5;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->pi:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ$6;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->nWX:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ$7;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->MxO:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/tsL/QQ;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Dd:J

    return-wide p1
.end method

.method private mZx(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->XT:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->eVP:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->XT:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->eVP:I

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "width"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->XT:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->eVP:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resize"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->dub:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const-string v0, "PlayablePlugin"

    const-string v1, "resetViewDataJsonByView error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tsL/VwS;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->XN:Z

    return p0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/tsL/QQ;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->ZFP:Z

    return p1
.end method

.method static synthetic pi(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->wJ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->wJ:I

    return v0
.end method

.method static synthetic tp(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->VEW:J

    return-wide v0
.end method

.method static synthetic tsL(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Dal:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Dal:I

    return v0
.end method


# virtual methods
.method public EYQ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->TZE:Landroid/content/Context;

    return-object v0
.end method

.method public EYQ(I)Lcom/bytedance/sdk/openadsdk/tsL/QQ;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->eFB:I

    return-object p0
.end method

.method public EYQ(J)Lcom/bytedance/sdk/openadsdk/tsL/QQ;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0xa

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->rfB:J

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->rfB:J

    :goto_0
    return-object p0
.end method

.method public EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tsL/QQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->sOZ:Ljava/lang/String;

    return-object p0
.end method

.method public EYQ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tsL/QQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->oB:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public EYQ(Z)Lcom/bytedance/sdk/openadsdk/tsL/QQ;
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->In:Z

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "endcard_mute"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->In:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "volumeChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setIsMute error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tsL/VwS;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method protected EYQ(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Tnp()V

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Td(ILjava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string v1, "reportRenderFatal error"

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/tsL/VwS;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "PL_sdk_global_faild"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Td(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public EYQ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Hnh:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Rd:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_fail_url"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string p3, "onWebReceivedError error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/tsL/VwS;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "PL_sdk_html_load_error"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Td(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->XN:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->XN:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->ZFP:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->HG:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->QQ:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->HX:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->QQ:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->tp:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "ContainerLoadFail"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->EYQ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public EYQ(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->wG:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->mZx(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->CE:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setViewForScreenSize error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tsL/VwS;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public EYQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tsL/VwS;->EYQ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Ko:Lcom/bytedance/sdk/openadsdk/tsL/Td;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tsL/Td;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public EYQ(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->aEX:Lcom/bytedance/sdk/openadsdk/tsL/EYQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/tsL/EYQ;->mZx(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "resource_base64"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "resource_type"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "resource_name"

    const-string v3, "playable_media"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->mZx(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public EYQ(ZLjava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Hnh:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Rd:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "playable_code"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "playable_msg"

    const-string v0, "url load error"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "playable_fail_url"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string p3, "PlayablePlugin"

    const-string v0, "onWebReceivedHttpError error"

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/tsL/VwS;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "PL_sdk_html_load_error"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Td(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->XN:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->XN:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->ZFP:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->HG:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->QQ:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->HX:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->QQ:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->tp:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "ContainerLoadFail"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->EYQ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public FH()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->ZFP:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->HG:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->QQ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->HX:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->QQ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->tp:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->FtN:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "playable_jssdk_load_success_duration"

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->FtN:J

    sub-long/2addr v1, v4

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "PL_sdk_jssdk_load_success"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Td(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public FtN()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->XT:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->eVP:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->rM:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->oZ:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->As:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->JyA:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->XNX:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->dbE:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Cia:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->zX:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->xO:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->oCs:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->HR:I

    return-void
.end method

.method public HX(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->QQ:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ$10;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public HX(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "success"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Hnh:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->tr()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Hnh:I

    :goto_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->XN:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->XN:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->ZFP:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->HG:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->QQ:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->HX:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->QQ:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->tp:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    const-string v0, "CaseRenderFail"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->EYQ(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public HX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Jy:Z

    return v0
.end method

.method public IPb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tsL/QQ;
    .locals 8

    const-string v0, "lynxview"

    const-string v1, "webview"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->VQ:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "?"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    :try_start_1
    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->eFB:I

    if-ne v0, v6, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->EYQ(I)Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->EYQ(I)Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->EYQ(I)Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    const-string v0, "url"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_5

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->EYQ(I)Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_7

    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KJ:Ljava/lang/String;

    return-object p0
.end method

.method public IPb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->zzY:Ljava/lang/String;

    return-object v0
.end method

.method public IPb(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "The material directly invokes the exception pocket mask on the client"

    if-eqz p1, :cond_0

    const-string v1, "error_msg"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->mZx(ILjava/lang/String;)V

    return-void
.end method

.method public KO()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->XL:Lcom/bytedance/sdk/openadsdk/tsL/QQ$EYQ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "safe_area_top_height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->qxY:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "safe_area_bottom_height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->lJ:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "playable_enter_from"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->OtA:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_retry_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->TQF:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_card_session"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Pf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_video_session"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->vD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_network_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->hu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aweme_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->XPd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "playableInfo error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/tsL/VwS;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public Kbd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tsL/QQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->tC:Ljava/lang/String;

    return-object p0
.end method

.method public Kbd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->sOZ:Ljava/lang/String;

    return-object v0
.end method

.method public Kbd(Lorg/json/JSONObject;)V
    .locals 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->OnO:Lorg/json/JSONObject;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->TZn:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->TZn:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Tnp()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->QQ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->MxO:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->NZ:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->mN:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->VEW:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Dd:J

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->eFB:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->CsQ:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ$8;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)V

    const-string v1, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->QQ:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->MxO:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->xt:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public MxO()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->BQ:Lcom/bytedance/sdk/openadsdk/tsL/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->EYQ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public NZ()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->na:I

    return-void
.end method

.method public Nvm()V
    .locals 8

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->eFB:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_4

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->ZFP:Z

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->QQ:Landroid/os/Handler;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->HX:Ljava/lang/Runnable;

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->rfB:J

    mul-long v6, v6, v3

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->HG:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KJ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->MxO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->eFB:I

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->QQ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->tp:Ljava/lang/Runnable;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->lEs:J

    mul-long v5, v5, v3

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public PI()V
    .locals 11

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->yK:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->yK:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->FH:J

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->UB:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->FtN()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->wG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->CE:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->BQ:Lcom/bytedance/sdk/openadsdk/tsL/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->mZx()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KO:Lcom/bytedance/sdk/openadsdk/tsL/mZx;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/tsL/mZx;->EYQ()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KO:Lcom/bytedance/sdk/openadsdk/tsL/mZx;

    goto :goto_0

    :catchall_2
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->tsL:Landroid/os/Handler;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KJ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "playable_all_times"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Dal:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "playable_hit_times"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->wJ:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Dal:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v4, "playable_hit_ratio"

    if-lez v3, :cond_4

    :try_start_4
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->wJ:I

    int-to-double v5, v5

    int-to-double v7, v3

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double v7, v7, v9

    div-double/2addr v5, v7

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_3
    const-string v3, "PL_sdk_preload_times"

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Td(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KJ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->tr:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->tr:J

    sub-long/2addr v2, v6

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Nvm:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Nvm:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->tr:J

    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "playable_user_play_duration"

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Nvm:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "PL_sdk_user_play_duration"

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Td(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->ZFP:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->HG:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->QQ:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->HX:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->QQ:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->tp:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->QQ:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public Pm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tsL/QQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->zzY:Ljava/lang/String;

    return-object p0
.end method

.method public Pm(Z)Lcom/bytedance/sdk/openadsdk/tsL/QQ;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->TfI:Z

    return-object p0
.end method

.method public Pm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->oIw:Ljava/lang/String;

    return-object v0
.end method

.method public Pm(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tsL/VwS;->EYQ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->BQ:Lcom/bytedance/sdk/openadsdk/tsL/IPb;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tsL/VwS;->EYQ()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public Pm(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "section"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->VOV:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public QQ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x17

    const-string v4, "result"

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->TZE:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->EYQ(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->TZE:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->mZx(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->TZE:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->mZx(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public QQ(Ljava/lang/String;)V
    .locals 8

    const-string v0, "PlayablePlugin"

    const/4 v1, 0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Hnh:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Rd:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->PI:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->FtN:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "playable_html_load_start_duration"

    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "reportUrlLoadFinish error"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/tsL/VwS;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v1, "PL_sdk_html_load_finish"

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Td(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->ZFP:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->QQ:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->HX:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->eFB:I

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->hu:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->CsQ:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->hu:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->kf()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/tsL/QQ$9;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ$9;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)V

    invoke-virtual {v1, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->tr()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    return-void

    :goto_3
    const-string v1, "crashMonitor error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tsL/VwS;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public QQ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->In:Z

    return v0
.end method

.method public Td(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tsL/QQ;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "playable_style"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->PP:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableStyle error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tsL/VwS;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public Td(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/tsL/QQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->VC:Lorg/json/JSONObject;

    return-object p0
.end method

.method public Td(Z)Lcom/bytedance/sdk/openadsdk/tsL/QQ;
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Yd:Z

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "send_click"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Yd:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "change_playable_click"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableClick error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tsL/VwS;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public Td()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->PP:Lorg/json/JSONObject;

    return-object v0
.end method

.method public Td(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "log_extra"

    const-string v1, "ad_extra_data"

    const-string v2, "playable_render_type"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->wa:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->wJ:I

    if-lez v3, :cond_2

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->wa:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    :goto_0
    const-string v3, "playable_event"

    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "playable_viewable"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Jy:Z

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_session_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->zF:Ljava/lang/String;

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->eFB:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const-string v5, "playable_url"

    if-nez p1, :cond_4

    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->XL:Lcom/bytedance/sdk/openadsdk/tsL/QQ$EYQ;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/tsL/QQ$EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ$EYQ;

    if-eq p1, v4, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KJ:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->MxO(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Kbc()V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KJ:Ljava/lang/String;

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    if-eq p1, v6, :cond_7

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    if-eq p1, v4, :cond_6

    const/4 v4, 0x2

    if-ne p1, v4, :cond_8

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->QN:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->hv:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Td(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Aw:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->QI:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Pm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_2
    const-string p1, "playable_full_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->VQ:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_replay_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KR:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_is_prerender"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->VM:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_is_preload"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->wa:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->eFB:I

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_scenes_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->XL:Lcom/bytedance/sdk/openadsdk/tsL/QQ$EYQ;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_gecko_key"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->QN:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-eqz v4, :cond_9

    move-object v4, v6

    goto :goto_3

    :cond_9
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->QN:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_gecko_channel"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->hv:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->hv:Ljava/lang/String;

    :goto_4
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_sdk_version"

    const-string v4, "6.6.0"

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_minigamelite_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Aw:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_minigamelite_schema"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->QI:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_is_debug"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->WgU:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_retry_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->TQF:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_enter_from"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->OtA:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_sequence"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->TZn:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_current_section"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->VOV:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "is_playable_finish"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Nuq:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_card_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Pf:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_video_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->vD:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_network_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->hu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_lynx_version"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->wBa:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "tag"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->WU:Ljava/lang/String;

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "nt"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "category"

    const-string v4, "umeng"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_ad_event"

    const-string v4, "1"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "refer"

    const-string v4, "playable"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "value"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->VC:Lorg/json/JSONObject;

    const-string v6, "cid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->VC:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->eFB:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_12

    const/4 v3, -0x2

    if-ne v0, v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->aEX:Lcom/bytedance/sdk/openadsdk/tsL/EYQ;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->OMh:Ljava/util/List;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->OMh:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->eFB:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KJ:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->aEX:Lcom/bytedance/sdk/openadsdk/tsL/EYQ;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/tsL/EYQ;->EYQ(Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->OMh:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_e
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->eFB:I

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->XL:Lcom/bytedance/sdk/openadsdk/tsL/QQ$EYQ;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ$EYQ;

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KJ:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->MxO(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->aEX:Lcom/bytedance/sdk/openadsdk/tsL/EYQ;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/tsL/EYQ;->EYQ(Lorg/json/JSONObject;)V

    return-void

    :cond_10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->eFB:I

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->aEX:Lcom/bytedance/sdk/openadsdk/tsL/EYQ;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/tsL/EYQ;->EYQ(Lorg/json/JSONObject;)V

    :cond_11
    return-void

    :cond_12
    :goto_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->OMh:Ljava/util/List;

    if-nez p2, :cond_13

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->OMh:Ljava/util/List;

    :cond_13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->OMh:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_7
    const-string p2, "PlayablePlugin"

    const-string v0, "reportEvent error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/tsL/VwS;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Tnp()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KO:Lcom/bytedance/sdk/openadsdk/tsL/mZx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tsL/mZx;->EYQ()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->tsL:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public UB()Lcom/bytedance/sdk/openadsdk/tsL/EYQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->aEX:Lcom/bytedance/sdk/openadsdk/tsL/EYQ;

    return-object v0
.end method

.method public Uc()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->dub:Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->wG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->dub:Lorg/json/JSONObject;

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->mZx(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->dub:Lorg/json/JSONObject;

    return-object v0
.end method

.method public VwS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->tC:Ljava/lang/String;

    return-object v0
.end method

.method public VwS(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->nWX()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->pi()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->tsL()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public VwS(Ljava/lang/String;)V
    .locals 9

    const-string p1, "PlayablePlugin"

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Hnh:I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->FtN:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Tnp:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "playable_page_show_duration"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    const-string v3, "reportUrlLoadStart error"

    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/tsL/VwS;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v2, "PL_sdk_html_load_start"

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Td(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->ZFP:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->HG:Z

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->TfI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Nvm()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->ZFP:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->HG:Z

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->UB:Z

    if-eqz v0, :cond_b

    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->TZE:Landroid/content/Context;

    sget v5, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->tsL:I

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->EYQ(Landroid/content/Context;I)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v4, :cond_3

    :try_start_2
    const-string v4, "Microphone_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->TZE:Landroid/content/Context;

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->mZx(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->TZE:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->MxO:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->EYQ(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Magetometer_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->TZE:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->tp:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->EYQ(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Accelerometer_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->TZE:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->HX:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->EYQ(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Gyro_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->TZE:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->QQ:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->EYQ(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Camera_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->TZE:Landroid/content/Context;

    const-string v7, "android.permission.CAMERA"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->mZx(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->TZE:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->VwS:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->EYQ(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Photo"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->TZE:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->EYQ(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "playable_available_hardware_name"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_available_hardware_code"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_available_hardware_auth_code"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "PL_sdk_hardware_detect"

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Td(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->UB:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :goto_8
    const-string v1, "Hardware detect error"

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/tsL/VwS;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method public WU()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->aEX:Lcom/bytedance/sdk/openadsdk/tsL/EYQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tsL/EYQ;->mZx()V

    :cond_0
    return-void
.end method

.method public XN()V
    .locals 8

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->kf:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "playable_material_interactable_duration"

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->kf:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->FtN:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "playable_material_interactable_load_duration"

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->FtN:J

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Kbc:J

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1
    const-string v1, "PL_sdk_material_interactable"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Td(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public hYh()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->VC:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->lRN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->aEX:Lcom/bytedance/sdk/openadsdk/tsL/EYQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tsL/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/tsL/Pm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tsL/Pm;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->lRN:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->lRN:Ljava/lang/String;

    return-object v0
.end method

.method public kf()Ljava/lang/String;
    .locals 1

    const-string v0, "function playable_callJS(){return \"Android call the JS method is callJS\";}"

    return-object v0
.end method

.method public lEs()V
    .locals 8

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->kf:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "playable_material_first_frame_show_duration"

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->kf:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->FtN:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "playable_material_first_frame_load_duration"

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->FtN:J

    sub-long/2addr v1, v4

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1
    const-string v1, "PL_sdk_material_first_frame_show"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Td(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public mZx(J)Lcom/bytedance/sdk/openadsdk/tsL/QQ;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0xa

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->lEs:J

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->lEs:J

    :goto_0
    return-object p0
.end method

.method public mZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tsL/QQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->oIw:Ljava/lang/String;

    return-object p0
.end method

.method public mZx(Z)Lcom/bytedance/sdk/openadsdk/tsL/QQ;
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Jy:Z

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Jy:Z

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Jy:Z

    if-nez v0, :cond_1

    const-string v0, "playable_background_show_type"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->dVQ:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Jy:Z

    if-eqz v0, :cond_2

    const-string v0, "PL_sdk_viewable_true"

    goto :goto_1

    :cond_2
    const-string v0, "PL_sdk_viewable_false"

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Td(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Tnp:J

    const/4 p1, 0x1

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Jy:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Tnp:J

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "render_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "PL_sdk_page_show"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Td(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Tnp:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Jy:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KvC:Z

    if-nez v0, :cond_4

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KvC:Z

    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Jy:Z

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->tr:J

    goto :goto_2

    :cond_5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->tr:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->tr:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Nvm:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Nvm:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->tr:J

    :cond_6
    :goto_2
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "viewStatus"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Jy:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "viewableChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setViewable error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tsL/VwS;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Jy:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->tr()V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Tnp()V

    :goto_4
    return-object p0
.end method

.method public mZx()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->oB:Ljava/util/Map;

    return-object v0
.end method

.method public mZx(ILjava/lang/String;)V
    .locals 5

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->na:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->OnO:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->OnO:Lorg/json/JSONObject;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->OnO:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->OnO:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_reason"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->mN:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "playable_stuck_duration"

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->mN:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->OnO:Lorg/json/JSONObject;

    invoke-virtual {v2, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->OnO:Lorg/json/JSONObject;

    invoke-virtual {v0, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const-string p2, "PL_sdk_page_stuck"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->OnO:Lorg/json/JSONObject;

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Td(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Tnp()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->aEX:Lcom/bytedance/sdk/openadsdk/tsL/EYQ;

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->OnO:Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public mZx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->EYQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->TZE:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p2, p1, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method protected mZx(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Kbd(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public mZx(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->aEX:Lcom/bytedance/sdk/openadsdk/tsL/EYQ;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "isPrevent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public nWX()Lorg/json/JSONObject;
    .locals 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->TZE:Landroid/content/Context;

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->EYQ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->TZE:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->EYQ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->TZE:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->EYQ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "isHasRead"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "isHasWrite"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "result"

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :goto_2
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/tsL/VwS;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public pi()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->TZE:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->EYQ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/tsL/VwS;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public rfB()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->aEX:Lcom/bytedance/sdk/openadsdk/tsL/EYQ;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ$EYQ;

    :cond_0
    return-void
.end method

.method public tPj()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Nuq:Z

    return-void
.end method

.method public tp()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "send_click"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Yd:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getPlayableClickStatus error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/tsL/VwS;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public tp(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->QQ:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ$2;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public tr()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->NZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->mN:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->XL:Lcom/bytedance/sdk/openadsdk/tsL/QQ$EYQ;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/tsL/QQ$EYQ;->Pm:Lcom/bytedance/sdk/openadsdk/tsL/QQ$EYQ;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Jy:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Hnh:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KO:Lcom/bytedance/sdk/openadsdk/tsL/mZx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tsL/mZx;->mZx()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Pf()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KO:Lcom/bytedance/sdk/openadsdk/tsL/mZx;

    if-nez v0, :cond_4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tsL/mZx;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->xt:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/tsL/mZx;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/QQ;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KO:Lcom/bytedance/sdk/openadsdk/tsL/mZx;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Pf()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Jy:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Hnh:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KO:Lcom/bytedance/sdk/openadsdk/tsL/mZx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tsL/mZx;->mZx()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Pf()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KO:Lcom/bytedance/sdk/openadsdk/tsL/mZx;

    if-nez v0, :cond_4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tsL/mZx;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->xt:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/tsL/mZx;-><init>(Lcom/bytedance/sdk/openadsdk/tsL/QQ;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KO:Lcom/bytedance/sdk/openadsdk/tsL/mZx;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Pf()V

    :cond_4
    return-void
.end method

.method public tsL()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->TZE:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->EYQ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/tsL/VwS;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public wBa()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->aEX:Lcom/bytedance/sdk/openadsdk/tsL/EYQ;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ$EYQ;

    :cond_0
    return-void
.end method

.method public xt()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Dd:J

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->eFB:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->KO:Lcom/bytedance/sdk/openadsdk/tsL/mZx;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/tsL/mZx;->EYQ(J)V

    :cond_1
    return-void
.end method

.method public zF()Lorg/json/JSONObject;
    .locals 8

    const-string v0, "y"

    const-string v1, "x"

    const-string v2, "height"

    const-string v3, "width"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "devicePixelRatio"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->rM:F

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->oZ:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->As:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "screen"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->XNX:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->JyA:I

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->dbE:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Cia:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "webview"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->xO:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->zX:I

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->oCs:I

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->HR:I

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "visible"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getViewport error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/tsL/VwS;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v4
.end method
