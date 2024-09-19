.class Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;->EYQ(Lcom/bytedance/sdk/component/Pm/MxO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/Pm/MxO;

.field final synthetic mZx:Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;Lcom/bytedance/sdk/component/Pm/MxO;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ$2;->mZx:Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;

    iput-object p2, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ$2;->EYQ:Lcom/bytedance/sdk/component/Pm/MxO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ$2;->mZx:Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;->EYQ(Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;)Lcom/bytedance/sdk/component/Pm/hu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ$2;->mZx:Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;->EYQ(Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;)Lcom/bytedance/sdk/component/Pm/hu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ$2;->EYQ:Lcom/bytedance/sdk/component/Pm/MxO;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Pm/hu;->EYQ(Lcom/bytedance/sdk/component/Pm/MxO;)V

    :cond_0
    return-void
.end method
