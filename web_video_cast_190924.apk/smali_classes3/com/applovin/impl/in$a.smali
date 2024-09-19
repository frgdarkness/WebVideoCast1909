.class Lcom/applovin/impl/in$a;
.super Lcom/applovin/impl/en;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/in;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/applovin/impl/in;


# direct methods
.method constructor <init>(Lcom/applovin/impl/in;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/in$a;->n:Lcom/applovin/impl/in;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/en;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/applovin/impl/fs;)V
    .locals 1

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object p3, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to resolve VAST wrapper. Server returned "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/in$a;->n:Lcom/applovin/impl/in;

    invoke-static {p1, p2}, Lcom/applovin/impl/in;->a(Lcom/applovin/impl/in;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, Lcom/applovin/impl/fs;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/in$a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/applovin/impl/fs;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/applovin/impl/fs;I)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/in$a;->n:Lcom/applovin/impl/in;

    invoke-static {p1}, Lcom/applovin/impl/in;->a(Lcom/applovin/impl/in;)Lcom/applovin/impl/fq;

    move-result-object p1

    iget-object p3, p0, Lcom/applovin/impl/in$a;->n:Lcom/applovin/impl/in;

    invoke-static {p3}, Lcom/applovin/impl/in;->b(Lcom/applovin/impl/in;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p3

    iget-object v0, p0, Lcom/applovin/impl/in$a;->n:Lcom/applovin/impl/in;

    iget-object v0, v0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p2, p1, p3, v0}, Lcom/applovin/impl/bn;->a(Lcom/applovin/impl/fs;Lcom/applovin/impl/fq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/bn;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/applovin/impl/fs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/in$a;->a(Ljava/lang/String;Lcom/applovin/impl/fs;I)V

    return-void
.end method
