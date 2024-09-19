.class Lcom/bytedance/sdk/openadsdk/mZx/tp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Ljava/lang/String;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/mZx/tp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mZx/tp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp$2;->mZx:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp$2;->EYQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp$2;->mZx:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->mZx(Lcom/bytedance/sdk/openadsdk/mZx/tp;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp$2;->EYQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tsL;->EYQ(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
