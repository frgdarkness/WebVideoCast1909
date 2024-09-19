.class public Lcom/bytedance/adsdk/ugeno/core/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;
    }
.end annotation


# instance fields
.field private EYQ:Ljava/lang/String;

.field private IPb:Ljava/lang/String;

.field private Kbd:J

.field private Pm:J

.field private Td:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;",
            ">;"
        }
    .end annotation
.end field

.field private mZx:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EYQ(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/component/mZx;)Lcom/bytedance/adsdk/ugeno/core/EYQ;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/EYQ;->EYQ(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/component/mZx;)Lcom/bytedance/adsdk/ugeno/core/EYQ;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static EYQ(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/component/mZx;)Lcom/bytedance/adsdk/ugeno/core/EYQ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/core/EYQ;->EYQ(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/component/mZx;)Lcom/bytedance/adsdk/ugeno/core/EYQ;

    move-result-object p0

    return-object p0
.end method

.method public static EYQ(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/component/mZx;)Lcom/bytedance/adsdk/ugeno/core/EYQ;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/EYQ;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/EYQ;-><init>()V

    const-string v1, "ordering"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/EYQ;->EYQ(Ljava/lang/String;)V

    const-string v1, "loop"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "infinite"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/EYQ;->EYQ(F)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/EYQ;->EYQ(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/EYQ;->EYQ(F)V

    :goto_0
    const-string v1, "duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/adsdk/ugeno/core/EYQ;->EYQ(J)V

    const-string v1, "startDelay"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/component/mZx;->tp()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/adsdk/ugeno/EYQ/Td;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/mZx/Td;->EYQ(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/EYQ;->mZx(J)V

    const-string v1, "loopMode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/EYQ;->mZx(Ljava/lang/String;)V

    const-string v1, "animators"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-static {p1, v3}, Lcom/bytedance/adsdk/ugeno/mZx/mZx;->EYQ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    invoke-static {v3, p2}, Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;->EYQ(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/component/mZx;)Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/EYQ;->EYQ(Ljava/util/List;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public EYQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ;->EYQ:Ljava/lang/String;

    return-object v0
.end method

.method public EYQ(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ;->mZx:F

    return-void
.end method

.method public EYQ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ;->Pm:J

    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ;->EYQ:Ljava/lang/String;

    return-void
.end method

.method public EYQ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ;->Td:Ljava/util/List;

    return-void
.end method

.method public IPb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ;->IPb:Ljava/lang/String;

    return-object v0
.end method

.method public Kbd()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ;->Kbd:J

    return-wide v0
.end method

.method public Pm()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ;->Pm:J

    return-wide v0
.end method

.method public Td()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/EYQ$EYQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ;->Td:Ljava/util/List;

    return-object v0
.end method

.method public mZx()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ;->mZx:F

    return v0
.end method

.method public mZx(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ;->Kbd:J

    return-void
.end method

.method public mZx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ;->IPb:Ljava/lang/String;

    return-void
.end method
