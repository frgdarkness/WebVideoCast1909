.class public Lcom/bytedance/sdk/openadsdk/core/tp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/tp$EYQ;
    }
.end annotation


# static fields
.field private static final EYQ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final mZx:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/tp;->EYQ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/tp;->mZx:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic EYQ()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tp;->Pm()V

    return-void
.end method

.method public static EYQ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tp;->mZx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/hu;->QQ(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tp$EYQ;->EYQ()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/tp;->Td(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic EYQ(Lorg/json/JSONObject;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/tp;->mZx(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private static Pm()V
    .locals 5

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tp;->EYQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/tp$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/tp$2;-><init>()V

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private static Td()V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tp;->EYQ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private static Td(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tp$1;

    const-string v1, "ipv6"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/tp$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->Td(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void
.end method

.method static synthetic mZx()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tp;->Td()V

    return-void
.end method

.method static synthetic mZx(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/tp;->Td(Ljava/lang/String;)V

    return-void
.end method

.method private static mZx(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
