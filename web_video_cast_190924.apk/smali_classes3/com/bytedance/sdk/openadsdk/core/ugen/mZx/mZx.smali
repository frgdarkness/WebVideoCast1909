.class public Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/nWX;
.implements Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ$EYQ;


# static fields
.field protected static EYQ:I = 0x8


# instance fields
.field private final HX:Lcom/bytedance/sdk/openadsdk/core/ugen/Pm/EYQ;

.field private IPb:Ljava/lang/String;

.field private KO:F

.field private Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field private MxO:Landroid/view/View;

.field private final Pm:Lorg/json/JSONObject;

.field private QQ:Ljava/lang/String;

.field private final Td:Landroid/app/Activity;

.field private UB:J

.field private Uc:Z

.field private VwS:Ljava/lang/String;

.field private hu:J

.field private mZx:Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ;

.field private nWX:F

.field private pi:F

.field private tp:Ljava/lang/String;

.field private tsL:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/Pm/EYQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->Uc:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->Td:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->Pm:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->tp:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->HX:Lcom/bytedance/sdk/openadsdk/core/ugen/Pm/EYQ;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->Pm:Lorg/json/JSONObject;

    return-object p0
.end method

.method private EYQ(Lcom/bytedance/adsdk/ugeno/core/MxO;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 13

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "down_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->tsL:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "down_y"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->pi:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "down_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->hu:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "up_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->nWX:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "up_y"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->KO:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "up_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->UB:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/MxO;->EYQ()Lcom/bytedance/adsdk/ugeno/component/mZx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/mZx;->HX()Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "height"

    const-string v3, "width"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-array v8, v6, [I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v8, v4

    int-to-float v1, v1

    aget v8, v8, v5

    int-to-float v8, v8

    float-to-double v11, v9

    invoke-virtual {v7, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v9, v10

    invoke-virtual {v7, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v9, "left"

    float-to-double v10, v1

    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "top"

    float-to-double v8, v8

    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "rectInfo"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->MxO:Landroid/view/View;

    if-eqz v1, :cond_1

    new-array v7, v6, [I

    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v1, "button_x"

    aget v8, v7, v4

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_y"

    aget v7, v7, v5

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_width"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->MxO:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_height"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->MxO:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->Td:Landroid/app/Activity;

    const v7, 0x1020002

    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-array v7, v6, [I

    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v8, "ad_x"

    aget v4, v7, v4

    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "ad_y"

    aget v7, v7, v5

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "click_area_type"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/MxO;->EYQ()Lcom/bytedance/adsdk/ugeno/component/mZx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/mZx;->nWX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "brickId"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/MxO;->EYQ()Lcom/bytedance/adsdk/ugeno/component/mZx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/mZx;->pi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "endcard_id"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->IPb:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "click_scence"

    invoke-virtual {v0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "user_behavior_type"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->Uc:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->tp:Ljava/lang/String;

    const-string v1, "click"

    invoke-static {p2, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->EYQ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private EYQ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->mZx:Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ$EYQ;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->mZx:Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/ugeno/core/nWX;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->HX:Lcom/bytedance/sdk/openadsdk/core/ugen/Pm/EYQ;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Pm/EYQ;->mZx()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->mZx:Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ;->EYQ(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugen/Pm/Td;)V

    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;)Lcom/bytedance/sdk/openadsdk/core/ugen/Pm/EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->HX:Lcom/bytedance/sdk/openadsdk/core/ugen/Pm/EYQ;

    return-object p0
.end method

.method private mZx()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Pf()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->Td:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->wJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/FH;->Td(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->Td:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->tp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/com/bytedance/overseas/sdk/EYQ/Pm;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    move-result-object v0

    invoke-interface {v0}, Lcom/com/bytedance/overseas/sdk/EYQ/Td;->Pm()V

    return-void

    :cond_2
    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->XPd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "play.google.com/store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "?id="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->Td:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->tp:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/com/bytedance/overseas/sdk/EYQ/mZx;->EYQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->Td:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->tp:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Ljava/lang/String;)I

    move-result v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->tp:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->Td:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0, v4, v6}, Lcom/com/bytedance/overseas/sdk/EYQ/Pm;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/lEs;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/com/bytedance/overseas/sdk/EYQ/Td;ZI)Z

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 8

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->Td:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->mZx:Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/EYQ;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->po()Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->po()Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;->Td()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->QQ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->po()Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;->EYQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->IPb:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->po()Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;->mZx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->VwS:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->HX:Lcom/bytedance/sdk/openadsdk/core/ugen/Pm/EYQ;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Pm/mZx;->EYQ()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx;->EYQ()Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->QQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->IPb:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->VwS:Ljava/lang/String;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx$1;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;)V

    const-string v2, "endcard"

    const-string v6, ""

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$EYQ;)V

    return-void
.end method

.method public EYQ(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->MxO:Landroid/view/View;

    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/ugeno/component/mZx;Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->tsL:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->EYQ:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->pi:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->EYQ:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_5

    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->Uc:Z

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->nWX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->KO:F

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->nWX:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->tsL:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->EYQ:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gez p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->KO:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->pi:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->EYQ:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_4

    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->Uc:Z

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->UB:J

    :cond_5
    :goto_0
    return-void

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->hu:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->tsL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->pi:F

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->Uc:Z

    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/ugeno/core/MxO;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/MxO;->Td()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->Td:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->mZx()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->Td:Landroid/app/Activity;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;->hYh()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->EYQ(Lcom/bytedance/adsdk/ugeno/core/MxO;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->Td:Landroid/app/Activity;

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->mN()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->Td:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->tp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
