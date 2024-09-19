.class public final Lcom/instantbits/utils/ads/AppOpenManager$f;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/utils/ads/AppOpenManager;->s(Landroid/app/Activity;Lcom/instantbits/utils/ads/AppOpenManager$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/utils/ads/AppOpenManager;

.field final synthetic b:Lcom/instantbits/utils/ads/AppOpenManager$c;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/instantbits/utils/ads/AppOpenManager;Lcom/instantbits/utils/ads/AppOpenManager$c;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/utils/ads/AppOpenManager$f;->a:Lcom/instantbits/utils/ads/AppOpenManager;

    iput-object p2, p0, Lcom/instantbits/utils/ads/AppOpenManager$f;->b:Lcom/instantbits/utils/ads/AppOpenManager$c;

    iput-object p3, p0, Lcom/instantbits/utils/ads/AppOpenManager$f;->c:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 4

    sget-object v0, Lcom/instantbits/utils/ads/AppOpenManager;->j:Lcom/instantbits/utils/ads/AppOpenManager$b;

    invoke-static {v0}, Lcom/instantbits/utils/ads/AppOpenManager$b;->a(Lcom/instantbits/utils/ads/AppOpenManager$b;)Ljava/lang/String;

    iget-object v0, p0, Lcom/instantbits/utils/ads/AppOpenManager$f;->a:Lcom/instantbits/utils/ads/AppOpenManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instantbits/utils/ads/AppOpenManager;->h(Lcom/instantbits/utils/ads/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    iget-object v0, p0, Lcom/instantbits/utils/ads/AppOpenManager$f;->a:Lcom/instantbits/utils/ads/AppOpenManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/instantbits/utils/ads/AppOpenManager;->p(Z)V

    iget-object v0, p0, Lcom/instantbits/utils/ads/AppOpenManager$f;->b:Lcom/instantbits/utils/ads/AppOpenManager$c;

    invoke-interface {v0}, Lcom/instantbits/utils/ads/AppOpenManager$c;->a()V

    iget-object v0, p0, Lcom/instantbits/utils/ads/AppOpenManager$f;->a:Lcom/instantbits/utils/ads/AppOpenManager;

    iget-object v2, p0, Lcom/instantbits/utils/ads/AppOpenManager$f;->c:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/instantbits/utils/ads/AppOpenManager;->m(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/instantbits/utils/ads/AppOpenManager$f;->a:Lcom/instantbits/utils/ads/AppOpenManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instantbits/utils/ads/AppOpenManager;->o(J)V

    const-string v0, "app_open_ad_dismissed"

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2, v1}, Lcom/instantbits/android/utils/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    const-string v0, "adError"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/utils/ads/AppOpenManager;->j:Lcom/instantbits/utils/ads/AppOpenManager$b;

    invoke-static {v0}, Lcom/instantbits/utils/ads/AppOpenManager$b;->a(Lcom/instantbits/utils/ads/AppOpenManager$b;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    iget-object p1, p0, Lcom/instantbits/utils/ads/AppOpenManager$f;->a:Lcom/instantbits/utils/ads/AppOpenManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instantbits/utils/ads/AppOpenManager;->h(Lcom/instantbits/utils/ads/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    iget-object p1, p0, Lcom/instantbits/utils/ads/AppOpenManager$f;->a:Lcom/instantbits/utils/ads/AppOpenManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/instantbits/utils/ads/AppOpenManager;->p(Z)V

    iget-object p1, p0, Lcom/instantbits/utils/ads/AppOpenManager$f;->b:Lcom/instantbits/utils/ads/AppOpenManager$c;

    invoke-interface {p1}, Lcom/instantbits/utils/ads/AppOpenManager$c;->a()V

    iget-object p1, p0, Lcom/instantbits/utils/ads/AppOpenManager$f;->a:Lcom/instantbits/utils/ads/AppOpenManager;

    iget-object v1, p0, Lcom/instantbits/utils/ads/AppOpenManager$f;->c:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lcom/instantbits/utils/ads/AppOpenManager;->m(Landroid/app/Activity;)V

    const-string p1, "app_open_ad_failed_to_show"

    const/4 v1, 0x6

    invoke-static {p1, v0, v0, v1, v0}, Lcom/instantbits/android/utils/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 3

    sget-object v0, Lcom/instantbits/utils/ads/AppOpenManager;->j:Lcom/instantbits/utils/ads/AppOpenManager$b;

    invoke-static {v0}, Lcom/instantbits/utils/ads/AppOpenManager$b;->a(Lcom/instantbits/utils/ads/AppOpenManager$b;)Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "app_open_ad_shown"

    invoke-static {v2, v0, v0, v1, v0}, Lcom/instantbits/android/utils/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
