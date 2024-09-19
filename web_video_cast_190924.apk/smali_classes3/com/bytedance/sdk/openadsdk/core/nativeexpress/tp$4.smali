.class final Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tp$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/widget/EYQ/mZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tp;->EYQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/component/widget/mZx/EYQ;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mZx()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/mZx/EYQ;->EYQ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->UB(I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/mZx/EYQ;->mZx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zF(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/mZx/EYQ;->Td()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Uc(Ljava/lang/String;)V

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method
