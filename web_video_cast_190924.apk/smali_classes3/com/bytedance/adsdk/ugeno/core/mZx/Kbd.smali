.class public Lcom/bytedance/adsdk/ugeno/core/mZx/Kbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/mZx/HX$EYQ;


# instance fields
.field private EYQ:Z

.field private IPb:Lcom/bytedance/adsdk/ugeno/component/mZx;

.field private Kbd:Lcom/bytedance/adsdk/ugeno/core/MxO;

.field private Pm:Landroid/content/Context;

.field private Td:Lcom/bytedance/adsdk/ugeno/core/pi;

.field private VwS:Landroid/os/Handler;

.field private mZx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/MxO;Lcom/bytedance/adsdk/ugeno/component/mZx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/ugeno/mZx/HX;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/mZx/HX;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/mZx/HX$EYQ;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Kbd;->VwS:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Kbd;->Pm:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Kbd;->Kbd:Lcom/bytedance/adsdk/ugeno/core/MxO;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Kbd;->IPb:Lcom/bytedance/adsdk/ugeno/component/mZx;

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Kbd;->Kbd:Lcom/bytedance/adsdk/ugeno/core/MxO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/MxO;->Td()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "interval"

    const-string v2, "8000"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Kbd;->IPb:Lcom/bytedance/adsdk/ugeno/component/mZx;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/mZx;->tp()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/EYQ/Td;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Kbd;->mZx:I

    const-string v1, "repeat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Kbd;->EYQ:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Kbd;->VwS:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Kbd;->mZx:I

    int-to-long v1, v1

    const/16 v3, 0x3e9

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
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

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Kbd;->Td:Lcom/bytedance/adsdk/ugeno/core/pi;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Kbd;->Kbd:Lcom/bytedance/adsdk/ugeno/core/MxO;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Kbd;->IPb:Lcom/bytedance/adsdk/ugeno/component/mZx;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/pi;->EYQ(Lcom/bytedance/adsdk/ugeno/core/MxO;Lcom/bytedance/adsdk/ugeno/core/pi$mZx;Lcom/bytedance/adsdk/ugeno/core/pi$EYQ;)V

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Kbd;->EYQ:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Kbd;->VwS:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Kbd;->mZx:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Kbd;->VwS:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/ugeno/core/pi;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Kbd;->Td:Lcom/bytedance/adsdk/ugeno/core/pi;

    return-void
.end method
