.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/UB$mZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->zF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->EYQ:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->EYQ:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v1, 0x0

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->EYQ(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/Uc$mZx;)V
    .locals 7

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/Uc$mZx;->mZx:Z

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/Uc$mZx;->Td:Lcom/bytedance/sdk/openadsdk/core/model/NZ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/NZ;->EYQ()I

    move-result v3

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/Uc$mZx;->Td:Lcom/bytedance/sdk/openadsdk/core/model/NZ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/NZ;->mZx()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->EYQ:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/Uc$mZx;->mZx:Z

    const/4 v5, 0x0

    const-string v6, ""

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->EYQ(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
