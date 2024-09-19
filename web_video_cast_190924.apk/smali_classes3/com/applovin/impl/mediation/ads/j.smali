.class public final synthetic Lcom/applovin/impl/mediation/ads/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

.field public final synthetic b:Lcom/applovin/mediation/MaxAd;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/applovin/impl/de;

.field public final synthetic e:Lcom/applovin/mediation/MaxError;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/de;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/j;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/j;->b:Lcom/applovin/mediation/MaxAd;

    iput-boolean p3, p0, Lcom/applovin/impl/mediation/ads/j;->c:Z

    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/j;->d:Lcom/applovin/impl/de;

    iput-object p5, p0, Lcom/applovin/impl/mediation/ads/j;->e:Lcom/applovin/mediation/MaxError;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/j;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/j;->b:Lcom/applovin/mediation/MaxAd;

    iget-boolean v2, p0, Lcom/applovin/impl/mediation/ads/j;->c:Z

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/j;->d:Lcom/applovin/impl/de;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/j;->e:Lcom/applovin/mediation/MaxError;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/de;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/mediation/MaxError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/mediation/ads/m;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method
