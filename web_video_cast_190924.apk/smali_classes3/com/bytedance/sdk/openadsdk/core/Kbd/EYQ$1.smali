.class Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ$1;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->mZx(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Ljava/lang/String;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ$1;->EYQ:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ$1;->EYQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setDeviceId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
