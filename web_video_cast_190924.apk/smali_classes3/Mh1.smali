.class public final synthetic LMh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMh1;->a:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iput-object p2, p0, LMh1;->b:Lcom/applovin/sdk/AppLovinAd;

    iput-object p3, p0, LMh1;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LMh1;->a:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, LMh1;->b:Lcom/applovin/sdk/AppLovinAd;

    iget-object v2, p0, LMh1;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/bc;->C(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void
.end method
