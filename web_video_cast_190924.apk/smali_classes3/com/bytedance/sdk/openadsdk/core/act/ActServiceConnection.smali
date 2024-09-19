.class public Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
.super LHr;
.source "SourceFile"


# instance fields
.field private mConnectionCallback:Lcom/bytedance/sdk/openadsdk/core/act/mZx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/act/mZx;)V
    .locals 0

    invoke-direct {p0}, LHr;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;->mConnectionCallback:Lcom/bytedance/sdk/openadsdk/core/act/mZx;

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;LFr;)V
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LFr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;->mConnectionCallback:Lcom/bytedance/sdk/openadsdk/core/act/mZx;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/act/mZx;->EYQ(LFr;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;->mConnectionCallback:Lcom/bytedance/sdk/openadsdk/core/act/mZx;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/act/mZx;->EYQ()V

    :cond_0
    return-void
.end method
