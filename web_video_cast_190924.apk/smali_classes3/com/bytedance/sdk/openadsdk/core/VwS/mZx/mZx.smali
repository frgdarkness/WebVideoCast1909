.class public Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/mZx;
.super Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/mZx$EYQ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/mZx;",
        ">;"
    }
.end annotation


# instance fields
.field private final EYQ:F


# direct methods
.method private constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;Ljava/lang/Boolean;)V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/mZx;->EYQ:F

    return-void
.end method

.method synthetic constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/mZx$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/mZx;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/mZx;)I
    .locals 2

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/mZx;->EYQ:F

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/mZx;->EYQ:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public EYQ(F)Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/mZx;->EYQ:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->Kbd()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/mZx;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/mZx;)I

    move-result p1

    return p1
.end method

.method public h_()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->h_()V

    return-void
.end method

.method public mZx()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "content"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->Td()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/mZx;->EYQ:F

    float-to-double v1, v1

    const-string v3, "trackingFraction"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method
