.class Lcom/ironsource/sc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sc;->onInterstitialAdReady(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

.field final synthetic c:Lcom/ironsource/sc;


# direct methods
.method constructor <init>(Lcom/ironsource/sc;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sc$a;->c:Lcom/ironsource/sc;

    iput-object p2, p0, Lcom/ironsource/sc$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sc$a;->b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sc$a;->c:Lcom/ironsource/sc;

    iget-object v1, p0, Lcom/ironsource/sc$a;->a:Ljava/lang/String;

    const-string v2, "onInterstitialAdReady()"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/uc$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sc$a;->b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    iget-object v1, p0, Lcom/ironsource/sc$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdReady(Ljava/lang/String;)V

    return-void
.end method
