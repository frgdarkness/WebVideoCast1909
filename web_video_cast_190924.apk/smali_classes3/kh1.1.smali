.class public final synthetic Lkh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh1;->a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iput-object p2, p0, Lkh1;->b:Lcom/applovin/sdk/AppLovinAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkh1;->a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lkh1;->b:Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v0, v1}, Lcom/applovin/impl/bc;->A(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method
