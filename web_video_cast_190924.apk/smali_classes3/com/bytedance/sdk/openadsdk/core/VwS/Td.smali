.class public Lcom/bytedance/sdk/openadsdk/core/VwS/Td;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected EYQ:I

.field protected HX:Ljava/lang/String;

.field protected IPb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;",
            ">;"
        }
    .end annotation
.end field

.field protected Kbd:Ljava/lang/String;

.field private final MxO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected Pm:Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$mZx;

.field protected QQ:Ljava/lang/String;

.field protected Td:Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$EYQ;

.field protected VwS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;",
            ">;"
        }
    .end annotation
.end field

.field protected mZx:I

.field private tp:Ljava/lang/String;

.field private tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;


# direct methods
.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$EYQ;Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$mZx;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$EYQ;",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$mZx;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->IPb:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->VwS:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->MxO:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->EYQ:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->mZx:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->Td:Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$EYQ;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->Pm:Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$mZx;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->Kbd:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->IPb:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->VwS:Ljava/util/List;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->QQ:Ljava/lang/String;

    const-string p1, "endcard_click"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->HX:Ljava/lang/String;

    return-void
.end method

.method public static EYQ(IIIILcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$mZx;Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$EYQ;)F
    .locals 0

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    int-to-float p1, p1

    div-float p1, p0, p1

    int-to-float p2, p2

    int-to-float p3, p3

    div-float p3, p2, p3

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p2, p0, p2

    div-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float/2addr p1, p0

    invoke-static {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$mZx;Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$EYQ;)F

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    div-float/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static EYQ(Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$mZx;Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$EYQ;)F
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td$1;->EYQ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const p0, 0x3f99999a    # 1.2f

    return p0

    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$EYQ;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$EYQ;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x3f4ccccd    # 0.8f

    return p0

    :cond_4
    return v2
.end method

.method public static mZx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/VwS/Td;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "width"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "height"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$EYQ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creativeType"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$mZx;->EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$mZx;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "resourceType"

    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "contentUrl"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "clickThroughUri"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "clickTrackers"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "creativeViewTrackers"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_1

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$EYQ;

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$EYQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_2

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$EYQ;

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$EYQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$EYQ;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$EYQ;

    move-result-object v4

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$mZx;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$mZx;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;-><init>(IILcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$EYQ;Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$mZx;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public EYQ()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->EYQ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->mZx:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->Td:Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$EYQ;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creativeType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->Pm:Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$mZx;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resourceType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "contentUrl"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->Kbd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clickThroughUri"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->QQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->IPb:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->EYQ(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "clickTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->VwS:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->EYQ(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "creativeViewTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public EYQ(J)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->IPb:Ljava/util/List;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->tp:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->HX:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-direct {v5, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    const/4 v1, 0x0

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->EYQ(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->tp:Ljava/lang/String;

    return-void
.end method

.method public IPb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->Kbd:Ljava/lang/String;

    return-object v0
.end method

.method public Kbd()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->Pm:Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$mZx;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$mZx;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$mZx;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->Td:Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$EYQ;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$EYQ;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->Kbd:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Pm()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td$1;->EYQ:[I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->Pm:Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$mZx;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->EYQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" height=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->mZx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->Kbd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></iframe>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->Kbd:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->Td:Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$EYQ;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$EYQ;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<html><head></head><body style=\"margin:0;padding:0\"><img src=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->Kbd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" width=\"100%\" style=\"max-width:100%;max-height:100%;\" /></body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$EYQ;

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<script src=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->Kbd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></script>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Td()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->mZx:I

    return v0
.end method

.method public mZx()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->EYQ:I

    return v0
.end method

.method public mZx(J)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->MxO:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->VwS:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->tp:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->mZx(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ;JLjava/lang/String;)V

    :cond_0
    return-void
.end method
