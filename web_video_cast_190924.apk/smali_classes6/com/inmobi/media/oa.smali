.class public final Lcom/inmobi/media/oa;
.super Lcom/inmobi/media/kd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/kd<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/inmobi/media/e;

.field public final e:Lcom/inmobi/media/k0;

.field public f:Lcom/inmobi/ads/InMobiAdRequestStatus;

.field public final g:Lcom/inmobi/media/e5;

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/controllers/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/e;Lcom/inmobi/media/k0;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/e5;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSet"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/kd;-><init>(Lcom/inmobi/ads/controllers/a;B)V

    iput-object p2, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/e;

    iput-object p3, p0, Lcom/inmobi/media/oa;->e:Lcom/inmobi/media/k0;

    iput-object p4, p0, Lcom/inmobi/media/oa;->f:Lcom/inmobi/ads/InMobiAdRequestStatus;

    iput-object p5, p0, Lcom/inmobi/media/oa;->g:Lcom/inmobi/media/e5;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/oa;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lcom/inmobi/media/oa;->g:Lcom/inmobi/media/e5;

    const-string v1, "ParseAdResponseWorker"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "execute task"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/oa;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/oa;->g:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "adUnit is null. fail."

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/kd;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/oa;->e:Lcom/inmobi/media/k0;

    invoke-virtual {v2}, Lcom/inmobi/media/k0;->n()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/inmobi/media/oa;->g:Lcom/inmobi/media/e5;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "parsing for ad pods"

    invoke-interface {v2, v1, v5}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v2, p0, Lcom/inmobi/media/oa;->e:Lcom/inmobi/media/k0;

    invoke-virtual {v2}, Lcom/inmobi/media/k0;->f()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/e;

    const-string v6, "topAd"

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v4, v3}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/e;IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/inmobi/media/oa;->g:Lcom/inmobi/media/e5;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    const-string v6, "parse success for ad index 0"

    invoke-interface {v5, v1, v6}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    const-string v5, "ads.listIterator(1)"

    invoke-static {v3, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/e;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v0, v5, v6, v4}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/e;IZ)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/inmobi/media/oa;->g:Lcom/inmobi/media/e5;

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "parseAdResponse fail for index - "

    invoke-static {v7, v5}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v1, v5}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_6
    iget-object v6, p0, Lcom/inmobi/media/oa;->g:Lcom/inmobi/media/e5;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "parseAdResponse success for index - "

    invoke-static {v7, v5}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v1, v5}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/kd;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/oa;->g:Lcom/inmobi/media/e5;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    const-string v2, "didParseAdResponseAndExtractData failed"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/kd;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    iget-object v2, p0, Lcom/inmobi/media/oa;->g:Lcom/inmobi/media/e5;

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    const-string v5, "parsing for single ad"

    invoke-interface {v2, v1, v5}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v1, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/e;

    invoke-virtual {v0, v1, v4, v3}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/e;IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/kd;->b(Ljava/lang/Object;)V

    :goto_8
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/oa;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/oa;->g:Lcom/inmobi/media/e5;

    const-string v1, "ParseAdResponseWorker"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "onComplete result - "

    invoke-static {v3, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/oa;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/oa;->g:Lcom/inmobi/media/e5;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "updating vitals in logger"

    invoke-interface {v2, v1, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/oa;->f:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/ads/controllers/a;->a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/oa;->g:Lcom/inmobi/media/e5;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "onComplete - adunit is null"

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public c()V
    .locals 2

    invoke-super {p0}, Lcom/inmobi/media/j1;->c()V

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object v0, p0, Lcom/inmobi/media/oa;->f:Lcom/inmobi/ads/InMobiAdRequestStatus;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/oa;->a(Z)V

    return-void
.end method
