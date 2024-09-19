.class public final synthetic Lcom/applovin/mediation/adapters/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/a;->a:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/a;->a:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;->a(Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;)V

    return-void
.end method
