.class public Lcom/bytedance/sdk/openadsdk/dislike/mZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/WU;


# instance fields
.field public EYQ:Lcom/bytedance/sdk/openadsdk/dislike/Kbd;

.field private Kbd:Lcom/bytedance/sdk/openadsdk/core/WU$EYQ;

.field private Pm:Z

.field private Td:Lcom/bytedance/sdk/openadsdk/dislike/Td;

.field private final mZx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "Dislike Initialization must use activity, please pass in TTAdManager.createAdNative(activity)"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/pi;->mZx(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->mZx:Landroid/content/Context;

    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->EYQ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/dislike/mZx;)Lcom/bytedance/sdk/openadsdk/core/WU$EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/WU$EYQ;

    return-object p0
.end method

.method private EYQ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/Td;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->mZx:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/Td;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->Td:Lcom/bytedance/sdk/openadsdk/dislike/Td;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->mZx:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/Kbd;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/Kbd;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/dislike/mZx$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/dislike/mZx$1;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/mZx;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/dislike/Kbd$EYQ;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->Td:Lcom/bytedance/sdk/openadsdk/dislike/Td;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/dislike/mZx$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/dislike/mZx$2;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/mZx;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/dislike/Td$EYQ;)V

    return-void
.end method

.method private Td()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->mZx:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/Kbd;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/Kbd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->show()V

    :cond_1
    return-void
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/dislike/mZx;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->Td()V

    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/dislike/mZx;)Lcom/bytedance/sdk/openadsdk/dislike/Td;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->Td:Lcom/bytedance/sdk/openadsdk/dislike/Td;

    return-object p0
.end method


# virtual methods
.method public EYQ()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->mZx:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->Td:Lcom/bytedance/sdk/openadsdk/dislike/Td;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->Td:Lcom/bytedance/sdk/openadsdk/dislike/Td;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/Td;->show()V

    :cond_0
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/WU$EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/WU$EYQ;

    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->Td:Lcom/bytedance/sdk/openadsdk/dislike/Td;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/Td;->EYQ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public EYQ(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->Td:Lcom/bytedance/sdk/openadsdk/dislike/Td;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/Td;->EYQ(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public EYQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->Pm:Z

    return-void
.end method

.method public mZx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->Pm:Z

    return v0
.end method
