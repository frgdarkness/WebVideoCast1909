.class Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tsL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/tp/Td/EYQ;


# static fields
.field public static final EYQ:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tsL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tsL;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tsL;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tsL;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tsL;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private EYQ(Lcom/bytedance/sdk/component/VwS/QQ;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->IPb()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->mZx(Lcom/bytedance/sdk/component/VwS/QQ;I)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/openadsdk/tp/mZx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tsL;->EYQ(Lcom/bytedance/sdk/openadsdk/tp/mZx;Z)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/tp/mZx;Z)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tsL$1;

    const-string v1, "uploadLogEvent"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tsL$1;-><init>(Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tsL;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tp/mZx;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tsL;->EYQ(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void
.end method
