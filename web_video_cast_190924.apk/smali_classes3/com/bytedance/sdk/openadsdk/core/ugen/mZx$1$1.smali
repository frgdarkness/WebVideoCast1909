.class Lcom/bytedance/sdk/openadsdk/core/ugen/mZx$1$1;
.super Lcom/bytedance/adsdk/ugeno/core/mZx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/mZx$1;->EYQ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/ugen/mZx$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/mZx$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx$1$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/ugen/mZx$1;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/mZx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public EYQ(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/component/mZx;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/mZx;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/mZx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
