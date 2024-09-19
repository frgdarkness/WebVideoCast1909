.class final Lcom/bytedance/sdk/openadsdk/utils/MxO$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/MxO/EYQ/EYQ$EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/MxO;->EYQ(Lcom/bytedance/sdk/openadsdk/MxO/EYQ;IILcom/bytedance/sdk/openadsdk/utils/MxO$EYQ;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/utils/MxO$EYQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/MxO$EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/MxO$1;->EYQ:Lcom/bytedance/sdk/openadsdk/utils/MxO$EYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/MxO$1;->EYQ:Lcom/bytedance/sdk/openadsdk/utils/MxO$EYQ;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/MxO$EYQ;->EYQ()V

    :cond_0
    return-void
.end method

.method public EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;)V
    .locals 0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;->Pm()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/MxO$1;->EYQ:Lcom/bytedance/sdk/openadsdk/utils/MxO$EYQ;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/MxO$EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/MxO$1;->EYQ:Lcom/bytedance/sdk/openadsdk/utils/MxO$EYQ;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/MxO$EYQ;->EYQ()V

    :cond_1
    return-void
.end method
