.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;
.source "SourceFile"


# instance fields
.field private final EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

.field private final Pm:Ljava/lang/Runnable;

.field private final Td:Lcom/bytedance/sdk/component/VwS/QQ;

.field private mZx:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/Pm/QQ;Lcom/bytedance/sdk/component/adexpress/mZx/pi;Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd/EYQ;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/Pm/QQ;Lcom/bytedance/sdk/component/adexpress/mZx/pi;Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd/EYQ;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm$1;

    const-string p2, "dynamic_render_template"

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm;->Td:Lcom/bytedance/sdk/component/VwS/QQ;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm;->Pm:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm;)Lcom/bytedance/sdk/component/adexpress/mZx/pi;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    return-object p0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm;Lcom/bytedance/sdk/component/adexpress/mZx/VwS;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/VwS;)V

    return-void
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm;)Lcom/bytedance/sdk/component/adexpress/mZx/VwS;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm;->mZx:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

    return-object p0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm;->Pm:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/VwS;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm;->mZx:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm;->Td:Lcom/bytedance/sdk/component/VwS/QQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xt;->mZx(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void
.end method

.method public mZx()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->mZx()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pi;->Td()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm;->Pm:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
