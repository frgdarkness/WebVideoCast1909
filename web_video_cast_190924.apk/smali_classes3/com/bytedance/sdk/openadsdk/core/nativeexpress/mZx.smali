.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$mZx;,
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$Td;,
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;
    }
.end annotation


# instance fields
.field EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field private IPb:I

.field private Kbd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private Pm:Lcom/bytedance/sdk/component/adexpress/mZx/KO;

.field private QQ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private Td:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;

.field private VwS:I

.field private final mZx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->mZx:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->IPb:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->VwS:I

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;IILjava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->Td:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object p0
.end method

.method private EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->HG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->IPb:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->VwS:I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->EYQ(II)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->mZx:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->IPb:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->mZx:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->VwS:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->mZx:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Td(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->IPb:I

    int-to-float p1, p1

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pi;->mZx:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->VwS:I

    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->IPb:I

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->mZx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Td(Landroid/content/Context;)I

    move-result v0

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->mZx:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Td(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->IPb:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->mZx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Td(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->IPb:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->VwS:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->VwS:I

    :cond_2
    return-void
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->Td()V

    return-void
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->Td:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;

    return-object p0
.end method

.method private Td()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->QQ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->QQ:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->QQ:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;)Lcom/bytedance/sdk/component/adexpress/mZx/KO;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->Pm:Lcom/bytedance/sdk/component/adexpress/mZx/KO;

    return-object p0
.end method


# virtual methods
.method public EYQ()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->HG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$mZx;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->Td:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$mZx;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$Td;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->xt()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->QQ:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->Td:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/VwS;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->Pm:Lcom/bytedance/sdk/component/adexpress/mZx/KO;

    if-eqz v0, :cond_2

    const/16 v1, 0x6a

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mZx/KO;->a_(I)V

    :cond_2
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/KO;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->Pm:Lcom/bytedance/sdk/component/adexpress/mZx/KO;

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->Td:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->Td:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/WU;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->Td:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/WU;)V

    :cond_0
    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->Td:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->EYQ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public mZx()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->Td:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->Pm()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->Td:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->Td()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->Pm:Lcom/bytedance/sdk/component/adexpress/mZx/KO;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-void
.end method
