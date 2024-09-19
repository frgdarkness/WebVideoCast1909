.class public Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;
.super Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;
.source "SourceFile"


# instance fields
.field protected HX:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected MxO:Ljava/lang/String;

.field protected final QQ:Landroid/content/Context;

.field protected tp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private tsL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;IZ)V

    const-string p2, "embeded_ad"

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->MxO:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->tsL:Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->QQ(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->Pm:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->QQ:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->HX:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->EYQ()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->mZx()V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->Pm:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;

    return-object p0
.end method

.method private EYQ(FF)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->QQ:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->QQ:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->tp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->tp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->EYQ(FF)V

    return-void
.end method

.method static synthetic IPb(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->Pm:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;

    return-object p0
.end method

.method static synthetic Kbd(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->Pm:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;

    return-object p0
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;)Lcom/bytedance/sdk/openadsdk/core/KO;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/KO;

    return-object p0
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->Pm:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;

    return-object p0
.end method

.method static synthetic VwS(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->tsL:Z

    return p0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method private mZx()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->tp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx$1;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/mZx/Td;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected EYQ()V
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->QQ:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->HX:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->MxO:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->tp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->Td()V

    return-void
.end method

.method public EYQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->tsL:Z

    return-void
.end method

.method public Kbd()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->tp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HX()V

    :cond_0
    return-void
.end method

.method public Pm()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->tp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object v0
.end method

.method protected Td()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->tp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx$2;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method
