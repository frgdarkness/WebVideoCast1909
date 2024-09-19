.class public Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final EYQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;"
        }
    .end annotation
.end field

.field private mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/VwS;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ:Ljava/util/Set;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/Kbd;->EYQ(Landroid/content/Context;)V

    return-void
.end method

.method public static EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;-><init>()V

    return-object v0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->IPb()V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->mZx(I)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->mZx(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;Landroid/view/View;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->mZx(Landroid/view/View;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->mZx(Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->mZx(Z)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;ZF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->mZx(ZF)V

    return-void
.end method

.method private IPb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/VwS;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/VwS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/VwS;->mZx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private Kbd()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/utils/QQ;->mZx()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private QQ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/VwS;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/VwS;->Td()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->QQ()V

    return-void
.end method

.method private VwS()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/VwS;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/VwS;->Pm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private mZx(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/VwS;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/VwS;->mZx(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private mZx(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/VwS;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VwS/VwS;->EYQ(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ:Ljava/util/Set;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/VwS;->EYQ(Ljava/util/Set;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private mZx(Landroid/view/View;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/tp;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/VwS;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VwS/QQ;->EYQ(Landroid/view/View;Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/VwS/VwS;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/VwS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "createVideoSession failed : "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/pi;->mZx(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "scene"

    const-string v1, "createVideoSession"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/VwS/Kbd;->EYQ(Ljava/util/Map;)V

    return-void
.end method

.method private mZx(Landroid/webkit/WebView;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/VwS;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/QQ;->EYQ(Landroid/webkit/WebView;)Lcom/bytedance/sdk/openadsdk/core/VwS/VwS;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/VwS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createWebViewSession failed : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/pi;->mZx(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "scene"

    const-string v2, "createWebViewSession"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/Kbd;->EYQ(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->VwS()V

    return-void
.end method

.method private mZx(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/VwS;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/VwS;->EYQ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private mZx(ZF)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/VwS;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/VwS;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VwS/VwS;->EYQ(ZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public EYQ(I)V
    .locals 2

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->mZx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->mZx(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->Kbd()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public EYQ(JZ)V
    .locals 2

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->mZx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->mZx(JZ)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->Kbd()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public EYQ(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->mZx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->mZx(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->Kbd()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public EYQ(Landroid/view/View;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/tp;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/VwS;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->mZx()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->mZx(Landroid/view/View;Ljava/util/Set;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->Kbd()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;Landroid/view/View;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public EYQ(Landroid/webkit/WebView;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/VwS;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->mZx()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->mZx(Landroid/webkit/WebView;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->Kbd()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public EYQ(Z)V
    .locals 2

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->mZx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->mZx(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->Kbd()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public EYQ(ZF)V
    .locals 2

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->mZx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->mZx(ZF)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->Kbd()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;ZF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Pm()V
    .locals 2

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->mZx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->QQ()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->Kbd()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Td()V
    .locals 2

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->mZx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->VwS()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->Kbd()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public mZx()V
    .locals 2

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->mZx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->IPb()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->Kbd()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public mZx(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/VwS;

    if-eqz v0, :cond_0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    :try_start_0
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/VwS/VwS;->EYQ(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
