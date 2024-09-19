.class Lcom/applovin/impl/bm$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/am$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/bm;->o()Lcom/applovin/impl/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/bm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/bm;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/bm$b;->a:Lcom/applovin/impl/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/bm$b;->a:Lcom/applovin/impl/bm;

    invoke-static {v0, p1}, Lcom/applovin/impl/bm;->a(Lcom/applovin/impl/bm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/bm$b;->a:Lcom/applovin/impl/bm;

    invoke-static {v0}, Lcom/applovin/impl/bm;->a(Lcom/applovin/impl/bm;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/bm$b;->a:Lcom/applovin/impl/bm;

    invoke-static {p1}, Lcom/applovin/impl/bm;->a(Lcom/applovin/impl/bm;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    iget-object p1, p0, Lcom/applovin/impl/bm$b;->a:Lcom/applovin/impl/bm;

    iget-object p1, p1, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/bm$b;->a:Lcom/applovin/impl/bm;

    iget-object v0, p1, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object p1, p1, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finish caching non-video resources for ad #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/bm$b;->a:Lcom/applovin/impl/bm;

    invoke-static {v2}, Lcom/applovin/impl/bm;->a(Lcom/applovin/impl/bm;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/bm$b;->a:Lcom/applovin/impl/bm;

    iget-object v0, p1, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object p1, p1, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad updated with cachedHTML = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/bm$b;->a:Lcom/applovin/impl/bm;

    invoke-static {v2}, Lcom/applovin/impl/bm;->a(Lcom/applovin/impl/bm;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/a;->e1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
