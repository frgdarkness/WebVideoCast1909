.class public final synthetic Lfi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/bm;

.field public final synthetic b:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/bm;Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi1;->a:Lcom/ironsource/bm;

    iput-object p2, p0, Lfi1;->b:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfi1;->a:Lcom/ironsource/bm;

    iget-object v1, p0, Lfi1;->b:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    invoke-static {v0, v1}, Lcom/ironsource/bm;->b(Lcom/ironsource/bm;Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V

    return-void
.end method
