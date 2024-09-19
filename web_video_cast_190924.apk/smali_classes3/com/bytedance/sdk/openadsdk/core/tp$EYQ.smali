.class Lcom/bytedance/sdk/openadsdk/core/tp$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/NZ$EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/tp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EYQ"
.end annotation


# static fields
.field private static final EYQ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile mZx:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/tp$EYQ;->EYQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/tp$EYQ;->mZx:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EYQ()V
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tp$EYQ;->EYQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/tp$EYQ;->mZx:J

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tp$EYQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/tp$EYQ;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/NZ;->EYQ(Lcom/bytedance/sdk/component/utils/NZ$EYQ;Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public EYQ(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/tp$EYQ;->mZx:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x7d0

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tp;->mZx()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/MxO;->EYQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tp;->mZx(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tp$EYQ;->mZx()V

    :cond_1
    return-void
.end method

.method public mZx()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/NZ;->EYQ(Lcom/bytedance/sdk/component/utils/NZ$EYQ;)V

    return-void
.end method
