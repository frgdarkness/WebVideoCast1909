.class public final Lcom/ironsource/kl$b;
.super Lcom/ironsource/bn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/kl;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/kl;

.field final synthetic b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field final synthetic c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

.field final synthetic d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;


# direct methods
.method constructor <init>(Lcom/ironsource/kl;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/kl$b;->a:Lcom/ironsource/kl;

    iput-object p2, p0, Lcom/ironsource/kl$b;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iput-object p3, p0, Lcom/ironsource/kl$b;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    iput-object p4, p0, Lcom/ironsource/kl$b;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-direct {p0}, Lcom/ironsource/bn;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/kl$b;->a:Lcom/ironsource/kl;

    iget-object v1, p0, Lcom/ironsource/kl$b;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v2, p0, Lcom/ironsource/kl$b;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    const-string v3, "networkAdapter"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/kl$b;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/kl;->a(Lcom/ironsource/kl;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "t"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/kl$b;->a:Lcom/ironsource/kl;

    invoke-static {v0}, Lcom/ironsource/kl;->a(Lcom/ironsource/kl;)Lcom/ironsource/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x9;->g()Lcom/ironsource/kq;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initProvider - exception while calling networkAdapter.init with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/kl$b;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/kq;->f(Ljava/lang/String;)V

    return-void
.end method
