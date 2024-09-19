.class public final synthetic Ltg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

.field public final synthetic b:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl$b;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg0;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    iput-object p2, p0, Ltg0;->b:Lcom/applovin/mediation/MaxAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltg0;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    iget-object v1, p0, Ltg0;->b:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/impl/mediation/MediationServiceImpl$b;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
