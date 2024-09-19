.class Lcom/applovin/impl/fm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/fm;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/fm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/fm$a;->a:Lcom/applovin/impl/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostbackFailure(Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/fm$a;->a:Lcom/applovin/impl/fm;

    invoke-static {p1}, Lcom/applovin/impl/fm;->c(Lcom/applovin/impl/fm;)V

    return-void
.end method

.method public onPostbackSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/fm$a;->a:Lcom/applovin/impl/fm;

    invoke-static {p1}, Lcom/applovin/impl/fm;->a(Lcom/applovin/impl/fm;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/fm$a;->a:Lcom/applovin/impl/fm;

    invoke-static {p1}, Lcom/applovin/impl/fm;->a(Lcom/applovin/impl/fm;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/fm$a;->a:Lcom/applovin/impl/fm;

    invoke-static {v0}, Lcom/applovin/impl/fm;->b(Lcom/applovin/impl/fm;)Lcom/applovin/impl/sdk/network/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
