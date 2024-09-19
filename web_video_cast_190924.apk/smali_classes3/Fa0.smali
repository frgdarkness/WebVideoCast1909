.class public final synthetic LFa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

.field public final synthetic b:Lcom/applovin/impl/ce;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/ce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa0;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iput-object p2, p0, LFa0;->b:Lcom/applovin/impl/ce;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LFa0;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v1, p0, LFa0;->b:Lcom/applovin/impl/ce;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/ce;)V

    return-void
.end method
