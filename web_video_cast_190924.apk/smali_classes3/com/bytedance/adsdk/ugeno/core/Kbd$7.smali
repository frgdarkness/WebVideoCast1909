.class Lcom/bytedance/adsdk/ugeno/core/Kbd$7;
.super Lcom/bytedance/adsdk/ugeno/core/mZx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/core/Kbd;->EYQ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/adsdk/ugeno/core/Kbd;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/core/Kbd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Kbd$7;->EYQ:Lcom/bytedance/adsdk/ugeno/core/Kbd;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/mZx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public EYQ(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/component/mZx;
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/scroll/EYQ;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/component/scroll/EYQ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
