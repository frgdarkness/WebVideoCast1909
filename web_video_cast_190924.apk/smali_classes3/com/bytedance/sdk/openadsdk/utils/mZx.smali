.class public Lcom/bytedance/sdk/openadsdk/utils/mZx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static EYQ:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/core/model/UB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static EYQ()Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/mZx;->EYQ:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/mZx;->EYQ:Ljava/lang/ref/SoftReference;

    return-void
.end method
