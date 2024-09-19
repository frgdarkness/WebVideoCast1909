.class public Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Kbd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EYQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/nWX/EYQ/mZx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Kbd;->EYQ:Ljava/util/Map;

    return-void
.end method

.method private static EYQ(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/UB;ZI)Lcom/bytedance/sdk/openadsdk/nWX/EYQ/mZx;
    .locals 3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VOV()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Kbd;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Kbd;->EYQ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/mZx;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/mZx;->EYQ(Landroid/view/View;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-static {p2, v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/mZx;->EYQ(ZLjava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/UB;I)Lcom/bytedance/sdk/openadsdk/nWX/EYQ/mZx;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static EYQ(Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/nWX/EYQ/mZx;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Kbd;->EYQ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/mZx;

    return-object p0
.end method

.method public static EYQ(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/UB;I)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->PP()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Kbd;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, -0x1

    :cond_1
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Kbd;->EYQ(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/UB;ZI)Lcom/bytedance/sdk/openadsdk/nWX/EYQ/mZx;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/nWX/EYQ/mZx;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VOV()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Kbd;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Kbd;->EYQ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/mZx;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/mZx;->tp()V

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Kbd;->mZx(Ljava/lang/Integer;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    if-gtz p0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/VwS;->EYQ()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;I)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VOV()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Kbd;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Kbd;->EYQ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/mZx;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/nWX/EYQ/mZx;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static EYQ(Lcom/bytedance/sdk/openadsdk/nWX/EYQ/mZx;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/mZx;->EYQ()V

    return-void
.end method

.method public static EYQ(Lcom/bytedance/sdk/openadsdk/nWX/EYQ/mZx;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/mZx;->EYQ(I)V

    return-void
.end method

.method private static Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "open_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "fullscreen_interstitial_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "rewarded_video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->nWX()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Kbd(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/Integer;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->ZFP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VOV()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static mZx(Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Kbd;->EYQ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
