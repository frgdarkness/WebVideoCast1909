.class Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EYQ"
.end annotation


# instance fields
.field EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;

.field private Td:I

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm;ILcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm$EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm$EYQ;->Td:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm$EYQ;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm$EYQ;->Td:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm$EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm;->Td(Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm;)Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->EYQ(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm$EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm$EYQ;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;

    const/16 v2, 0x89

    const-string v3, "time out"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/core/ugen/component/Pm;Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
