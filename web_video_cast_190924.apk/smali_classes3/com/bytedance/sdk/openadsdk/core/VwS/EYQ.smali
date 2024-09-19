.class public Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;

.field private HX:I

.field private IPb:Ljava/lang/String;

.field private KO:Ljava/lang/String;

.field private Kbd:Ljava/lang/String;

.field private MxO:Ljava/lang/String;

.field private Pm:Ljava/lang/String;

.field private QQ:D

.field Td:Lcom/bytedance/sdk/openadsdk/core/VwS/Td;

.field private VwS:Ljava/lang/String;

.field mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;

.field private nWX:Z

.field private pi:Ljava/lang/String;

.field private tp:I

.field private final tsL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/tp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;-><init>(Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->tsL:Ljava/util/Set;

    const-string v0, "VAST_ACTION_BUTTON"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->pi:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->nWX:Z

    return-void
.end method

.method public static EYQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;-><init>()V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;

    const-string v2, "videoTrackers"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;->EYQ(Lorg/json/JSONObject;)V

    const-string v1, "vastIcon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;->EYQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;

    const-string v1, "endCard"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->mZx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/VwS/Td;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/VwS/Td;

    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->Pm:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->Kbd:Ljava/lang/String;

    const-string v1, "clickThroughUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->IPb:Ljava/lang/String;

    const-string v1, "videoUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->VwS:Ljava/lang/String;

    const-string v1, "videDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->QQ:D

    const-string v1, "tag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->MxO:Ljava/lang/String;

    const-string v1, "videoWidth"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->HX:I

    const-string v1, "videoHeight"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->HX:I

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->tsL:Ljava/util/Set;

    const-string v2, "viewabilityVendor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/tp;->EYQ(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private hu()Lorg/json/JSONArray;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->tsL:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/VwS/tp;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/VwS/tp;->Pm()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;

    return-object v0
.end method

.method public EYQ(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->QQ:D

    return-void
.end method

.method public EYQ(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->HX:I

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/VwS/Td;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->VwS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->EYQ(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/VwS/Td;

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->VwS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->EYQ(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/VwS/Td;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    :cond_1
    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->Pm:Ljava/lang/String;

    return-void
.end method

.method public EYQ(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/tp;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->tsL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public HX()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->IPb:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->KO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->KO:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->KO:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->pi:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "VAST_ICON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "VAST_END_CARD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/VwS/Td;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->QQ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/VwS/Td;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->QQ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->QQ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->QQ:Ljava/lang/String;

    :cond_3
    :goto_0
    const-string v1, "VAST_ACTION_BUTTON"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->pi:Ljava/lang/String;

    return-object v0
.end method

.method public IPb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->IPb:Ljava/lang/String;

    return-object v0
.end method

.method public IPb(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->MxO:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;->EYQ(Ljava/lang/String;)V

    return-void
.end method

.method public KO()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->nWX:Z

    return-void
.end method

.method public Kbd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->Kbd:Ljava/lang/String;

    return-object v0
.end method

.method public Kbd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->pi:Ljava/lang/String;

    return-void
.end method

.method public MxO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->MxO:Ljava/lang/String;

    return-object v0
.end method

.method public Pm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->Pm:Ljava/lang/String;

    return-object v0
.end method

.method public Pm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->VwS:Ljava/lang/String;

    return-void
.end method

.method public QQ()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->QQ:D

    return-wide v0
.end method

.method public Td()Lcom/bytedance/sdk/openadsdk/core/VwS/Td;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/VwS/Td;

    return-object v0
.end method

.method public Td(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->IPb:Ljava/lang/String;

    return-void
.end method

.method public VwS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->VwS:Ljava/lang/String;

    return-object v0
.end method

.method public VwS(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->KO:Ljava/lang/String;

    return-void
.end method

.method public mZx()Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;

    return-object v0
.end method

.method public mZx(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->tp:I

    return-void
.end method

.method public mZx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->Kbd:Ljava/lang/String;

    return-void
.end method

.method public nWX()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/tp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->tsL:Ljava/util/Set;

    return-object v0
.end method

.method public pi()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->tp:I

    return v0
.end method

.method public tp()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;->EYQ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "videoTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;

    if-eqz v1, :cond_0

    const-string v2, "vastIcon"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;->EYQ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/VwS/Td;

    if-eqz v1, :cond_1

    const-string v2, "endCard"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->EYQ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "title"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->Pm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "description"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->Kbd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clickThroughUrl"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->IPb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "videoUrl"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->VwS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "videDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->QQ:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "tag"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->MxO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "videoWidth"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->HX:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "videoHeight"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->tp:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "viewabilityVendor"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->hu()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public tsL()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->HX:I

    return v0
.end method
