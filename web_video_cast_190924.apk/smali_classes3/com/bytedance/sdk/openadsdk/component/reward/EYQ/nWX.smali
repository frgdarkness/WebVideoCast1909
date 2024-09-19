.class public Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/HX/IPb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$EYQ;,
        Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$Td;,
        Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$mZx;,
        Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$Pm;
    }
.end annotation


# instance fields
.field private Dal:J

.field EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

.field private FH:F

.field private FtN:Z

.field private GfQ:I

.field HX:Z

.field IPb:I

.field private KO:I

.field private KR:I

.field private Kbc:Z

.field Kbd:Lcom/bytedance/sdk/openadsdk/mZx/tp;

.field private final MxO:Ljava/lang/String;

.field private NZ:Landroid/view/View;

.field private Nuq:Z

.field private Nvm:Z

.field private volatile OtA:I

.field private final PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

.field private Pf:Z

.field protected Pm:Ljava/lang/String;

.field protected QQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

.field private TQF:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private volatile TZn:I

.field protected Td:Z

.field private Tnp:Lcom/bytedance/sdk/openadsdk/common/VwS;

.field private UB:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private Uc:Z

.field private VOV:J

.field VwS:Ljava/lang/String;

.field private WU:Z

.field private XN:Z

.field private XPd:J

.field private dVQ:Z

.field private final hYh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hu:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private kf:Z

.field private lEs:J

.field private lRN:Z

.field private mN:Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;

.field mZx:Lcom/bytedance/sdk/openadsdk/core/wBa;

.field private nWX:I

.field private na:Ljava/lang/String;

.field private final pi:Z

.field private rfB:F

.field private tPj:Landroid/view/View;

.field private final tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private tr:F

.field private tsL:I

.field private vD:Z

.field private wBa:F

.field private volatile wJ:I

.field private wa:I

.field private xh:Ljava/lang/String;

.field private xt:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/mZx/Td$EYQ;",
            ">;"
        }
    .end annotation
.end field

.field private zF:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Td:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Uc:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hYh:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->IPb:I

    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->VwS:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->HX:Z

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->xt:Landroid/util/SparseArray;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Nvm:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->FH:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tr:F

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->kf:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->XPd:J

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->wJ:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->KR:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->OtA:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->TZn:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->VOV:J

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->GfQ:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->VwS:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->MxO:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->IPb:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->pi:Z

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;F)F
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->wBa:F

    return p1
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->GfQ:I

    return p1
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->lEs:J

    return-wide p1
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->xt:Landroid/util/SparseArray;

    return-object p1
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tPj:Landroid/view/View;

    return-object p1
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method private static EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;III)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->CsQ()F

    move-result v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    const-string v2, "&"

    const-string v3, "?"

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "orientation=portrait"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "height="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&width="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&aspect_ratio="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Pm;->EYQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$Pm;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$4;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->KR:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mZx/tp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UB;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/mZx/HX;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ(Z)Lcom/bytedance/sdk/openadsdk/mZx/tp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Kbd:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->KO()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "landingpage_endcard"

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Kbd:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->MxO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->mZx(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Kbd:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->mZx(Z)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VOV()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Kbd:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Tnp()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x1

    :goto_1
    move-object v2, p1

    move-object v3, p0

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/wBa;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mZx/tp;ZLcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$Pm;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mN:Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mN:Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mN:Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->pi:Z

    if-eqz v0, :cond_3

    const-string v0, "rewarded_video"

    goto :goto_2

    :cond_3
    const-string v0, "fullscreen_interstitial_ad"

    :goto_2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->EYQ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Tnp()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$7;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Kbd:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    invoke-direct {v0, p0, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;Lcom/bytedance/sdk/openadsdk/core/wBa;Lcom/bytedance/sdk/openadsdk/mZx/tp;Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$Pm;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, v10}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Kbd()V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->kf:Z

    return p1
.end method

.method private EYQ(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Tnp()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic HX(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->TZn:I

    return p0
.end method

.method static synthetic HX(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Uc:Z

    return p1
.end method

.method static synthetic IPb(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->na:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic IPb(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Nuq:Z

    return p1
.end method

.method static synthetic KO(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hYh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic Kbd(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mN:Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;

    return-object p0
.end method

.method static synthetic Kbd(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->WU:Z

    return p1
.end method

.method static synthetic MxO(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->OtA:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->OtA:I

    return v0
.end method

.method static synthetic NZ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->xt:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;F)F
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tr:F

    return p1
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->lRN:Z

    return p1
.end method

.method static synthetic QQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->wJ:I

    return p0
.end method

.method static synthetic QQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Nvm:Z

    return p1
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;F)F
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->FH:F

    return p1
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->kf:Z

    return p0
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->dVQ:Z

    return p1
.end method

.method static synthetic UB(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->wBa:F

    return p0
.end method

.method static synthetic Uc(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->rfB:F

    return p0
.end method

.method static synthetic VwS(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->wa:I

    return p0
.end method

.method static synthetic VwS(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->zF:Z

    return p1
.end method

.method static synthetic WU(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->FtN:Z

    return p0
.end method

.method static synthetic XN(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Lcom/bytedance/sdk/openadsdk/common/VwS;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Tnp:Lcom/bytedance/sdk/openadsdk/common/VwS;

    return-object p0
.end method

.method static synthetic hYh(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->FH:F

    return p0
.end method

.method static synthetic hu(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->lEs:J

    return-wide v0
.end method

.method static synthetic lEs(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->NZ:Landroid/view/View;

    return-object p0
.end method

.method private lRN()Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mZx/hu;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->pi:Z

    if-eqz v2, :cond_1

    const-string v2, "rewarded_video"

    goto :goto_1

    :cond_1
    const-string v2, "fullscreen_interstitial_ad"

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mZx/hu;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    return-object v1
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;F)F
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->rfB:F

    return p1
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    return-object p0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Kbc:Z

    return p1
.end method

.method static synthetic nWX(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->wJ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->wJ:I

    return v0
.end method

.method static synthetic pi(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->TZn:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->TZn:I

    return v0
.end method

.method static synthetic rfB(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tPj:Landroid/view/View;

    return-object p0
.end method

.method static synthetic tPj(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Uc:Z

    return p0
.end method

.method static synthetic tp(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->OtA:I

    return p0
.end method

.method static synthetic tsL(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->TQF:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private vD()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx:Lcom/bytedance/sdk/openadsdk/core/wBa;

    const-string v1, "showPlayableEndCardOverlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Nuq:Lcom/bytedance/sdk/component/utils/wBa;

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic wBa(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Nvm:Z

    return p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->pi:Z

    return p0
.end method

.method static synthetic zF(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tr:F

    return p0
.end method


# virtual methods
.method public EYQ()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->XN:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->XN:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->tp:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tsL:I

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->tsL:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->nWX:I

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->pi:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->KO:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->VOV:J

    return-void
.end method

.method public EYQ(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;F)V

    return-void
.end method

.method public EYQ(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->GfQ:I

    if-gtz v0, :cond_0

    if-lez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Pm(Z)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Pm(Z)V

    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->GfQ:I

    return-void
.end method

.method public EYQ(II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "height"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    const-string p2, "resize"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "TTAD.RFWVM"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public EYQ(Landroid/webkit/DownloadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Td;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Td;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Td;->EYQ(Z)Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Td;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Td;->mZx(Z)Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Td;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Td;->EYQ(Landroid/webkit/WebView;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1712

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/pi;->EYQ(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/HX/Pm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "click_scence"

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->lRN()Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->QQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wBa;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/wBa;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->TfI()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/wBa;->mZx(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VOV()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/wBa;->Td(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->GfQ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/wBa;->Pm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v4

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KO()Z

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x7

    if-eqz v5, :cond_2

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    :goto_1
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/wBa;->mZx(I)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$mZx;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v5, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$mZx;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Lcom/bytedance/sdk/openadsdk/HX/EYQ;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/wBa;->Kbd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->KO()Z

    move-result v5

    const-string v8, "landingpage_endcard"

    if-eqz v5, :cond_3

    move-object v5, v8

    goto :goto_2

    :cond_3
    move-object v5, p2

    :goto_2
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/wBa;->mZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->QQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$11;

    invoke-direct {v4, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Lcom/bytedance/sdk/openadsdk/core/widget/mZx;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wBa;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wBa;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx:Lcom/bytedance/sdk/openadsdk/core/wBa;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->UB:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wBa;->mZx(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VOV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wBa;->Td(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->GfQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wBa;->Pm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v2

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KO()Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 v6, 0x7

    :cond_5
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/wBa;->mZx(I)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object p3

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$mZx;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->UB:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$mZx;-><init>(Landroid/view/View;)V

    invoke-virtual {p3, v2}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Lcom/bytedance/sdk/openadsdk/HX/EYQ;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object p3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->UB:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p3, v2}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/wBa;->Kbd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object p3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->KO()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p2, v8

    :cond_6
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/wBa;->mZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->QQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$13;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$13;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Lcom/bytedance/sdk/openadsdk/core/widget/mZx;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$12;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Lcom/bytedance/sdk/openadsdk/core/wBa$EYQ;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$Td;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$Td;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$1;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Lcom/bytedance/sdk/openadsdk/HX/QQ;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx:Lcom/bytedance/sdk/openadsdk/core/wBa;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$Td;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->UB:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$Td;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$1;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Lcom/bytedance/sdk/openadsdk/HX/QQ;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TQF:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->tp()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->UB:Z

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Z)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Lcom/bytedance/sdk/openadsdk/HX/Pm;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->kf:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->hu()Lcom/bytedance/sdk/openadsdk/HX/Td;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Lcom/bytedance/sdk/openadsdk/HX/Td;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$14;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$14;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Lcom/bytedance/sdk/openadsdk/HX/mZx;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Pf:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wBa;->Kbd(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx:Lcom/bytedance/sdk/openadsdk/core/wBa;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TQF:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->tp()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$15;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$15;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Lcom/bytedance/sdk/openadsdk/HX/mZx;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/common/VwS;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Tnp:Lcom/bytedance/sdk/openadsdk/common/VwS;

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/wBa;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wBa;->mZx(Z)Lcom/bytedance/sdk/openadsdk/core/wBa;

    :cond_1
    :goto_0
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/wBa;ZZ)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "endcard_show"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$Pm;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->MxO(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->UB:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->kf:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$9;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->EYQ(Landroid/webkit/DownloadListener;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->kf:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->UB:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->EYQ(Z)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$10;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public EYQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Td:Z

    return-void
.end method

.method public EYQ(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->QQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/Pm;->mZx()V

    return-void

    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/mZx/Td/Pm;->EYQ(ILjava/lang/String;)V

    return-void
.end method

.method public EYQ(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ(Lcom/bytedance/sdk/openadsdk/core/wBa;ZZ)V

    return-void
.end method

.method public FH()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wBa;->HX()Z

    move-result v0

    return v0
.end method

.method public FtN()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->MxO:Ljava/lang/String;

    const-string v2, "use_second_endcard"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->vD:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->XPd:J

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    const-string v1, "click_endcard_close"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public HX()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->UB:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public IPb()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->tsL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->xh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->xh:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tsL:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->KO:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->nWX:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->xh:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$2;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx:Lcom/bytedance/sdk/openadsdk/core/wBa;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VOV()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Kbd:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Tnp()Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x1

    :goto_1
    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/wBa;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mZx/tp;Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->UB:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->UB:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$3;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx:Lcom/bytedance/sdk/openadsdk/core/wBa;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Kbd:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;Lcom/bytedance/sdk/openadsdk/core/wBa;Lcom/bytedance/sdk/openadsdk/mZx/tp;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->UB:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->xh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/KO;->EYQ(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    iput-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->WU:Z

    return-void
.end method

.method public KO()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Pm:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public Kbc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Kbd:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Kbd()V

    :cond_0
    return-void
.end method

.method public Kbd()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->VOV:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Jx()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->TQF:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->KO()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Dd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->na:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Pm/mZx;->EYQ()Lcom/bytedance/sdk/openadsdk/Pm/mZx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Pm/mZx;->mZx()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->TQF:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Pm/mZx;->EYQ()Lcom/bytedance/sdk/openadsdk/Pm/mZx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->TQF:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->na:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Pm/mZx;->EYQ(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->wa:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->KR:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->na:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Kbd:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->KR:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ(I)V

    :cond_2
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->VOV:J

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->TQF:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->na:Ljava/lang/String;

    const-string v5, "landingpage_endcard"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ;->EYQ(JLcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Pm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Pm:Ljava/lang/String;

    const-string v2, "play.google.com/store"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Pm(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->HX:Z

    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Td:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Pm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Nuq:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Pm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&is_pre_render=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Kbd:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Pm()V

    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/KO;->EYQ(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->kf:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Td(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Nuq:Z

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wa:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->Td()V

    :cond_a
    return-void
.end method

.method public MxO()Lcom/bytedance/sdk/openadsdk/core/wBa;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx:Lcom/bytedance/sdk/openadsdk/core/wBa;

    return-object v0
.end method

.method public NZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Pf:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->vD:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hYh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->zF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Nvm()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->QQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/Td;->tp()V

    :cond_0
    return-void
.end method

.method public PI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->zF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hYh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Pf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Kbc:Z

    return v0
.end method

.method public Pm(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->kf:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Kbd(Z)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public Pm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->vD:Z

    return v0
.end method

.method public QQ()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public Td(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx(Lcom/bytedance/sdk/openadsdk/core/wBa;Z)V

    return-void
.end method

.method public Td()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->lRN:Z

    return v0
.end method

.method public Tnp()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->UB:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    return-void
.end method

.method public UB()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->QQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/Td;->HX()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Kbd:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->QQ()V

    :cond_1
    return-void
.end method

.method public Uc()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->MxO()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->UB:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->MxO()V

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->XPd:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Dal:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->XPd:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Dal:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->XPd:J

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/wBa;->mZx(Z)Lcom/bytedance/sdk/openadsdk/core/wBa;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx(Lcom/bytedance/sdk/openadsdk/core/wBa;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ(Lcom/bytedance/sdk/openadsdk/core/wBa;ZZ)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx:Lcom/bytedance/sdk/openadsdk/core/wBa;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx:Lcom/bytedance/sdk/openadsdk/core/wBa;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/wBa;->mZx(Z)Lcom/bytedance/sdk/openadsdk/core/wBa;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx:Lcom/bytedance/sdk/openadsdk/core/wBa;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx(Lcom/bytedance/sdk/openadsdk/core/wBa;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx:Lcom/bytedance/sdk/openadsdk/core/wBa;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ(Lcom/bytedance/sdk/openadsdk/core/wBa;ZZ)V

    :cond_4
    return-void
.end method

.method public VwS()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hYh:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->WU:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->UB:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->WU:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->vD()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KR:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->Td(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->kf:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Kbd()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ(Lcom/bytedance/sdk/openadsdk/core/wBa;ZZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx(Lcom/bytedance/sdk/openadsdk/core/wBa;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ(Lcom/bytedance/sdk/openadsdk/core/wBa;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->tsL()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->WU:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->UB:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx:Lcom/bytedance/sdk/openadsdk/core/wBa;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Pm:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ(Lcom/bytedance/sdk/openadsdk/core/wBa;ZZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx:Lcom/bytedance/sdk/openadsdk/core/wBa;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx(Lcom/bytedance/sdk/openadsdk/core/wBa;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx:Lcom/bytedance/sdk/openadsdk/core/wBa;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ(Lcom/bytedance/sdk/openadsdk/core/wBa;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Nuq:Lcom/bytedance/sdk/component/utils/wBa;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->na:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->xh:Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->mZx(Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->xh:Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;->wBa()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->kf:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->hYh()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->kf:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->mZx(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->na:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->Pm()V

    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->dVQ:Z

    return-void
.end method

.method public WU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->VwS:Ljava/lang/String;

    return-object v0
.end method

.method public XN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Pm:Ljava/lang/String;

    return-object v0
.end method

.method public hYh()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->HX()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->UB:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->HX()V

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->XPd:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->XPd:J

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wBa;->MxO()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/wBa;->mZx(Z)Lcom/bytedance/sdk/openadsdk/core/wBa;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx(Lcom/bytedance/sdk/openadsdk/core/wBa;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ(Lcom/bytedance/sdk/openadsdk/core/wBa;ZZ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wBa;->mZx(Z)Lcom/bytedance/sdk/openadsdk/core/wBa;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx(Lcom/bytedance/sdk/openadsdk/core/wBa;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ(Lcom/bytedance/sdk/openadsdk/core/wBa;ZZ)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx:Lcom/bytedance/sdk/openadsdk/core/wBa;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx:Lcom/bytedance/sdk/openadsdk/core/wBa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wBa;->MxO()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->UB:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx:Lcom/bytedance/sdk/openadsdk/core/wBa;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/wBa;->mZx(Z)Lcom/bytedance/sdk/openadsdk/core/wBa;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx:Lcom/bytedance/sdk/openadsdk/core/wBa;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx(Lcom/bytedance/sdk/openadsdk/core/wBa;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx:Lcom/bytedance/sdk/openadsdk/core/wBa;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ(Lcom/bytedance/sdk/openadsdk/core/wBa;ZZ)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Kbc:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->lv()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->vD()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx:Lcom/bytedance/sdk/openadsdk/core/wBa;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wBa;->mZx(Z)Lcom/bytedance/sdk/openadsdk/core/wBa;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx:Lcom/bytedance/sdk/openadsdk/core/wBa;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx(Lcom/bytedance/sdk/openadsdk/core/wBa;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx:Lcom/bytedance/sdk/openadsdk/core/wBa;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ(Lcom/bytedance/sdk/openadsdk/core/wBa;ZZ)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Kbd:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->VwS()V

    :cond_7
    return-void
.end method

.method public hu()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hYh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public kf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->dVQ:Z

    return v0
.end method

.method public lEs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->HX:Z

    return v0
.end method

.method public mN()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method mZx()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->NZ:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->hYh:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->FtN:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Tnp:Lcom/bytedance/sdk/openadsdk/common/VwS;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/VwS;->Pm()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/tp;->nWX:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->d_()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/tp;->hu:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->UB:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->UB:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->d_()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->UB:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->UB:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->UB:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->UB:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->MxO:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v1, "landingpage_endcard"

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->UB:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView$EYQ;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/widget/SSWebView$EYQ;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->UB:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->dbE()Lcom/bytedance/sdk/component/widget/mZx/EYQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/mZx/EYQ;)V

    :cond_5
    return-void
.end method

.method public mZx(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Tnp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->MxO:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "landingpage_endcard"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->dbE()Lcom/bytedance/sdk/component/widget/mZx/EYQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/mZx/EYQ;)V

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->IPb()V

    :cond_4
    return-void
.end method

.method public mZx(Lcom/bytedance/sdk/openadsdk/core/wBa;Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->kf:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Pm(Z)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "viewStatus"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "viewableChange"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public mZx(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ(Lcom/bytedance/sdk/openadsdk/core/wBa;Z)V

    return-void
.end method

.method public nWX()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xt;->EYQ(Landroid/webkit/WebView;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->UB:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xt;->EYQ(Landroid/webkit/WebView;)V

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Dal:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->XPd:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->XPd:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Dal:J

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->MxO:Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Dal:J

    const-string v3, "second_endcard_duration"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->QQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->QQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;->EYQ(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->QQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;->tsL()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wBa;->tsL()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx:Lcom/bytedance/sdk/openadsdk/core/wBa;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wBa;->tsL()V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Kbd:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Tnp()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Td(Z)V

    :cond_9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->mZx(Lcom/bytedance/sdk/openadsdk/HX/IPb;)V

    return-void
.end method

.method public pi()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->IPb(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Pm:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tsL:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->KO:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->nWX:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Pm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Pm:Ljava/lang/String;

    const-string v1, "use_second_endcard=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Pf:Z

    :cond_0
    return-void
.end method

.method public rfB()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Kbd:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ(J)V

    :cond_0
    return-void
.end method

.method public tPj()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->QQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/Td;->QQ()V

    :cond_0
    return-void
.end method

.method public tp()Lcom/bytedance/sdk/openadsdk/core/wBa;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    return-object v0
.end method

.method public tr()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->UB:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    return-void
.end method

.method public tsL()Lcom/bytedance/sdk/openadsdk/mZx/tp;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Kbd:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    return-object v0
.end method

.method public wBa()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->QQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/Td;->VwS()V

    :cond_0
    return-void
.end method

.method public xt()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->QQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/mZx;->Td()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->QQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/Td;->Pm()V

    :cond_0
    return-void
.end method

.method public zF()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->IPb:I

    return v0
.end method
