.class public final synthetic LKa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/nativeAds/MaxNativeAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKa0;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LKa0;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    invoke-static {v0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/view/View;)V

    return-void
.end method
