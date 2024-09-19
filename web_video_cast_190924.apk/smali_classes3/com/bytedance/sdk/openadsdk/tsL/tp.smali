.class public Lcom/bytedance/sdk/openadsdk/tsL/tp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static EYQ:Lcom/bytedance/sdk/openadsdk/tsL/EYQ;

.field protected static final Kbd:[F

.field protected static final Pm:[F

.field protected static final Td:[F

.field protected static final mZx:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [F

    sput-object v1, Lcom/bytedance/sdk/openadsdk/tsL/tp;->mZx:[F

    new-array v1, v0, [F

    sput-object v1, Lcom/bytedance/sdk/openadsdk/tsL/tp;->Td:[F

    const/16 v1, 0x9

    new-array v1, v1, [F

    sput-object v1, Lcom/bytedance/sdk/openadsdk/tsL/tp;->Pm:[F

    new-array v0, v0, [F

    sput-object v0, Lcom/bytedance/sdk/openadsdk/tsL/tp;->Kbd:[F

    return-void
.end method

.method public static EYQ(Landroid/content/Context;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public static EYQ(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V
    .locals 0

    return-void
.end method

.method public static EYQ(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 0

    return-void
.end method

.method public static EYQ(Lcom/bytedance/sdk/openadsdk/tsL/EYQ;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/tsL/tp;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/EYQ;

    return-void
.end method

.method public static Pm(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 0

    return-void
.end method

.method public static Td(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 0

    return-void
.end method

.method public static mZx(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 0

    return-void
.end method
