.class Lcom/applovin/impl/wn$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/zb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/wn;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/applovin/impl/sdk/k;

.field final synthetic c:Lcom/applovin/impl/wn;


# direct methods
.method constructor <init>(Lcom/applovin/impl/wn;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/wn$b;->c:Lcom/applovin/impl/wn;

    iput-object p2, p0, Lcom/applovin/impl/wn$b;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/applovin/impl/wn$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/hb;Lcom/applovin/impl/yb;)V
    .locals 0

    iget-object p2, p0, Lcom/applovin/impl/wn$b;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/impl/hb;->a()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/fe;

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/wn$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/xn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/xn;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/wn$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/xn;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/applovin/impl/xn;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/wn$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/xn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/xn;->a(Ljava/util/List;)V

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/wn$b;->c:Lcom/applovin/impl/wn;

    invoke-static {p1}, Lcom/applovin/impl/wn;->b(Lcom/applovin/impl/wn;)Lcom/applovin/impl/zb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/zb;->notifyDataSetChanged()V

    return-void
.end method
