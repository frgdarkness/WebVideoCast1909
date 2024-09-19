.class Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->mZx(Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;)Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->mZx(Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;)Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;Lcom/bytedance/sdk/component/adexpress/mZx/VwS;)V

    :cond_0
    return-void
.end method
