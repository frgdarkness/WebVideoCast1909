.class Lcom/bytedance/sdk/openadsdk/core/settings/KO$11;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/KO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/settings/KO;

.field private final mZx:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/KO;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO$11;->EYQ:Lcom/bytedance/sdk/openadsdk/core/settings/KO;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/KO$11$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO$11$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/KO$11;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO$11;->mZx:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/settings/KO$11;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO$11;->mZx:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/KO$11$2;

    const-string v0, "setting_receiver"

    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/KO$11$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/KO$11;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xt;->mZx(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void
.end method
