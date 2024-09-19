.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nWX;
.super Lcom/bytedance/sdk/component/adexpress/mZx/EYQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/mZx/EYQ<",
        "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;",
        ">;"
    }
.end annotation


# instance fields
.field EYQ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final IPb:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

.field private Kbd:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

.field private Pm:Lcom/bytedance/sdk/component/adexpress/mZx/Td;

.field private final Td:Landroid/view/View;

.field private mZx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/mZx/pi;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/mZx/EYQ;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nWX;->EYQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nWX;->Td:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nWX;->IPb:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nWX;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nWX;->mZx()V

    return-void
.end method

.method private mZx()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nWX;->EYQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nWX;->Pm:Lcom/bytedance/sdk/component/adexpress/mZx/Td;

    const/16 v1, 0x6b

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nWX;->Td:Landroid/view/View;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/component/adexpress/mZx/Td;->EYQ(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nWX;->IPb:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mZx/pi;->Kbd()Lcom/bytedance/sdk/component/adexpress/mZx/HX;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/mZx/HX;->VwS()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nWX;->Td:Landroid/view/View;

    const-string v2, "tt_express_backup_fl_tag_26"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nWX;->mZx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nWX;->mZx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getRealWidth()F

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nWX;->mZx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getRealHeight()F

    move-result v2

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->EYQ(Z)V

    float-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->EYQ(D)V

    float-to-double v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->mZx(D)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nWX;->Kbd:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nWX;->mZx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/mZx/VwS;->EYQ(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/mZx/nWX;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nWX;->Kbd:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

    const-string v2, "backupview is null"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/mZx/VwS;->EYQ(ILjava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nWX;->Kbd:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

    const-string v2, "backup false"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/mZx/VwS;->EYQ(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nWX;->mZx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    return-object v0
.end method

.method public EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/Td;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nWX;->Pm:Lcom/bytedance/sdk/component/adexpress/mZx/Td;

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/VwS;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nWX;->Kbd:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nWX$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nWX$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nWX;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic Kbd()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nWX;->EYQ()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    move-result-object v0

    return-object v0
.end method
