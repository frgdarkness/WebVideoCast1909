.class public abstract Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/Pm/Td;
.implements Lcom/bytedance/sdk/component/utils/wBa$EYQ;
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EYQ;


# instance fields
.field protected EYQ:Ljava/lang/String;

.field private FH:J

.field private FtN:I

.field protected HX:J

.field protected IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

.field protected KO:Z

.field protected Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

.field protected final MxO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected NZ:Z

.field protected Nvm:Ljava/lang/Runnable;

.field protected Pm:Landroid/graphics/SurfaceTexture;

.field protected QQ:J

.field protected Td:Landroid/view/SurfaceHolder;

.field private Tnp:Z

.field protected UB:Z

.field protected Uc:Z

.field protected final VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected WU:Z

.field protected XN:Lcom/bytedance/sdk/openadsdk/core/video/EYQ/mZx;

.field protected hYh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected hu:Z

.field protected lEs:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

.field protected final mZx:Lcom/bytedance/sdk/component/utils/wBa;

.field protected nWX:Z

.field protected pi:Z

.field protected rfB:Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

.field protected final tPj:Landroid/view/ViewGroup;

.field protected final tp:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private tr:J

.field protected tsL:Z

.field protected wBa:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/Pm/Td$mZx;",
            ">;"
        }
    .end annotation
.end field

.field protected xt:J

.field protected zF:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Landroid/view/ViewGroup;)V
    .locals 5
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/UB;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TTAD.VideoController"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/component/utils/wBa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/wBa;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/wBa$EYQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->HX:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->MxO:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tsL:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->pi:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->nWX:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->hu:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->UB:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Uc:Z

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->hYh:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->WU:Z

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Nvm:Ljava/lang/Runnable;

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tr:J

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Tnp:Z

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->FtN:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tp:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tPj:Landroid/view/ViewGroup;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ:Ljava/lang/String;

    return-void
.end method

.method private EYQ(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Tnp()V

    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    invoke-virtual {p3, p1, p2}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(J)V

    return-void
.end method

.method private Td(I)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->mZx(I)Z

    move-result p1

    return p1
.end method

.method private Tnp()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Pm(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ(ZZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Td(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Kbd()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->VwS()V

    :cond_0
    return-void
.end method

.method private Uc()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->pi()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object v0

    instance-of v0, v0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final EYQ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO()V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->zF:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->hYh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->xt()V

    :cond_1
    return-void
.end method

.method public final EYQ(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tp:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_3

    return-void

    :cond_3
    check-cast v0, Landroid/app/Activity;

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    :goto_2
    const/16 p1, 0x400

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public EYQ(J)V
    .locals 2

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->HX:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->HX:J

    return-void
.end method

.method public EYQ(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->rfB:Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/Td$Pm;)V
    .locals 0

    return-void
.end method

.method public final EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/Td$mZx;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->wBa:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/mZx;I)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->FH:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Td(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ(JZ)V

    return-void
.end method

.method public final EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/mZx;IZ)V
    .locals 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tp:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long p2, p2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->xt:J

    mul-long p2, p2, v0

    long-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    const-string p3, "tt_video_progress_max"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/zF;->tsL(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-long p1, p2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->xt:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p2, p1

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->FH:J

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->FH:J

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-eqz p1, :cond_2

    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->FH:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ(J)V

    :cond_2
    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/mZx;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tsL:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Pm:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tsL:Z

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->zF()V

    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/mZx;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tsL:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Td:Landroid/view/SurfaceHolder;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->zF()V

    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/mZx;Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public final EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/mZx;Landroid/view/View;ZZ)V
    .locals 1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->nWX:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ()V

    :cond_0
    if-eqz p3, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->nWX:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->wBa()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->rfB()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->mZx(ZZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ(ZZZ)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->IPb()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Kbd()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->IPb()V

    return-void
.end method

.method protected final EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;)V
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->mZx(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->FH()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Td(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->EYQ(J)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->XN()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->Td(Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;)V

    return-void
.end method

.method public final EYQ(Lcom/bytedance/sdk/openadsdk/core/widget/Kbd$EYQ;Ljava/lang/String;)V
    .locals 1

    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ$4;->EYQ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->mZx()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->hu:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->UB:Z

    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->Td()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ()V

    return-void
.end method

.method protected final EYQ(Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->hYh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tPj()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->EYQ(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Td(J)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V

    return-void
.end method

.method protected EYQ(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->XN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tsL:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx(Ljava/lang/Runnable;)V

    return-void
.end method

.method public EYQ(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->nWX:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Pm(Z)V

    :cond_0
    return-void
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->FtN:I

    return v0
.end method

.method public final HX()J
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final IPb()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->nWX()J

    move-result-wide v0

    return-wide v0
.end method

.method protected IPb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Uc:Z

    return-void
.end method

.method public KO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->pi:Z

    return v0
.end method

.method public Kbd()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ:J

    return-wide v0
.end method

.method public final Kbd(Lcom/bykv/vk/openvk/component/video/api/Pm/mZx;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/mZx;Landroid/view/View;Z)V

    return-void
.end method

.method public Kbd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->WU:Z

    return-void
.end method

.method public MxO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->hu:Z

    return v0
.end method

.method public NZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->nWX:Z

    return v0
.end method

.method protected final Nvm()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->XN:Lcom/bytedance/sdk/openadsdk/core/video/EYQ/mZx;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;Lcom/bykv/vk/openvk/component/video/api/Td/Td;)V

    return-void
.end method

.method public final Pm(J)V
    .locals 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->HX:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->HX:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->KO:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(ZJZ)V

    :cond_1
    return-void
.end method

.method public final Pm(Lcom/bykv/vk/openvk/component/video/api/Pm/mZx;Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Uc:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tPj:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->mZx(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ(I)V

    return-void

    :cond_1
    const/4 p1, 0x3

    invoke-interface {p0, p2, p1}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->EYQ(ZI)V

    return-void
.end method

.method public final Pm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Tnp:Z

    return-void
.end method

.method public final QQ()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;->hu()J

    move-result-wide v0

    return-wide v0
.end method

.method public Td(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->xt:J

    return-void
.end method

.method public final Td(Lcom/bykv/vk/openvk/component/video/api/Pm/mZx;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->HX()V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x3

    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->EYQ(ZI)V

    return-void
.end method

.method public final Td(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->pi:Z

    return-void
.end method

.method public UB()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Cia()I

    move-result v1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WU;->Kbd()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Pixel 6"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x22

    if-lt v0, v3, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NZ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->XN()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const-string v0, "Pixel 4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QQ;->KO()Z

    move-result v0

    return v0
.end method

.method public final VwS()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->KO()I

    move-result v0

    return v0
.end method

.method protected WU()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final XN()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    return-object v0
.end method

.method protected hYh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Uc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Pm:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->hYh()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Pm:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Landroid/graphics/SurfaceTexture;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Td:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Uc()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Td:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Landroid/view/SurfaceHolder;)V

    :cond_2
    return-void
.end method

.method public final hu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->NZ:Z

    return v0
.end method

.method protected final lEs()V
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->EYQ(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->FH()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Td(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->mZx(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->XN()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->mZx(Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;)V

    return-void
.end method

.method public mZx(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->FtN:I

    return-void
.end method

.method public mZx(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tr:J

    return-void
.end method

.method public final mZx(Lcom/bykv/vk/openvk/component/video/api/Pm/mZx;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->IPb()V

    :cond_0
    return-void
.end method

.method public mZx(Lcom/bykv/vk/openvk/component/video/api/Pm/mZx;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tsL:Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Pm:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->zF()V

    return-void
.end method

.method public mZx(Lcom/bykv/vk/openvk/component/video/api/Pm/mZx;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tsL:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Td:Landroid/view/SurfaceHolder;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Z)V

    :cond_0
    return-void
.end method

.method public final mZx(Lcom/bykv/vk/openvk/component/video/api/Pm/mZx;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx(Lcom/bykv/vk/openvk/component/video/api/Pm/mZx;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final mZx(Lcom/bykv/vk/openvk/component/video/api/Pm/mZx;Landroid/view/View;ZZ)V
    .locals 0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Uc:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tp:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Uc:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tPj:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Td(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tPj:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->mZx(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Td(Z)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->wBa:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/Pm/Td$mZx;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Uc:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td$mZx;->EYQ(Z)V

    :cond_6
    return-void
.end method

.method public mZx(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/mZx;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->XN:Lcom/bytedance/sdk/openadsdk/core/video/EYQ/mZx;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->QQ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->KO:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->yK()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Pm(Ljava/lang/String;)V

    return-void
.end method

.method protected final mZx(Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->EYQ(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->FH()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Td(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->mZx(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Pm(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->mZx(Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V

    return-void
.end method

.method protected mZx(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->MxO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final mZx(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->KO:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mZx(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->lEs:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->mZx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->lEs:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public nWX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->KO:Z

    return v0
.end method

.method public synthetic pi()Lcom/bykv/vk/openvk/component/video/api/Pm/mZx;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->XN()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    move-result-object v0

    return-object v0
.end method

.method public final rfB()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tPj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Tnp:Z

    return v0
.end method

.method public final tp()I
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->HX:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->xt:J

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/EYQ/Kbd/EYQ;->EYQ(JJ)I

    move-result v0

    return v0
.end method

.method protected final tr()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->na()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ;->EYQ(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VOV()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Pm;->EYQ(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public tsL()Lcom/bykv/vk/openvk/component/video/api/EYQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    return-object v0
.end method

.method public final wBa()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mZx()Z

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

.method protected final xt()V
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->EYQ(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->FH()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Td(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->mZx(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;)V

    return-void
.end method

.method protected zF()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->MxO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->MxO:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->MxO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
