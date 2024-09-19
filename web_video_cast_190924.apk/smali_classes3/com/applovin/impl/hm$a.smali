.class Lcom/applovin/impl/hm$a;
.super Lcom/applovin/impl/en;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/hm;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/applovin/impl/hm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/hm;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/hm$a;->n:Lcom/applovin/impl/hm;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/en;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/hm$a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object p4, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to fetch app-ads.txt due to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", and received error code: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/hm$a;->n:Lcom/applovin/impl/hm;

    invoke-static {p1}, Lcom/applovin/impl/hm;->b(Lcom/applovin/impl/hm;)Lcom/applovin/impl/hm$b;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/x0$b;->b:Lcom/applovin/impl/x0$b;

    iget-object p3, p0, Lcom/applovin/impl/hm$a;->n:Lcom/applovin/impl/hm;

    invoke-static {p3}, Lcom/applovin/impl/hm;->a(Lcom/applovin/impl/hm;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/hm$b;->a(Lcom/applovin/impl/x0$b;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/hm$a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object p2, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    const-string p3, "No app-ads.txt found"

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/hm$a;->n:Lcom/applovin/impl/hm;

    invoke-static {p1}, Lcom/applovin/impl/hm;->b(Lcom/applovin/impl/hm;)Lcom/applovin/impl/hm$b;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/x0$b;->b:Lcom/applovin/impl/x0$b;

    iget-object p3, p0, Lcom/applovin/impl/hm$a;->n:Lcom/applovin/impl/hm;

    invoke-static {p3}, Lcom/applovin/impl/hm;->a(Lcom/applovin/impl/hm;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/hm$b;->a(Lcom/applovin/impl/x0$b;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object p3, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    const-string v0, "Found app-ads.txt"

    invoke-virtual {p1, p3, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/hm$a;->n:Lcom/applovin/impl/hm;

    invoke-static {p1}, Lcom/applovin/impl/hm;->b(Lcom/applovin/impl/hm;)Lcom/applovin/impl/hm$b;

    move-result-object p1

    iget-object p3, p0, Lcom/applovin/impl/hm$a;->n:Lcom/applovin/impl/hm;

    invoke-static {p3}, Lcom/applovin/impl/hm;->a(Lcom/applovin/impl/hm;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/hm$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
