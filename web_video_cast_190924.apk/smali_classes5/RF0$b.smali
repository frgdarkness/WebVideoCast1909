.class LRF0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRF0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LRF0;


# direct methods
.method constructor <init>(LRF0;)V
    .locals 0

    iput-object p1, p0, LRF0$b;->a:LRF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    iget-object p1, p0, LRF0$b;->a:LRF0;

    invoke-static {p1}, LRF0;->b(LRF0;)LES;

    move-result-object p1

    invoke-interface {p1}, LES;->onUserEarnedReward()V

    return-void
.end method
