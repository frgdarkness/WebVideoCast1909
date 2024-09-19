.class public Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/nWX;
.implements Lcom/bytedance/adsdk/ugeno/core/pi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ$EYQ;
    }
.end annotation


# instance fields
.field private final EYQ:Landroid/content/Context;

.field private Pm:Lcom/bytedance/adsdk/ugeno/core/nWX;

.field private Td:Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ$EYQ;

.field private mZx:Lcom/bytedance/adsdk/ugeno/component/mZx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/component/mZx<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ;->EYQ:Landroid/content/Context;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugen/Pm/Td;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ;->mZx(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugen/Pm/Td;)V

    return-void
.end method

.method private mZx(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugen/Pm/Td;)V
    .locals 3

    const/16 v0, 0xbb8

    :try_start_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/tp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ;->EYQ:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/tp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/core/tp;->EYQ(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/component/mZx;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ;->mZx:Lcom/bytedance/adsdk/ugeno/component/mZx;

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "ugen render fail"

    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Pm/Td;->EYQ(ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/mZx;->HX()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/tp;->EYQ(Lcom/bytedance/adsdk/ugeno/core/pi;)V

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/tp;->EYQ(Lcom/bytedance/adsdk/ugeno/core/nWX;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_3

    :try_start_1
    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/MxO;->EYQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    :cond_3
    :try_start_2
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/ugeno/core/tp;->mZx(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ;->mZx:Lcom/bytedance/adsdk/ugeno/component/mZx;

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Pm/Td;->EYQ(Lcom/bytedance/adsdk/ugeno/component/mZx;)V

    :cond_4
    return-void

    :goto_1
    if-eqz p3, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ugen render fail exception is"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Pm/Td;->EYQ(ILjava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/adsdk/ugeno/component/mZx;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ;->Pm:Lcom/bytedance/adsdk/ugeno/core/nWX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/nWX;->EYQ(Lcom/bytedance/adsdk/ugeno/component/mZx;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/ugeno/core/MxO;Lcom/bytedance/adsdk/ugeno/core/pi$mZx;Lcom/bytedance/adsdk/ugeno/core/pi$EYQ;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/MxO;->mZx()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/MxO;->mZx()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ$EYQ;

    if-eqz p3, :cond_2

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ$EYQ;->EYQ(Lcom/bytedance/adsdk/ugeno/core/MxO;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/MxO;->Pm()Lcom/bytedance/adsdk/ugeno/core/MxO;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/MxO;->Pm()Lcom/bytedance/adsdk/ugeno/core/MxO;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/pi$mZx;->EYQ(Lcom/bytedance/adsdk/ugeno/core/MxO;)V

    :cond_3
    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/ugeno/core/nWX;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ;->Pm:Lcom/bytedance/adsdk/ugeno/core/nWX;

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ$EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ$EYQ;

    return-void
.end method

.method public EYQ(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugen/Pm/Td;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ;->mZx(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugen/Pm/Td;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugen/Pm/Td;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Ljava/lang/Runnable;)V

    return-void
.end method
