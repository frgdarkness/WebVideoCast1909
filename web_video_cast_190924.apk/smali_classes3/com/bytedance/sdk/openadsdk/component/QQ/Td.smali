.class public Lcom/bytedance/sdk/openadsdk/component/QQ/Td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ$EYQ;


# instance fields
.field private EYQ:Landroid/content/Context;

.field private Pm:Lcom/bytedance/sdk/openadsdk/component/QQ/mZx;

.field private Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field private mZx:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->EYQ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public EYQ(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->Pm:Lcom/bytedance/sdk/openadsdk/component/QQ/mZx;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->VwS()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->EYQ(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->HX()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Td(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->QQ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->mZx(J)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Td(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->Pm:Lcom/bytedance/sdk/openadsdk/component/QQ/mZx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Pm(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->Pm:Lcom/bytedance/sdk/openadsdk/component/QQ/mZx;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/QQ/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;)V

    :cond_0
    return-void
.end method

.method public EYQ(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->mZx:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/QQ/mZx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->EYQ:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/QQ/mZx;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->Pm:Lcom/bytedance/sdk/openadsdk/component/QQ/mZx;

    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->Pm:Lcom/bytedance/sdk/openadsdk/component/QQ/mZx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;)V

    :cond_0
    return-void
.end method

.method public EYQ()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/EYQ/mZx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/EYQ/mZx;->mZx()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/VwS/EYQ;->EYQ()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;)Lcom/bytedance/sdk/openadsdk/core/video/EYQ/mZx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VOV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->mZx(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->mZx:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->EYQ(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->mZx:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->mZx(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->GfQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Td(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->EYQ(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->EYQ(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->Pm:Lcom/bytedance/sdk/openadsdk/component/QQ/mZx;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)Z

    move-result v0

    return v0
.end method

.method public HX()J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->Pm:Lcom/bytedance/sdk/openadsdk/component/QQ/mZx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->Pm:Lcom/bytedance/sdk/openadsdk/component/QQ/mZx;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public IPb()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->Pm:Lcom/bytedance/sdk/openadsdk/component/QQ/mZx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->EYQ:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Td()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->Pm:Lcom/bytedance/sdk/openadsdk/component/QQ/mZx;

    return-void
.end method

.method public Kbd()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->Pm:Lcom/bytedance/sdk/openadsdk/component/QQ/mZx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->mZx()V

    :cond_0
    return-void
.end method

.method public Pm()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->mZx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->Pm:Lcom/bytedance/sdk/openadsdk/component/QQ/mZx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppOpenVideoManager onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "open_ad"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "TTAppOpenVideoManager"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public QQ()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->Pm:Lcom/bytedance/sdk/openadsdk/component/QQ/mZx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Td()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->Pm:Lcom/bytedance/sdk/openadsdk/component/QQ/mZx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tsL()Lcom/bykv/vk/openvk/component/video/api/EYQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->Pm:Lcom/bytedance/sdk/openadsdk/component/QQ/mZx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tsL()Lcom/bykv/vk/openvk/component/video/api/EYQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/EYQ;->VwS()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public VwS()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->Pm:Lcom/bytedance/sdk/openadsdk/component/QQ/mZx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoProgress()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->VwS()J

    move-result-wide v0

    return-wide v0
.end method

.method public mZx()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->Pm:Lcom/bytedance/sdk/openadsdk/component/QQ/mZx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tsL()Lcom/bykv/vk/openvk/component/video/api/EYQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->Pm:Lcom/bytedance/sdk/openadsdk/component/QQ/mZx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tsL()Lcom/bykv/vk/openvk/component/video/api/EYQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/EYQ;->IPb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
