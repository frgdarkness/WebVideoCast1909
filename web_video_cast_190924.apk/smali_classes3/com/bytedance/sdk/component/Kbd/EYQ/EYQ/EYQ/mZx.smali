.class Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/mZx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/mZx$EYQ;,
        Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/mZx$mZx;
    }
.end annotation


# instance fields
.field private EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/mZx$mZx;

.field private mZx:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/mZx;->mZx:Landroid/content/Context;

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/mZx;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/mZx$mZx;

    if-nez p1, :cond_0

    new-instance p1, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/mZx$mZx;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/mZx$mZx;-><init>(Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/mZx;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/mZx;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/mZx$mZx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/mZx$mZx;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/mZx;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/mZx$mZx;

    return-object v0
.end method
