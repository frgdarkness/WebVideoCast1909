.class public Lcom/bytedance/sdk/openadsdk/tp/mZx/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/VwS/Td;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/component/VwS/mZx/EYQ;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/tp/Td;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tp/mZx/EYQ$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/tp/mZx/EYQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/tp/mZx/EYQ;Lcom/bytedance/sdk/component/VwS/mZx/EYQ;)V

    const-string p1, "stats_sdk_thread_num"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/tp/mZx;)V

    return-void
.end method
