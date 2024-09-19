.class Lcom/bytedance/adsdk/ugeno/component/mZx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/adsdk/ugeno/component/mZx;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/component/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx$2;->EYQ:Lcom/bytedance/adsdk/ugeno/component/mZx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx$2;->EYQ:Lcom/bytedance/adsdk/ugeno/component/mZx;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/component/mZx;->XPd:Lcom/bytedance/adsdk/ugeno/core/pi;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/component/mZx;->Td(Lcom/bytedance/adsdk/ugeno/component/mZx;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx$2;->EYQ:Lcom/bytedance/adsdk/ugeno/component/mZx;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/component/mZx;->XPd:Lcom/bytedance/adsdk/ugeno/core/pi;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/component/mZx;->wJ:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/core/MxO;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx$2;->EYQ:Lcom/bytedance/adsdk/ugeno/component/mZx;

    invoke-interface {v0, p1, v1, v1}, Lcom/bytedance/adsdk/ugeno/core/pi;->EYQ(Lcom/bytedance/adsdk/ugeno/core/MxO;Lcom/bytedance/adsdk/ugeno/core/pi$mZx;Lcom/bytedance/adsdk/ugeno/core/pi$EYQ;)V

    :cond_0
    return-void
.end method
