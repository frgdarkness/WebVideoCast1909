.class public LKF0;
.super LuF0;
.source "SourceFile"


# instance fields
.field private final b:LJF0;

.field private final c:LCS;

.field private final d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field private final e:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(LCS;LJF0;)V
    .locals 1

    invoke-direct {p0}, LuF0;-><init>()V

    new-instance v0, LKF0$a;

    invoke-direct {v0, p0}, LKF0$a;-><init>(LKF0;)V

    iput-object v0, p0, LKF0;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    new-instance v0, LKF0$b;

    invoke-direct {v0, p0}, LKF0$b;-><init>(LKF0;)V

    iput-object v0, p0, LKF0;->e:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iput-object p1, p0, LKF0;->c:LCS;

    iput-object p2, p0, LKF0;->b:LJF0;

    return-void
.end method

.method static synthetic b(LKF0;)LCS;
    .locals 0

    iget-object p0, p0, LKF0;->c:LCS;

    return-object p0
.end method

.method static synthetic c(LKF0;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    iget-object p0, p0, LKF0;->e:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method static synthetic d(LKF0;)LJF0;
    .locals 0

    iget-object p0, p0, LKF0;->b:LJF0;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
    .locals 1

    iget-object v0, p0, LKF0;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    return-object v0
.end method
