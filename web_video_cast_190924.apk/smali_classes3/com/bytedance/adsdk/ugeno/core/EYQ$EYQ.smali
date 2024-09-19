.class public Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/EYQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EYQ"
.end annotation


# instance fields
.field private EYQ:J

.field private HX:Ljava/lang/String;

.field private IPb:F

.field private Kbd:Ljava/lang/String;

.field private Pm:J

.field private QQ:[F

.field private Td:Ljava/lang/String;

.field private VwS:F

.field private mZx:F

.field private tp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EYQ(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/component/mZx;)Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;-><init>()V

    const-string v1, "duration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->EYQ(J)V

    const-string v1, "loop"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "infinite"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->EYQ(F)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->EYQ(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->EYQ(F)V

    :goto_0
    const-string v1, "loopMode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->EYQ(Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->mZx(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->Kbd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ripple"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "rippleColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->Td(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->Kbd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backgroundColor"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "valueFrom"

    const-string v3, "valueTo"

    if-eqz v1, :cond_3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/mZx;->tp()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/adsdk/ugeno/EYQ/Td;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/mZx/EYQ;->EYQ(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/mZx/EYQ;->EYQ(Ljava/lang/String;)I

    move-result v1

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->mZx(F)V

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->Td(F)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->mZx(F)V

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->Td(F)V

    :goto_1
    const-string v1, "interpolator"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->Pm(Ljava/lang/String;)V

    const-string v1, "startDelay"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/mZx;->tp()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/adsdk/ugeno/EYQ/Td;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lcom/bytedance/adsdk/ugeno/mZx/Td;->EYQ(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->mZx(J)V

    const-string p1, "values"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array p1, p1, [F

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->EYQ([F)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method public EYQ()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->EYQ:J

    return-wide v0
.end method

.method public EYQ(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->mZx:F

    return-void
.end method

.method public EYQ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->EYQ:J

    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->Td:Ljava/lang/String;

    return-void
.end method

.method public EYQ([F)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->QQ:[F

    return-void
.end method

.method public HX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->HX:Ljava/lang/String;

    return-object v0
.end method

.method public IPb()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->IPb:F

    return v0
.end method

.method public Kbd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->Kbd:Ljava/lang/String;

    return-object v0
.end method

.method public Pm()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->Pm:J

    return-wide v0
.end method

.method public Pm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->HX:Ljava/lang/String;

    return-void
.end method

.method public QQ()[F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->QQ:[F

    return-object v0
.end method

.method public Td()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->Td:Ljava/lang/String;

    return-object v0
.end method

.method public Td(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->VwS:F

    return-void
.end method

.method public Td(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->tp:Ljava/lang/String;

    return-void
.end method

.method public VwS()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->VwS:F

    return v0
.end method

.method public mZx()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->mZx:F

    return v0
.end method

.method public mZx(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->IPb:F

    return-void
.end method

.method public mZx(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->Pm:J

    return-void
.end method

.method public mZx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->Kbd:Ljava/lang/String;

    return-void
.end method

.method public tp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->tp:Ljava/lang/String;

    return-object v0
.end method
