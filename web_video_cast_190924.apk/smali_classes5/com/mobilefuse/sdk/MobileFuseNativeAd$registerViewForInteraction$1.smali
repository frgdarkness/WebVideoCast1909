.class final Lcom/mobilefuse/sdk/MobileFuseNativeAd$registerViewForInteraction$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseNativeAd;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$registerViewForInteraction$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$registerViewForInteraction$1;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$registerViewForInteraction$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->access$registerClickViews(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$registerViewForInteraction$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->access$registerContentView(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V

    return-void
.end method
