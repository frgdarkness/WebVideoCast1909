.class Lcom/bytedance/sdk/openadsdk/core/model/KO$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KO;->QQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/KO;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$10;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$10;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->hYh(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$10;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->hYh(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    move-result-object p1

    invoke-interface {p1}, Lcom/com/bytedance/overseas/sdk/EYQ/Td;->Pm()V

    :cond_0
    return-void
.end method
