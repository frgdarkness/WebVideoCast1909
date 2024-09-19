.class public Lcom/com/bytedance/overseas/sdk/EYQ/Pm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/EYQ/Td;
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/FH;->QQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/com/bytedance/overseas/sdk/EYQ/mZx;

    invoke-direct {v0, p0, p1, p2}, Lcom/com/bytedance/overseas/sdk/EYQ/mZx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/com/bytedance/overseas/sdk/EYQ/EYQ;

    invoke-direct {v0, p0, p1, p2}, Lcom/com/bytedance/overseas/sdk/EYQ/EYQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
