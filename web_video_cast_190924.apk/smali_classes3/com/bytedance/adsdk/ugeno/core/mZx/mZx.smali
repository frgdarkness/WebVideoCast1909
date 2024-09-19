.class public Lcom/bytedance/adsdk/ugeno/core/mZx/mZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/mZx/HX$EYQ;


# instance fields
.field private EYQ:I

.field private IPb:Landroid/os/Handler;

.field private Kbd:Lcom/bytedance/adsdk/ugeno/component/mZx;

.field private Pm:Lcom/bytedance/adsdk/ugeno/core/MxO;

.field private Td:Landroid/content/Context;

.field private mZx:Lcom/bytedance/adsdk/ugeno/core/pi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/MxO;Lcom/bytedance/adsdk/ugeno/component/mZx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/ugeno/mZx/HX;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/mZx/HX;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/mZx/HX$EYQ;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/mZx;->IPb:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/mZx;->Td:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/mZx;->Pm:Lcom/bytedance/adsdk/ugeno/core/MxO;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/mZx;->Kbd:Lcom/bytedance/adsdk/ugeno/component/mZx;

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/mZx;->Pm:Lcom/bytedance/adsdk/ugeno/core/MxO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/MxO;->Td()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "delay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/mZx;->Kbd:Lcom/bytedance/adsdk/ugeno/component/mZx;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/mZx;->tp()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/EYQ/Td;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/mZx;->EYQ:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/mZx;->IPb:Landroid/os/Handler;

    int-to-long v2, v0

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public EYQ(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/mZx;->Pm:Lcom/bytedance/adsdk/ugeno/core/MxO;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/MxO;->Td()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAnimation"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/mZx;->Kbd:Lcom/bytedance/adsdk/ugeno/component/mZx;

    invoke-virtual {v2, v2}, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx(Lcom/bytedance/adsdk/ugeno/component/mZx;)Lcom/bytedance/adsdk/ugeno/component/mZx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/mZx;

    move-result-object v1

    const-string v2, "animatorSet"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/core/EYQ;->EYQ(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/component/mZx;)Lcom/bytedance/adsdk/ugeno/core/EYQ;

    move-result-object p1

    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/QQ;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/mZx;->HX()Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lcom/bytedance/adsdk/ugeno/core/QQ;-><init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/core/EYQ;)V

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/QQ;->EYQ()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/mZx;->mZx:Lcom/bytedance/adsdk/ugeno/core/pi;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/mZx;->Pm:Lcom/bytedance/adsdk/ugeno/core/MxO;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/mZx;->Kbd:Lcom/bytedance/adsdk/ugeno/component/mZx;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/pi;->EYQ(Lcom/bytedance/adsdk/ugeno/core/MxO;Lcom/bytedance/adsdk/ugeno/core/pi$mZx;Lcom/bytedance/adsdk/ugeno/core/pi$EYQ;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/mZx;->IPb:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_1
    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/ugeno/core/pi;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/mZx;->mZx:Lcom/bytedance/adsdk/ugeno/core/pi;

    return-void
.end method
