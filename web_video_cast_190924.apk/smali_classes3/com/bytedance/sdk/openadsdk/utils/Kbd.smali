.class public Lcom/bytedance/sdk/openadsdk/utils/Kbd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/Kbd$EYQ;
    }
.end annotation


# static fields
.field static EYQ:I = -0x1

.field private static Td:J

.field static mZx:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static EYQ()Lcom/bytedance/sdk/openadsdk/utils/Kbd$EYQ;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/Kbd;->Td:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/Kbd;->Td:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "obtainCurrentState: registerReceiver result is "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Kbd;->EYQ(Landroid/content/Intent;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/Kbd;->Td:J

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/Kbd$EYQ;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Kbd;->EYQ:I

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/Kbd;->mZx:F

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Kbd$EYQ;-><init>(IF)V

    return-object v0
.end method

.method private static EYQ(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/Kbd;->EYQ:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/Kbd;->EYQ:I

    :goto_0
    const-string v0, "level"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/Kbd;->mZx:F

    return-void
.end method
