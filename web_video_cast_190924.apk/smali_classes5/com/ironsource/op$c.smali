.class public final Lcom/ironsource/op$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/op;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/op;


# direct methods
.method constructor <init>(Lcom/ironsource/op;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/op$c;->a:Lcom/ironsource/op;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/op$c;->a:Lcom/ironsource/op;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/rp;->a:Lcom/ironsource/rp;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, Lcom/ironsource/rp;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, "onAdClicked"

    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/op;->a(Lcom/ironsource/op;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V

    return-void
.end method

.method public onAdLeftApplication(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/op$c;->a:Lcom/ironsource/op;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/rp;->a:Lcom/ironsource/rp;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, Lcom/ironsource/rp;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, "onAdLeftApplication"

    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/op;->a(Lcom/ironsource/op;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/op$c;->a:Lcom/ironsource/op;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/rp;->a:Lcom/ironsource/rp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, Lcom/ironsource/rp;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, "onAdLoadFailed"

    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/op;->a(Lcom/ironsource/op;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V

    return-void
.end method

.method public onAdLoaded(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/op$c;->a:Lcom/ironsource/op;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/rp;->a:Lcom/ironsource/rp;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, Lcom/ironsource/rp;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, "onAdLoaded"

    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/op;->a(Lcom/ironsource/op;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V

    return-void
.end method

.method public onAdScreenDismissed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/op$c;->a:Lcom/ironsource/op;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/rp;->a:Lcom/ironsource/rp;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, Lcom/ironsource/rp;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, "onAdScreenDismissed"

    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/op;->a(Lcom/ironsource/op;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V

    return-void
.end method

.method public onAdScreenPresented(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/op$c;->a:Lcom/ironsource/op;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/rp;->a:Lcom/ironsource/rp;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, Lcom/ironsource/rp;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, "onAdScreenPresented"

    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/op;->a(Lcom/ironsource/op;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V

    return-void
.end method
