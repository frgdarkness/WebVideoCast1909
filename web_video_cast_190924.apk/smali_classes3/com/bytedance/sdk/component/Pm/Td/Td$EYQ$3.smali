.class Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;->EYQ(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:I

.field final synthetic Pm:Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;

.field final synthetic Td:Ljava/lang/Throwable;

.field final synthetic mZx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ$3;->Pm:Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;

    iput p2, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ$3;->EYQ:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ$3;->mZx:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ$3;->Td:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ$3;->Pm:Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;->EYQ(Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;)Lcom/bytedance/sdk/component/Pm/hu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ$3;->Pm:Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;->EYQ(Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;)Lcom/bytedance/sdk/component/Pm/hu;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ$3;->EYQ:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ$3;->mZx:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ$3;->Td:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/Pm/hu;->EYQ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
