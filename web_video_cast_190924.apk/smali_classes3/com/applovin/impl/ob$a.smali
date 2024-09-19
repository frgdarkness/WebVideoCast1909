.class Lcom/applovin/impl/ob$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/ob;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/ob;


# direct methods
.method constructor <init>(Lcom/applovin/impl/ob;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/ob$a;->a:Lcom/applovin/impl/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ob$a;->a:Lcom/applovin/impl/ob;

    invoke-static {v0, p1}, Lcom/applovin/impl/ob;->a(Lcom/applovin/impl/ob;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/ob$a;->a:Lcom/applovin/impl/ob;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/ob;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ob$a;->a:Lcom/applovin/impl/ob;

    invoke-static {v0, p1}, Lcom/applovin/impl/ob;->a(Lcom/applovin/impl/ob;I)V

    return-void
.end method
