.class final Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$imageView$2;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;-><init>()V
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
.field final synthetic this$0:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$imageView$2;->this$0:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$imageView$2;->this$0:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$imageView$2;->this$0:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;

    sget v2, Lcom/amazon/aps/ads/R$drawable;->mraid_close:I

    invoke-static {v1, v2}, LC6;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$imageView$2;->invoke()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
