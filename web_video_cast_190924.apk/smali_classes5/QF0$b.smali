.class LQF0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQF0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LQF0;


# direct methods
.method constructor <init>(LQF0;)V
    .locals 0

    iput-object p1, p0, LQF0$b;->a:LQF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    iget-object p1, p0, LQF0$b;->a:LQF0;

    invoke-static {p1}, LQF0;->b(LQF0;)LES;

    move-result-object p1

    invoke-interface {p1}, LES;->onUserEarnedReward()V

    return-void
.end method
