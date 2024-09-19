.class Lcom/bytedance/sdk/openadsdk/core/KO$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/mZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/KO;->mZx(Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/KO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/KO;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KO$3;->EYQ:Lcom/bytedance/sdk/openadsdk/core/KO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KO$3;->EYQ:Lcom/bytedance/sdk/openadsdk/core/KO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/KO;->EYQ(Lcom/bytedance/sdk/openadsdk/core/KO;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/IPb;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void
.end method
