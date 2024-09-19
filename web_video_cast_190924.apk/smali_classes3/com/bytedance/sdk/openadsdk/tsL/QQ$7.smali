.class Lcom/bytedance/sdk/openadsdk/tsL/QQ$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tsL/QQ;->mN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$7;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$7;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->HX(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)J

    move-result-wide v0

    const-string v2, "Clicking on the hot zone causes the program to freeze."

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$7;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->HX(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)J

    move-result-wide v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$7;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->tp(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)J

    move-result-wide v6

    sub-long/2addr v0, v6

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$7;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->MxO(Lcom/bytedance/sdk/openadsdk/tsL/QQ;)I

    move-result v6

    int-to-long v6, v6

    cmp-long v8, v0, v6

    if-gtz v8, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$7;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->tr()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$7;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    invoke-static {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->EYQ(Lcom/bytedance/sdk/openadsdk/tsL/QQ;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$7;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    invoke-static {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->mZx(Lcom/bytedance/sdk/openadsdk/tsL/QQ;J)J

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$7;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->mZx(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/QQ$7;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->mZx(ILjava/lang/String;)V

    return-void
.end method
