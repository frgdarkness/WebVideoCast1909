.class public Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mZx/Td;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EYQ"
.end annotation


# direct methods
.method public static EYQ(IIIILcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;I)V
    .locals 10

    new-instance v9, Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ$4;

    const-string v1, "resource_detail"

    move-object v0, v9

    move-object v2, p5

    move-object v3, p4

    move v4, p0

    move/from16 v5, p6

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ$4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;IIIII)V

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void
.end method

.method public static EYQ(IILcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ$2;

    const-string v1, "res_hit"

    invoke-direct {v0, v1, p2, p1, p0}, Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;II)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void
.end method

.method public static EYQ(JLcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V
    .locals 9

    new-instance v8, Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ$3;

    const-string v1, "page_init"

    move-object v0, v8

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    move-wide v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;J)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void
.end method

.method public static EYQ(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ$1;

    const-string v1, "res_hit"

    invoke-direct {v0, v1, p2, p1, p0}, Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void
.end method
