.class Lcom/bytedance/sdk/openadsdk/core/model/KO$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/mZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KO;->HX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/KO;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$12;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$12;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$12;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->mZx()V

    :cond_0
    return-void
.end method
