.class public LMF0;
.super LtF0;
.source "SourceFile"


# instance fields
.field private final b:LIF0;

.field private final c:LCS;

.field private final d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field private final e:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(LCS;LIF0;)V
    .locals 1

    invoke-direct {p0}, LtF0;-><init>()V

    new-instance v0, LMF0$a;

    invoke-direct {v0, p0}, LMF0$a;-><init>(LMF0;)V

    iput-object v0, p0, LMF0;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    new-instance v0, LMF0$b;

    invoke-direct {v0, p0}, LMF0$b;-><init>(LMF0;)V

    iput-object v0, p0, LMF0;->e:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iput-object p1, p0, LMF0;->c:LCS;

    iput-object p2, p0, LMF0;->b:LIF0;

    return-void
.end method

.method static synthetic b(LMF0;)LCS;
    .locals 0

    iget-object p0, p0, LMF0;->c:LCS;

    return-object p0
.end method

.method static synthetic c(LMF0;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    iget-object p0, p0, LMF0;->e:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method static synthetic d(LMF0;)LIF0;
    .locals 0

    iget-object p0, p0, LMF0;->b:LIF0;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
    .locals 1

    iget-object v0, p0, LMF0;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    return-object v0
.end method
