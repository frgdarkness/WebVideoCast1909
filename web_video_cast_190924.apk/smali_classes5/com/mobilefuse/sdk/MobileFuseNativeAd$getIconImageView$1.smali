.class final Lcom/mobilefuse/sdk/MobileFuseNativeAd$getIconImageView$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getIconImageView()Landroid/widget/ImageView;
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
.field final synthetic $view:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$getIconImageView$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    iput-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$getIconImageView$1;->$view:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$getIconImageView$1;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$getIconImageView$1;->$view:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$getIconImageView$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-static {v1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->access$getIconBitmap$p(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
