.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/Pm;
.implements Lcom/bytedance/sdk/component/adexpress/mZx/KO;
.implements Lcom/bytedance/sdk/component/adexpress/mZx/QQ;
.implements Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ$EYQ;
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tsL;


# static fields
.field public static WU:I = 0x1f4


# instance fields
.field private Dal:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private Dd:J

.field private EYQ:Z

.field private FH:F

.field private FtN:Ljava/lang/String;

.field private GfQ:F

.field protected HX:Ljava/lang/String;

.field private IPb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;

.field protected KO:Lcom/bytedance/sdk/component/adexpress/mZx/Td;

.field private KR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/mZx/tp;",
            ">;"
        }
    .end annotation
.end field

.field private Kbc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;

.field private Kbd:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field protected MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field NZ:I

.field private Nuq:I

.field private Nvm:Ljava/lang/String;

.field private OnO:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;

.field private OtA:Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm;

.field private PI:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$EYQ;

.field private final Pf:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private Pm:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field protected final QQ:Landroid/content/Context;

.field private TQF:Lcom/bytedance/sdk/component/adexpress/mZx/IPb;

.field private TZn:Lcom/bytedance/sdk/component/adexpress/mZx/HX;

.field private Td:Lcom/bytedance/sdk/openadsdk/dislike/mZx;

.field private Tnp:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

.field UB:Z

.field protected Uc:I

.field private VEW:F

.field private VOV:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

.field private VwS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VwS;

.field public XN:Z

.field private final XPd:Ljava/lang/Runnable;

.field private by:F

.field private dVQ:F

.field protected hYh:Ljava/lang/String;

.field protected hu:Z

.field private kf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;

.field protected lEs:Lcom/bytedance/sdk/component/adexpress/mZx/mZx;

.field private final lRN:Ljava/lang/Runnable;

.field private final mN:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mZx:I

.field protected nWX:Z

.field private na:Lcom/bytedance/sdk/component/adexpress/mZx/hu;

.field protected pi:Z

.field rfB:J

.field tPj:Z

.field protected tp:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private tr:F

.field public tsL:Landroid/widget/FrameLayout;

.field private final vD:Ljava/lang/Runnable;

.field public wBa:Lcom/bytedance/sdk/openadsdk/mZx/VwS;

.field private wJ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;

.field private wa:Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;

.field private final xh:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/mZx/Td$EYQ;",
            ">;"
        }
    .end annotation
.end field

.field public xt:Lcom/bytedance/sdk/component/adexpress/mZx/Pm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/adexpress/mZx/Pm<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected zF:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->EYQ:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mZx:I

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HX:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nvm:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->nWX:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hu:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->UB:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Uc:I

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XN:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->NZ:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/VwS;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mZx/VwS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wBa:Lcom/bytedance/sdk/openadsdk/mZx/VwS;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rfB:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mN:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pf:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vD:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->lRN:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XPd:Ljava/lang/Runnable;

    const/16 v0, 0x8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nuq:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xh:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dVQ:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->GfQ:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->by:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VEW:F

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Dd:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HX:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QQ:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XN:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->IPb()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->EYQ:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mZx:I

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HX:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nvm:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->nWX:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hu:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->UB:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Uc:I

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XN:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->NZ:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/VwS;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mZx/VwS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wBa:Lcom/bytedance/sdk/openadsdk/mZx/VwS;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rfB:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mN:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pf:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vD:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->lRN:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XPd:Ljava/lang/Runnable;

    const/16 v0, 0x8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nuq:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xh:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dVQ:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->GfQ:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->by:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VEW:F

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Dd:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HX:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QQ:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XN:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->IPb()V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;

    return-object p1
.end method

.method public static EYQ(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "width"

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "left"

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "top"

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->WU()V

    return-void
.end method

.method static synthetic Kbd(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tr:F

    return p0
.end method

.method private NZ()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->KR:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->FH:F

    return p0
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;

    return-object p0
.end method

.method private UB()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->KvC()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->oIw()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nWX;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Dal:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VOV:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nWX;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/mZx/pi;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/mZx/IPb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QQ:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VOV:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/mZx/IPb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/mZx/pi;Lcom/bytedance/sdk/component/adexpress/mZx/EYQ;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TQF:Lcom/bytedance/sdk/component/adexpress/mZx/IPb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->KR:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/mZx/tsL;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->KR:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TZn:Lcom/bytedance/sdk/component/adexpress/mZx/HX;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/mZx/tsL;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/mZx/HX;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wa:Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wBa()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Uc()V

    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hYh()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QQ:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VOV:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Dal:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Tnp:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/mZx/pi;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wJ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/mZx/hu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QQ:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VOV:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/mZx/hu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/mZx/pi;Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;Lcom/bytedance/sdk/component/adexpress/mZx/QQ;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->na:Lcom/bytedance/sdk/component/adexpress/mZx/hu;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->KR:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NativeExpressView"

    const-string v2, "NativeExpressView dynamicRender fail"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nWX;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Dal:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VOV:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nWX;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/mZx/pi;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/mZx/IPb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QQ:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VOV:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/mZx/IPb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/mZx/pi;Lcom/bytedance/sdk/component/adexpress/mZx/EYQ;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TQF:Lcom/bytedance/sdk/component/adexpress/mZx/IPb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->KR:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/mZx/tsL;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->KR:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TZn:Lcom/bytedance/sdk/component/adexpress/mZx/HX;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/mZx/tsL;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/mZx/HX;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wa:Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;

    return-void
.end method

.method private Uc()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->NZ()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mZx:I

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hYh()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zF()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NativeExpressView"

    const-string v2, "NativeExpressView dynamicRender fail"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->tPj()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->EYQ:Z

    if-eqz v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nWX;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Dal:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VOV:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nWX;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/mZx/pi;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/mZx/IPb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QQ:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VOV:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/mZx/IPb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/mZx/pi;Lcom/bytedance/sdk/component/adexpress/mZx/EYQ;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TQF:Lcom/bytedance/sdk/component/adexpress/mZx/IPb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->KR:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->KR:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/mZx/tsL;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->KR:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TZn:Lcom/bytedance/sdk/component/adexpress/mZx/HX;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/mZx/tsL;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/mZx/HX;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wa:Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;

    return-void
.end method

.method private VwS()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->PI()Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HX:Ljava/lang/String;

    const-string v2, "embeded_ad"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;->MxO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "height"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    int-to-float v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tr:F

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->FH:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private WU()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wBa:Lcom/bytedance/sdk/openadsdk/mZx/VwS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rfB;->EYQ(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->EYQ(JF)V

    :cond_0
    return-void
.end method

.method private XN()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Kbd(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    return v0
.end method

.method private getAdSlotType()I
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HX:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "interaction"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1
    const-string v5, "fullscreen_interstitial_ad"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    const-string v5, "open_ad"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v5, "rewarded_video"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_4
    const-string v5, "banner_ad"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    const/4 v0, 0x5

    return v0

    :pswitch_0
    return v1

    :pswitch_1
    const/16 v0, 0x8

    :pswitch_2
    return v0

    :pswitch_3
    const/4 v0, 0x7

    return v0

    :pswitch_4
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x514cfef6 -> :sswitch_3
        -0x4b4ad1c8 -> :sswitch_2
        -0x2d935a6e -> :sswitch_1
        0x6deace12 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hYh()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pi;->Kbd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tp;->EYQ()V

    :cond_0
    return-void
.end method

.method private hu()V
    .locals 11

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/hu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HX:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/hu;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Tnp:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HX:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nvm:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;-><init>(Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TZn:Lcom/bytedance/sdk/component/adexpress/mZx/HX;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->PI()Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;->tp()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "render_delay_time"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Kbd(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nvm:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->tsL(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v6, v3, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :catch_1
    nop

    move-wide v4, v0

    :cond_0
    :goto_0
    const/4 v6, 0x0

    :goto_1
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x2710

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getRenderTimeout()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->IPb()D

    move-result-wide v7

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->XN()I

    move-result v5

    int-to-double v9, v5

    mul-double v7, v7, v9

    goto :goto_2

    :cond_1
    const-wide/16 v7, 0x0

    :goto_2
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->NZ:I

    const/4 v9, -0x1

    if-eq v5, v9, :cond_2

    double-to-int v9, v7

    if-ge v5, v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tPj:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HX:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;->EYQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TZn:Lcom/bytedance/sdk/component/adexpress/mZx/HX;

    check-cast v3, Lcom/bytedance/adsdk/ugeno/core/hu;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;->EYQ(Lcom/bytedance/adsdk/ugeno/core/hu;)Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->FH:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;->EYQ(F)Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tr:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;->mZx(F)Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;

    goto :goto_4

    :cond_3
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;-><init>()V

    :goto_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VOV()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;->mZx(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->TfI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;->Td(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->GfQ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;->Pm(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TZn:Lcom/bytedance/sdk/component/adexpress/mZx/HX;

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/HX;)Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->lJ()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;->Pm(I)Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;->EYQ(I)Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->BQ()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;->mZx(Z)Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->rfB()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;->mZx(I)Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;->EYQ(J)Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Pf()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;->Td(I)Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/EYQ/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;->EYQ(Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;->Td(Z)Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->NZ:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;->Kbd(I)Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tPj:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;->EYQ(Z)Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;->EYQ(D)Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Jpu()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->eVP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;->IPb(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/Kbd;)Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->PI()Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;->pi()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;->Pm(Z)Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;

    :cond_4
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;->EYQ()Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VOV:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vD:Ljava/lang/Runnable;

    return-object p0
.end method

.method private tPj()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->KR:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private wBa()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HX:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HX:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HX:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HX:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->mZx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HX:Ljava/lang/String;

    const-string v1, "embeded_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private zF()V
    .locals 15

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/Td/EYQ/EYQ;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/Td/EYQ/EYQ;-><init>()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mZx:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QQ:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VOV:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Dal:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Tnp:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/mZx/pi;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wJ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/mZx/hu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QQ:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VOV:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/mZx/hu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/mZx/pi;Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;Lcom/bytedance/sdk/component/adexpress/mZx/QQ;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->na:Lcom/bytedance/sdk/component/adexpress/mZx/hu;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->KR:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QQ:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XN:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VOV:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    move-object v6, v1

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;

    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;ZLcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;Landroid/view/ViewGroup;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QQ:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VOV:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;Lcom/bytedance/sdk/component/adexpress/mZx/QQ;Lcom/bytedance/sdk/component/adexpress/mZx/pi;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->OtA:Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->KR:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/VwS;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/VwS;-><init>()V

    new-instance v9, Lcom/bytedance/sdk/component/adexpress/mZx/mZx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QQ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VOV:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Dal:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-boolean v13, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XN:Z

    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QQ:Landroid/content/Context;

    move-object v0, v14

    move-object v2, v12

    move v3, v13

    move-object v4, v8

    move-object v5, v11

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/Pm/QQ;Lcom/bytedance/sdk/component/adexpress/mZx/pi;Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd/EYQ;)V

    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move v4, v13

    move-object v5, v8

    move-object v6, p0

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/adexpress/mZx/mZx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/mZx/pi;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/Pm/QQ;Lcom/bytedance/sdk/component/adexpress/mZx/QQ;Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd/EYQ;Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;)V

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->lEs:Lcom/bytedance/sdk/component/adexpress/mZx/mZx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->KR:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public EYQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/UB;)Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xt:Lcom/bytedance/sdk/component/adexpress/mZx/Pm;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getRenderEngineCacheType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "engine_version"

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->PI()Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->PI()Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;->pi()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->PI()Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;->tsL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    const-string p2, "v1"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string p2, "engine_type"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public EYQ()V
    .locals 0

    return-void
.end method

.method public EYQ(I)V
    .locals 0

    return-void
.end method

.method public EYQ(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public EYQ(IZ)V
    .locals 2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->UB:Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XPd:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->lRN:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->lRN:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XPd:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public EYQ(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/Td;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v3, "ClickCreativeListener"

    const-string v7, "trigger Class2 method1"

    invoke-static {v3, v7, v5}, Lcom/bytedance/sdk/openadsdk/utils/UB;->EYQ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    if-nez p3, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->MxO(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v5

    const-string v7, "click_scence"

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object/from16 v5, p3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/pi;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->IPb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;

    if-eqz v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Pm(I)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->IPb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Ljava/util/Map;)V

    :cond_2
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VwS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VwS;

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Pm(I)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VwS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VwS;

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Ljava/util/Map;)V

    :cond_3
    iget v10, v5, Lcom/bytedance/sdk/openadsdk/core/model/pi;->EYQ:F

    iget v11, v5, Lcom/bytedance/sdk/openadsdk/core/model/pi;->mZx:F

    iget v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/pi;->Td:F

    iget v13, v5, Lcom/bytedance/sdk/openadsdk/core/model/pi;->Pm:F

    iget-boolean v15, v5, Lcom/bytedance/sdk/openadsdk/core/model/pi;->KO:Z

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/pi;->nWX:Landroid/util/SparseArray;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v14, v3

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xh:Landroid/util/SparseArray;

    goto :goto_1

    :goto_3
    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/pi;->MxO:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v1, :cond_6

    move-object v9, v0

    goto :goto_4

    :cond_6
    if-eq v1, v0, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->EYQ(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    :cond_7
    move-object v9, v1

    :goto_4
    iput v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/pi;->tsL:I

    if-eqz v7, :cond_8

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/pi;->pi:Lorg/json/JSONObject;

    if-nez v1, :cond_8

    iput-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/model/pi;->pi:Lorg/json/JSONObject;

    :cond_8
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QQ:Landroid/content/Context;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HX:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->EYQ()V

    return-void

    :pswitch_2
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XN:Z

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->EYQ(Z)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tsL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_9

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->hu()I

    move-result v1

    if-ne v1, v4, :cond_a

    if-nez v15, :cond_a

    return-void

    :cond_a
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/FH;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    const-string v1, "embeded_ad"

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XN()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pi:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/FH;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->IPb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/pi;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->IPb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->IPb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->EYQ(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VwS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VwS;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/pi;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VwS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VwS;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VwS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VwS;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_c
    :goto_5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Kbd:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void

    :pswitch_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pm:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_d
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Td:Lcom/bytedance/sdk/openadsdk/dislike/mZx;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->EYQ()V

    return-void

    :cond_e
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->FtN:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/pi;->hu:I

    if-lez v1, :cond_f

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/lEs;->EYQ(Z)V

    :cond_f
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->IPb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/pi;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->IPb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->IPb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->EYQ(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_10
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Kbd:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_11
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/lEs;->EYQ(Z)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;I)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tsL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_12

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_12
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->hu()I

    move-result v1

    if-ne v1, v4, :cond_13

    if-nez v15, :cond_13

    return-void

    :cond_13
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VwS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VwS;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/pi;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VwS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VwS;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VwS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VwS;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_14
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Kbd:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_15
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/Pm;Lcom/bytedance/sdk/component/adexpress/mZx/nWX;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/mZx/Pm<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/mZx/nWX;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mN:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xt:Lcom/bytedance/sdk/component/adexpress/mZx/Pm;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nuq:I

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pm(I)V

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/Pm;->Td()I

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/Pm;->Td()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->nWX()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mZx(I)V

    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/Pm;->Td()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/Pm;->Td()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/Pm;->Td()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/Pm;->Td()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/Pm;->Kbd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/Pm;->Kbd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rfB:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HX:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/Pm;->Td()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(JJLjava/lang/String;I)V

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TZn:Lcom/bytedance/sdk/component/adexpress/mZx/HX;

    if-eqz p1, :cond_9

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->MxO()V

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Kbd:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->Pm()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->Kbd()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-interface {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    :cond_a
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/nWX;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Kbd;->EYQ(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/UB;I)V

    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;

    if-eqz p1, :cond_c

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HX:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method protected EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;)V
    .locals 0

    return-void
.end method

.method public EYQ(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mZx(II)V

    return-void
.end method

.method protected EYQ(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public EYQ(Z)V
    .locals 0

    return-void
.end method

.method protected EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/nWX;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public HX()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rfB:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->oB()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Kbc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;

    if-nez v0, :cond_1

    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a_(I)V

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/KO;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Kbc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->EYQ()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Tnp:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/Pm;->EYQ()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wa:Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/KO;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wa:Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;->EYQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method protected IPb()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zF:Ljava/util/HashSet;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Dal:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->FH:F

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tr:F

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VwS()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nvm:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HX:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nvm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->UB(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->NZ:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HX:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nvm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->tp(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->NZ:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HX:Ljava/lang/String;

    const-string v1, "open_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nvm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->zF(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->NZ:I

    if-gez v0, :cond_2

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->NZ:I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->oB()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QQ:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HX:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Kbc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hu()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->KR:Ljava/util/List;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->UB()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->na:Lcom/bytedance/sdk/component/adexpress/mZx/hu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mZx/hu;->mZx()Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wJ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wBa;->IPb(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public KO()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public Kbd()V
    .locals 0

    return-void
.end method

.method public MxO()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Kbc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->mZx()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->nWX()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->KR:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/mZx/tp;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/mZx/tp;->EYQ()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Td:Lcom/bytedance/sdk/openadsdk/dislike/mZx;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pm:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Kbd:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->IPb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->KO:Lcom/bytedance/sdk/component/adexpress/mZx/Td;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VwS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VwS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const-string v1, "NativeExpressView"

    const-string v2, "detach error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Pm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Pm(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xt:Lcom/bytedance/sdk/component/adexpress/mZx/Pm;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->mZx(I)V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nuq:I

    :cond_0
    return-void
.end method

.method public QQ()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xt:Lcom/bytedance/sdk/component/adexpress/mZx/Pm;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->QQ()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;->EYQ(J)V

    :cond_2
    return-void
.end method

.method public Td()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a_()V
    .locals 0

    return-void
.end method

.method public a_(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TZn:Lcom/bytedance/sdk/component/adexpress/mZx/HX;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->EYQ:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/mZx/HX;->QQ()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TZn:Lcom/bytedance/sdk/component/adexpress/mZx/HX;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/mZx/HX;->HX()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TZn:Lcom/bytedance/sdk/component/adexpress/mZx/HX;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->MxO()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Kbd:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/VwS;->EYQ(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KO;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->IPb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->mZx(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->IPb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->IPb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Td(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VwS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VwS;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->mZx(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VwS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VwS;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VwS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VwS;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Td(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    const/4 v5, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->by:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dVQ:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->by:F

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VEW:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->GfQ:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VEW:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dVQ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->GfQ:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Dd:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xc8

    cmp-long v6, v0, v4

    if-lez v6, :cond_5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->by:F

    const/high16 v1, 0x41000000    # 8.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VEW:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    :cond_4
    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    goto :goto_0

    :cond_6
    const/4 v5, 0x3

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dVQ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->GfQ:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Dd:J

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xh:Landroid/util/SparseArray;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mZx/Td$EYQ;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v3

    float-to-double v6, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    float-to-double v8, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/mZx/Td$EYQ;-><init>(IDDJ)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAdShowTime()Lcom/bytedance/sdk/openadsdk/mZx/VwS;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wBa:Lcom/bytedance/sdk/openadsdk/mZx/VwS;

    return-object v0
.end method

.method public getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->IPb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;

    return-object v0
.end method

.method public getClickListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VwS;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VwS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VwS;

    return-object v0
.end method

.method public getClosedListenerKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->FtN:Ljava/lang/String;

    return-object v0
.end method

.method public getDynamicShowType()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xt:Lcom/bytedance/sdk/component/adexpress/mZx/Pm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/mZx/Pm;->Td()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getExpectExpressHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tr:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    return v0
.end method

.method public getExpectExpressWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->FH:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    return v0
.end method

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/wBa;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wJ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->hu()Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRenderEngineCacheType()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xt:Lcom/bytedance/sdk/component/adexpress/mZx/Pm;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->KO()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QQ;->EYQ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected getRenderTimeout()I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->xt()I

    move-result v0

    return v0
.end method

.method public getVideoProgress()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->OnO:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->getVideoProgress()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getWebView()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wJ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->EYQ()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method public mZx()V
    .locals 0

    return-void
.end method

.method public mZx(I)V
    .locals 0

    return-void
.end method

.method protected mZx(II)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HX:Ljava/lang/String;

    const-string v1, "banner_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->NZ:I

    const/4 v1, 0x0

    if-lt p2, v0, :cond_1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tPj:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HX:Ljava/lang/String;

    const-string v2, "open_ad"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pm()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->NZ:I

    if-gt p2, v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->NZ:I

    int-to-double v2, v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->IPb()D

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->XN()I

    move-result v6

    int-to-double v6, v6

    mul-double v4, v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    int-to-double v4, p2

    sub-double/2addr v2, v4

    double-to-int p2, v2

    goto :goto_1

    :cond_4
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->NZ:I

    sub-int p2, v2, p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->lEs:Lcom/bytedance/sdk/component/adexpress/mZx/mZx;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/mZx/mZx;->mZx()Lcom/bytedance/sdk/component/adexpress/dynamic/Pm;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->lEs:Lcom/bytedance/sdk/component/adexpress/mZx/mZx;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/mZx/mZx;->mZx()Lcom/bytedance/sdk/component/adexpress/dynamic/Pm;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm;->EYQ(Ljava/lang/CharSequence;IIZ)V

    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xt:Lcom/bytedance/sdk/component/adexpress/mZx/Pm;

    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;

    if-eqz v3, :cond_7

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->EYQ(Ljava/lang/CharSequence;IIZ)V

    :cond_7
    return-void
.end method

.method public mZx(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xt:Lcom/bytedance/sdk/component/adexpress/mZx/Pm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->hu()Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "time"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "flag"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "onVideoPaused"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public nWX()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getVideoProgress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;->Kbd(J)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->WU()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->NZ()V

    const-string v0, "webviewpool"

    const-string v1, "onAttachedToWindow+++"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pf:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/QQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->FtN:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->PI:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$EYQ;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/QQ;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$EYQ;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pf:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/QQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->FtN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/QQ;->Pm(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tPj()V

    const-string v0, "webviewpool"

    const-string v1, "onDetachedFromWindow==="

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    const-string v0, "webviewpool"

    const-string v1, "onFinishTemporaryDetach+++"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->WU()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    const-string v0, "webviewpool"

    const-string v1, "onStartTemporaryDetach==="

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/16 v2, 0x8

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->onWindowVisibilityChanged(I)V

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->WU()V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;I)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->EYQ(IZ)V

    return-void
.end method

.method public pi()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xt:Lcom/bytedance/sdk/component/adexpress/mZx/Pm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/mZx/Pm;->Td()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBackupListener(Lcom/bytedance/sdk/component/adexpress/mZx/Td;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->KO:Lcom/bytedance/sdk/component/adexpress/mZx/Td;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TQF:Lcom/bytedance/sdk/component/adexpress/mZx/IPb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/mZx/IPb;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/Td;)V

    :cond_0
    return-void
.end method

.method public setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->PI:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$EYQ;

    return-void
.end method

.method public setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->IPb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ$EYQ;)V

    :cond_0
    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VwS;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VwS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VwS;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->FtN:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Kbc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->EYQ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDislike(Lcom/bytedance/sdk/openadsdk/dislike/mZx;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xt:Lcom/bytedance/sdk/component/adexpress/mZx/Pm;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nWX;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/mZx/Pm;->Kbd()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/WU;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Kbc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/WU;)V

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Td:Lcom/bytedance/sdk/openadsdk/dislike/mZx;

    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Kbd:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Kbc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/mZx;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wJ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Lcom/bytedance/sdk/openadsdk/core/widget/mZx;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    :cond_0
    return-void
.end method

.method public setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xt:Lcom/bytedance/sdk/component/adexpress/mZx/Pm;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nWX;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/mZx/Pm;->Kbd()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Kbc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pm:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XN:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->lEs:Lcom/bytedance/sdk/component/adexpress/mZx/mZx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mZx/mZx;->mZx()Lcom/bytedance/sdk/component/adexpress/dynamic/Pm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->lEs:Lcom/bytedance/sdk/component/adexpress/mZx/mZx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mZx/mZx;->mZx()Lcom/bytedance/sdk/component/adexpress/dynamic/Pm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm;->setSoundMute(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xt:Lcom/bytedance/sdk/component/adexpress/mZx/Pm;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/mZx/Pm;->Td()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xt:Lcom/bytedance/sdk/component/adexpress/mZx/Pm;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->setSoundMute(Z)V

    :cond_1
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method public setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->OnO:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;

    return-void
.end method

.method public tp()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wJ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->mZx()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wJ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->IPb()V

    :cond_0
    return-void
.end method

.method public tsL()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tsL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tsL:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
