.class public final Lcom/instantbits/utils/ads/AppOpenManager$d;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/utils/ads/AppOpenManager;->m(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/utils/ads/AppOpenManager;


# direct methods
.method constructor <init>(Lcom/instantbits/utils/ads/AppOpenManager;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/utils/ads/AppOpenManager$d;->a:Lcom/instantbits/utils/ads/AppOpenManager;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    const-string v0, "loadAdError"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/utils/ads/AppOpenManager;->j:Lcom/instantbits/utils/ads/AppOpenManager$b;

    invoke-static {v0}, Lcom/instantbits/utils/ads/AppOpenManager$b;->a(Lcom/instantbits/utils/ads/AppOpenManager$b;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    iget-object p1, p0, Lcom/instantbits/utils/ads/AppOpenManager$d;->a:Lcom/instantbits/utils/ads/AppOpenManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instantbits/utils/ads/AppOpenManager;->j(Lcom/instantbits/utils/ads/AppOpenManager;Z)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/utils/ads/AppOpenManager;->j:Lcom/instantbits/utils/ads/AppOpenManager$b;

    invoke-static {v0}, Lcom/instantbits/utils/ads/AppOpenManager$b;->a(Lcom/instantbits/utils/ads/AppOpenManager$b;)Ljava/lang/String;

    iget-object v0, p0, Lcom/instantbits/utils/ads/AppOpenManager$d;->a:Lcom/instantbits/utils/ads/AppOpenManager;

    invoke-static {v0, p1}, Lcom/instantbits/utils/ads/AppOpenManager;->h(Lcom/instantbits/utils/ads/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    iget-object p1, p0, Lcom/instantbits/utils/ads/AppOpenManager$d;->a:Lcom/instantbits/utils/ads/AppOpenManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instantbits/utils/ads/AppOpenManager;->j(Lcom/instantbits/utils/ads/AppOpenManager;Z)V

    iget-object p1, p0, Lcom/instantbits/utils/ads/AppOpenManager$d;->a:Lcom/instantbits/utils/ads/AppOpenManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/instantbits/utils/ads/AppOpenManager;->i(Lcom/instantbits/utils/ads/AppOpenManager;J)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lcom/instantbits/utils/ads/AppOpenManager$d;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
