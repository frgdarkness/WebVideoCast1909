.class public LJ2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LnC0;


# direct methods
.method public constructor <init>(LnC0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2;->a:LnC0;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/AdRequest;
    .locals 1

    invoke-virtual {p0}, LJ2;->c()Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;
    .locals 1

    invoke-virtual {p0}, LJ2;->c()Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    iget-object v1, p0, LJ2;->a:LnC0;

    invoke-virtual {v1}, LnC0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    iget-object v1, p0, LJ2;->a:LnC0;

    invoke-virtual {v1}, LnC0;->a()Landroid/os/Bundle;

    move-result-object v1

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    return-object v0
.end method
