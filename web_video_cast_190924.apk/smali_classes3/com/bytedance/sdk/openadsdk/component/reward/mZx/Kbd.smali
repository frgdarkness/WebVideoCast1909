.class public Lcom/bytedance/sdk/openadsdk/component/reward/mZx/Kbd;
.super Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/HX/Kbd;


# instance fields
.field private final KO:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field private hu:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/Kbd;->KO:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-void
.end method

.method public static EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;ZLjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_backup"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "choose_ad_start_show"

    invoke-static {v1, p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "req_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->ZFP()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/tp/Td;

    move-result-object p0

    invoke-virtual {p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public EYQ(IJ)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/Kbd;->hu:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/Kbd;->KO:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Pf(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/Kbd;->KO:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->VwS:Ljava/lang/String;

    invoke-static {v0, v2, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;IJ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/Kbd;->KO:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->wj()Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/EYQ;I)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/Kbd$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/Kbd$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mZx/Kbd;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public EYQ(Landroid/widget/FrameLayout;)V
    .locals 0

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/nWX;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->mN:Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->mZx(Lcom/bytedance/sdk/component/adexpress/mZx/nWX;)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/Kbd;->KO:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/Kbd;->KO:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Landroid/widget/FrameLayout;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;)V

    return-void
.end method

.method public IPb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Kbd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected Nvm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public VwS()V
    .locals 0

    return-void
.end method

.method public lEs()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->mN:Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;->QQ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/Kbd;->hu:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->mN:Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Lcom/bytedance/sdk/openadsdk/HX/Kbd;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;->lEs()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->mN:Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;->QQ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;->xt()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->na:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->mZx()V

    :cond_3
    :goto_1
    return-void
.end method

.method public mZx(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/Kbd;->hu:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "has_focus"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/Kbd;->KO:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->VwS:Ljava/lang/String;

    const-string v2, "choose_ad_focus_changed"

    invoke-static {v2, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public mZx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/Kbd;->hu:Z

    return v0
.end method
