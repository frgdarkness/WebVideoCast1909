.class Lcom/bytedance/adsdk/ugeno/component/mZx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/adsdk/ugeno/component/mZx;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/component/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx$1;->EYQ:Lcom/bytedance/adsdk/ugeno/component/mZx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx$1;->EYQ:Lcom/bytedance/adsdk/ugeno/component/mZx;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/component/mZx;->lRN:Lcom/bytedance/adsdk/ugeno/core/VwS;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/component/mZx;->Td(Lcom/bytedance/adsdk/ugeno/component/mZx;)Z

    :cond_0
    return-void
.end method
