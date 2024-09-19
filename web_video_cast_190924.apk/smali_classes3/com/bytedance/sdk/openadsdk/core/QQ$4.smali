.class Lcom/bytedance/sdk/openadsdk/core/QQ$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Ljava/lang/String;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/QQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/QQ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QQ$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/QQ;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/QQ$4;->EYQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mZx;->Td()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "extra_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QQ$4;->EYQ:Ljava/lang/String;

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Pm/Pm;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
