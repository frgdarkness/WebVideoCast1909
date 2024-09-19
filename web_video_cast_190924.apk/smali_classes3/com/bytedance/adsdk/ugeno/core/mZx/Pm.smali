.class public Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private EYQ:F

.field private HX:Z

.field private IPb:Ljava/lang/String;

.field private Kbd:Lcom/bytedance/adsdk/ugeno/core/MxO;

.field private Pm:Lcom/bytedance/adsdk/ugeno/core/MxO;

.field private QQ:Z

.field private Td:I

.field private VwS:Landroid/content/Context;

.field private mZx:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/MxO;Lcom/bytedance/adsdk/ugeno/core/MxO;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->Td:I

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->VwS:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->Pm:Lcom/bytedance/adsdk/ugeno/core/MxO;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->Kbd:Lcom/bytedance/adsdk/ugeno/core/MxO;

    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->HX:Z

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->EYQ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/MxO;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->Td:I

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->VwS:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->Pm:Lcom/bytedance/adsdk/ugeno/core/MxO;

    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->HX:Z

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->EYQ()V

    return-void
.end method

.method private EYQ()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->Pm:Lcom/bytedance/adsdk/ugeno/core/MxO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/MxO;->Td()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "slideThreshold"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->Td:I

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->Pm:Lcom/bytedance/adsdk/ugeno/core/MxO;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/MxO;->Td()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "slideDirection"

    const-string v2, "up"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->IPb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/adsdk/ugeno/core/pi;Lcom/bytedance/adsdk/ugeno/component/mZx;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->QQ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->HX:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->EYQ:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->mZx:F

    sub-float v2, p3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->Kbd:Lcom/bytedance/adsdk/ugeno/core/MxO;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/pi;->EYQ(Lcom/bytedance/adsdk/ugeno/core/MxO;Lcom/bytedance/adsdk/ugeno/core/pi$mZx;Lcom/bytedance/adsdk/ugeno/core/pi$EYQ;)V

    return v1

    :cond_2
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->Td:I

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->Pm:Lcom/bytedance/adsdk/ugeno/core/MxO;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/pi;->EYQ(Lcom/bytedance/adsdk/ugeno/core/MxO;Lcom/bytedance/adsdk/ugeno/core/pi$mZx;Lcom/bytedance/adsdk/ugeno/core/pi$EYQ;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->QQ:Z

    return v1

    :cond_3
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->VwS:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->EYQ:F

    sub-float/2addr v0, v3

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/mZx/QQ;->mZx(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->VwS:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->mZx:F

    sub-float/2addr p3, v3

    invoke-static {v2, p3}, Lcom/bytedance/adsdk/ugeno/mZx/QQ;->mZx(Landroid/content/Context;F)I

    move-result p3

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->IPb:Ljava/lang/String;

    const-string v3, "up"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    neg-int v0, p3

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->IPb:Ljava/lang/String;

    const-string v4, "down"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, p3

    goto :goto_0

    :cond_5
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->IPb:Ljava/lang/String;

    const-string v2, "left"

    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    neg-int v0, v0

    goto :goto_0

    :cond_6
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->IPb:Ljava/lang/String;

    const-string v2, "right"

    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->Td:I

    if-lt v0, p3, :cond_8

    if-eqz p1, :cond_a

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->Pm:Lcom/bytedance/adsdk/ugeno/core/MxO;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/pi;->EYQ(Lcom/bytedance/adsdk/ugeno/core/MxO;Lcom/bytedance/adsdk/ugeno/core/pi$mZx;Lcom/bytedance/adsdk/ugeno/core/pi$EYQ;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->QQ:Z

    return v1

    :cond_8
    return v3

    :cond_9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->EYQ:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;->mZx:F

    :cond_a
    :goto_1
    return v1
.end method
