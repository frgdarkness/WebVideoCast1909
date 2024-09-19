.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;->onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Z

.field final synthetic IPb:Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;

.field final synthetic Kbd:Ljava/lang/String;

.field final synthetic Pm:I

.field final synthetic Td:Ljava/lang/String;

.field final synthetic mZx:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm$4;->IPb:Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm$4;->EYQ:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm$4;->mZx:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm$4;->Td:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm$4;->Pm:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm$4;->Kbd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm$4;->IPb:Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;)Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/EYQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm$4;->IPb:Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;)Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/EYQ;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm$4;->EYQ:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm$4;->mZx:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm$4;->Td:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm$4;->Pm:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm$4;->Kbd:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/EYQ;->EYQ(ZILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
