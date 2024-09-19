.class Lcom/bytedance/sdk/openadsdk/component/VwS$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/VwS$1;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/EYQ;Lcom/bytedance/sdk/openadsdk/core/model/mZx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/component/VwS$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/VwS$1;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$1$1;->mZx:Lcom/bytedance/sdk/openadsdk/component/VwS$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$1$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$1$1;->mZx:Lcom/bytedance/sdk/openadsdk/component/VwS$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/VwS$1;->Td:Lcom/bytedance/sdk/openadsdk/component/VwS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;)Lcom/bytedance/sdk/openadsdk/core/model/XN;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/XN;->EYQ(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$1$1;->mZx:Lcom/bytedance/sdk/openadsdk/component/VwS$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/VwS$1;->Td:Lcom/bytedance/sdk/openadsdk/component/VwS;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;

    const/16 v2, 0x64

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$1$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/UB;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;)V

    return-void
.end method
