.class public LLF0;
.super LsF0;
.source "SourceFile"


# instance fields
.field private final b:LHF0;

.field private final c:LCS;

.field private final d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field private final e:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(LCS;LHF0;)V
    .locals 1

    invoke-direct {p0}, LsF0;-><init>()V

    new-instance v0, LLF0$a;

    invoke-direct {v0, p0}, LLF0$a;-><init>(LLF0;)V

    iput-object v0, p0, LLF0;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    new-instance v0, LLF0$b;

    invoke-direct {v0, p0}, LLF0$b;-><init>(LLF0;)V

    iput-object v0, p0, LLF0;->e:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iput-object p1, p0, LLF0;->c:LCS;

    iput-object p2, p0, LLF0;->b:LHF0;

    return-void
.end method

.method static synthetic b(LLF0;)LCS;
    .locals 0

    iget-object p0, p0, LLF0;->c:LCS;

    return-object p0
.end method

.method static synthetic c(LLF0;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    iget-object p0, p0, LLF0;->e:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method static synthetic d(LLF0;)LHF0;
    .locals 0

    iget-object p0, p0, LLF0;->b:LHF0;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
    .locals 1

    iget-object v0, p0, LLF0;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    return-object v0
.end method
