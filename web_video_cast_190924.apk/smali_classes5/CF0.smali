.class public LCF0;
.super LrF0;
.source "SourceFile"


# instance fields
.field private g:Landroid/widget/RelativeLayout;

.field private h:I

.field private i:I

.field private j:Lcom/google/android/gms/ads/AdView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/query/QueryInfo;Landroid/widget/RelativeLayout;LvF0;IILkR;LAS;)V
    .locals 0

    invoke-direct {p0, p1, p4, p2, p7}, LrF0;-><init>(Landroid/content/Context;LvF0;Lcom/google/android/gms/ads/query/QueryInfo;LkR;)V

    iput-object p3, p0, LCF0;->g:Landroid/widget/RelativeLayout;

    iput p5, p0, LCF0;->h:I

    iput p6, p0, LCF0;->i:I

    new-instance p1, Lcom/google/android/gms/ads/AdView;

    iget-object p2, p0, LrF0;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LCF0;->j:Lcom/google/android/gms/ads/AdView;

    new-instance p1, LDF0;

    invoke-direct {p1, p8, p0}, LDF0;-><init>(LAS;LCF0;)V

    iput-object p1, p0, LrF0;->e:LuF0;

    return-void
.end method


# virtual methods
.method protected c(Lcom/google/android/gms/ads/AdRequest;LDS;)V
    .locals 3

    iget-object p2, p0, LCF0;->g:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_0

    iget-object v0, p0, LCF0;->j:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, LCF0;->j:Lcom/google/android/gms/ads/AdView;

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    iget v1, p0, LCF0;->h:I

    iget v2, p0, LCF0;->i:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object p2, p0, LCF0;->j:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, LrF0;->c:LvF0;

    invoke-virtual {v0}, LvF0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p2, p0, LCF0;->j:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, LrF0;->e:LuF0;

    check-cast v0, LDF0;

    invoke-virtual {v0}, LDF0;->d()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object p2, p0, LCF0;->j:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, LCF0;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, LCF0;->j:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
