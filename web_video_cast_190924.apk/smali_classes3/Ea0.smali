.class public final synthetic LEa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

.field public final synthetic b:Lcom/applovin/impl/mediation/ads/a$a;

.field public final synthetic c:Lcom/applovin/impl/mediation/d$b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/mediation/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEa0;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iput-object p2, p0, LEa0;->b:Lcom/applovin/impl/mediation/ads/a$a;

    iput-object p3, p0, LEa0;->c:Lcom/applovin/impl/mediation/d$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LEa0;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v1, p0, LEa0;->b:Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v2, p0, LEa0;->c:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/mediation/d$b;)V

    return-void
.end method
