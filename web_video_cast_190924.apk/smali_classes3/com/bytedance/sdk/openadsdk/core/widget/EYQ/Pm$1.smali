.class Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Pm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Pm;->EYQ(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Ljava/lang/String;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Pm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Pm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Pm$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Pm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Pm$1;->EYQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Pm$1;->EYQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Pm$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Pm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Pm;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/pi;->EYQ(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    return-void
.end method
