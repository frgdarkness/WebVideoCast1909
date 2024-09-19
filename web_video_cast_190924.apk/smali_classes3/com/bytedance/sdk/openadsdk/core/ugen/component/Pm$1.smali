.class Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/mZx/VwS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm;Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm$1;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm$1;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm;Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;ILjava/lang/String;)V

    return-void
.end method

.method public EYQ(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/mZx/nWX;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm$1;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;->Td()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/KO;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/KO;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/KO;->EYQ(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm;->mZx(Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm;)Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;->rfB()Lcom/bytedance/adsdk/ugeno/core/hu;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/hu;->EYQ(Lcom/bytedance/adsdk/ugeno/core/KO;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm;->mZx(Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm;)Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/pi;->Kbd()Lcom/bytedance/sdk/component/adexpress/mZx/HX;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/HX;->tp()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm$1;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;->mZx()Lcom/bytedance/sdk/component/adexpress/mZx/KO;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm;->Td(Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm;)Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/mZx/KO;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/Pm;Lcom/bytedance/sdk/component/adexpress/mZx/nWX;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm$1;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;->EYQ(Z)V

    return-void
.end method
