.class Lcom/bytedance/sdk/openadsdk/core/Uc$1;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Uc;->EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hYh;ILcom/bytedance/sdk/openadsdk/core/UB$EYQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic Kbd:Lcom/bytedance/sdk/openadsdk/core/Uc;

.field final synthetic Pm:Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;

.field final synthetic Td:I

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/model/hYh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Uc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hYh;ILcom/bytedance/sdk/openadsdk/core/UB$EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$1;->Kbd:Lcom/bytedance/sdk/openadsdk/core/Uc;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$1;->EYQ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/hYh;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$1;->Td:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$1;->Pm:Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$1;->Kbd:Lcom/bytedance/sdk/openadsdk/core/Uc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$1;->EYQ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/hYh;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$1;->Td:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$1;->Pm:Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Uc;->EYQ(Lcom/bytedance/sdk/openadsdk/core/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hYh;ILcom/bytedance/sdk/openadsdk/core/UB$EYQ;)V

    return-void
.end method
