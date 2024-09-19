.class public final synthetic LLh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLh1;->a:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iput-object p2, p0, LLh1;->b:Lcom/applovin/sdk/AppLovinAd;

    iput p3, p0, LLh1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LLh1;->a:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, LLh1;->b:Lcom/applovin/sdk/AppLovinAd;

    iget v2, p0, LLh1;->c:I

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/bc;->q(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    return-void
.end method
