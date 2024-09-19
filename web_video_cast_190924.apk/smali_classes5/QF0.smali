.class public LQF0;
.super LuF0;
.source "SourceFile"


# instance fields
.field private final b:LPF0;

.field private final c:LES;

.field private final d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private final e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

.field private final f:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(LES;LPF0;)V
    .locals 1

    invoke-direct {p0}, LuF0;-><init>()V

    new-instance v0, LQF0$a;

    invoke-direct {v0, p0}, LQF0$a;-><init>(LQF0;)V

    iput-object v0, p0, LQF0;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    new-instance v0, LQF0$b;

    invoke-direct {v0, p0}, LQF0$b;-><init>(LQF0;)V

    iput-object v0, p0, LQF0;->e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    new-instance v0, LQF0$c;

    invoke-direct {v0, p0}, LQF0$c;-><init>(LQF0;)V

    iput-object v0, p0, LQF0;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iput-object p1, p0, LQF0;->c:LES;

    iput-object p2, p0, LQF0;->b:LPF0;

    return-void
.end method

.method static synthetic b(LQF0;)LES;
    .locals 0

    iget-object p0, p0, LQF0;->c:LES;

    return-object p0
.end method

.method static synthetic c(LQF0;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    iget-object p0, p0, LQF0;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method static synthetic d(LQF0;)LPF0;
    .locals 0

    iget-object p0, p0, LQF0;->b:LPF0;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 1

    iget-object v0, p0, LQF0;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-object v0
.end method

.method public f()Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
    .locals 1

    iget-object v0, p0, LQF0;->e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    return-object v0
.end method
