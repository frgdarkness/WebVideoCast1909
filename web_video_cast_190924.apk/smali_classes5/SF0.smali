.class public LSF0;
.super LtF0;
.source "SourceFile"


# instance fields
.field private final b:LOF0;

.field private final c:LES;

.field private final d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private final e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

.field private final f:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(LES;LOF0;)V
    .locals 1

    invoke-direct {p0}, LtF0;-><init>()V

    new-instance v0, LSF0$a;

    invoke-direct {v0, p0}, LSF0$a;-><init>(LSF0;)V

    iput-object v0, p0, LSF0;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    new-instance v0, LSF0$b;

    invoke-direct {v0, p0}, LSF0$b;-><init>(LSF0;)V

    iput-object v0, p0, LSF0;->e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    new-instance v0, LSF0$c;

    invoke-direct {v0, p0}, LSF0$c;-><init>(LSF0;)V

    iput-object v0, p0, LSF0;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iput-object p1, p0, LSF0;->c:LES;

    iput-object p2, p0, LSF0;->b:LOF0;

    return-void
.end method

.method static synthetic b(LSF0;)LES;
    .locals 0

    iget-object p0, p0, LSF0;->c:LES;

    return-object p0
.end method

.method static synthetic c(LSF0;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    iget-object p0, p0, LSF0;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method static synthetic d(LSF0;)LOF0;
    .locals 0

    iget-object p0, p0, LSF0;->b:LOF0;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 1

    iget-object v0, p0, LSF0;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-object v0
.end method

.method public f()Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
    .locals 1

    iget-object v0, p0, LSF0;->e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    return-object v0
.end method
