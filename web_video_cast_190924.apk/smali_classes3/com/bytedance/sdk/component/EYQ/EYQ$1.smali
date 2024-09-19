.class Lcom/bytedance/sdk/component/EYQ/EYQ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/EYQ/EYQ;->invokeMethod(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Ljava/lang/String;

.field final synthetic mZx:Lcom/bytedance/sdk/component/EYQ/EYQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/EYQ/EYQ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/EYQ/EYQ$1;->mZx:Lcom/bytedance/sdk/component/EYQ/EYQ;

    iput-object p2, p0, Lcom/bytedance/sdk/component/EYQ/EYQ$1;->EYQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/EYQ/EYQ$1;->mZx:Lcom/bytedance/sdk/component/EYQ/EYQ;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/EYQ/EYQ;->IPb:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/EYQ/EYQ$1;->mZx:Lcom/bytedance/sdk/component/EYQ/EYQ;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/component/EYQ/EYQ$1;->EYQ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/EYQ/EYQ;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/EYQ/hu;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/EYQ/hu;->EYQ(Lcom/bytedance/sdk/component/EYQ/hu;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/EYQ/EYQ$1;->mZx:Lcom/bytedance/sdk/component/EYQ/EYQ;

    new-instance v2, Lcom/bytedance/sdk/component/EYQ/Uc;

    iget v3, v0, Lcom/bytedance/sdk/component/EYQ/hu;->EYQ:I

    const-string v4, "Failed to parse invocation."

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/EYQ/Uc;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/EYQ/tPj;->EYQ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/EYQ/EYQ;->mZx(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/hu;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/EYQ/EYQ$1;->mZx:Lcom/bytedance/sdk/component/EYQ/EYQ;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/EYQ/hu;)V

    return-void
.end method
