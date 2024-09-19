.class Lcom/bytedance/adsdk/ugeno/component/mZx$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/adsdk/ugeno/core/mZx/Td;

.field final synthetic Td:Lcom/bytedance/adsdk/ugeno/component/mZx;

.field final synthetic mZx:Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/component/mZx;Lcom/bytedance/adsdk/ugeno/core/mZx/Td;Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx$4;->Td:Lcom/bytedance/adsdk/ugeno/component/mZx;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/mZx$4;->EYQ:Lcom/bytedance/adsdk/ugeno/core/mZx/Td;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/component/mZx$4;->mZx:Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx$4;->Td:Lcom/bytedance/adsdk/ugeno/component/mZx;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/component/mZx;->Dal:Lcom/bytedance/adsdk/ugeno/core/nWX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/nWX;->EYQ(Lcom/bytedance/adsdk/ugeno/component/mZx;Landroid/view/MotionEvent;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx$4;->Td:Lcom/bytedance/adsdk/ugeno/component/mZx;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx$4;->Td:Lcom/bytedance/adsdk/ugeno/component/mZx;

    iget-object v1, p1, Lcom/bytedance/adsdk/ugeno/component/mZx;->XPd:Lcom/bytedance/adsdk/ugeno/core/pi;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/component/mZx;->wJ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/core/MxO;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx$4;->Td:Lcom/bytedance/adsdk/ugeno/component/mZx;

    invoke-interface {v1, p1, v0, v0}, Lcom/bytedance/adsdk/ugeno/core/pi;->EYQ(Lcom/bytedance/adsdk/ugeno/core/MxO;Lcom/bytedance/adsdk/ugeno/core/pi$mZx;Lcom/bytedance/adsdk/ugeno/core/pi$EYQ;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx$4;->Td:Lcom/bytedance/adsdk/ugeno/component/mZx;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx$4;->Td:Lcom/bytedance/adsdk/ugeno/component/mZx;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/component/mZx;->Pm(Lcom/bytedance/adsdk/ugeno/component/mZx;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx$4;->Td:Lcom/bytedance/adsdk/ugeno/component/mZx;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/component/mZx;->XPd:Lcom/bytedance/adsdk/ugeno/core/pi;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx$4;->EYQ:Lcom/bytedance/adsdk/ugeno/core/mZx/Td;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/mZx/Td;->EYQ(Lcom/bytedance/adsdk/ugeno/core/pi;Lcom/bytedance/adsdk/ugeno/component/mZx;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx$4;->Td:Lcom/bytedance/adsdk/ugeno/component/mZx;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/component/mZx;->XPd:Lcom/bytedance/adsdk/ugeno/core/pi;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx$4;->mZx:Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->EYQ(Lcom/bytedance/adsdk/ugeno/core/pi;Lcom/bytedance/adsdk/ugeno/component/mZx;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
