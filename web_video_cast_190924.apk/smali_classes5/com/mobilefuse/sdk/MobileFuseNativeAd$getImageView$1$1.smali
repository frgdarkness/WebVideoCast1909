.class final Lcom/mobilefuse/sdk/MobileFuseNativeAd$getImageView$1$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseNativeAd$getImageView$1;->run()V
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
.field final synthetic $bmp:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd$getImageView$1;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd$getImageView$1;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$getImageView$1$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd$getImageView$1;

    iput-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$getImageView$1$1;->$bmp:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$getImageView$1$1;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$getImageView$1$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd$getImageView$1;

    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$getImageView$1;->$view:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$getImageView$1$1;->$bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
