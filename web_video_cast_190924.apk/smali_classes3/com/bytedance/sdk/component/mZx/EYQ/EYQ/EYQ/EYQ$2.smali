.class Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/Td;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/Td;

.field final synthetic mZx:Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;Lcom/bytedance/sdk/component/mZx/EYQ/Td;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ$2;->mZx:Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;

    iput-object p2, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ$2;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/Td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ$2;->mZx:Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->EYQ()Lcom/bytedance/sdk/component/mZx/EYQ/KO;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ$2;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/Td;

    iget-object v1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ$2;->mZx:Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "response is null"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/mZx/EYQ/Td;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/mZx;Ljava/io/IOException;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ$2;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/Td;

    iget-object v2, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ$2;->mZx:Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/mZx/EYQ/Td;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/mZx;Lcom/bytedance/sdk/component/mZx/EYQ/KO;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ$2;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/Td;

    iget-object v2, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ$2;->mZx:Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/mZx/EYQ/Td;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/mZx;Ljava/io/IOException;)V

    return-void
.end method
