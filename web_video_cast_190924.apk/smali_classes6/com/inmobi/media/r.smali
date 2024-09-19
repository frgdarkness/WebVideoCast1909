.class public final Lcom/inmobi/media/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/controllers/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/String;

.field public d:Lcom/inmobi/media/e5;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/controllers/a$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adUnitEventListener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/r;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/r;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class p1, Lcom/inmobi/media/r;

    invoke-static {p1}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object p1

    invoke-interface {p1}, LW00;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/zc;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/r;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/r;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/r;->c:Ljava/lang/String;

    const-string v3, "skipping as Impression is already Called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/zc;->a:Lcom/inmobi/media/n0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/n0;->b:Lcom/inmobi/media/ad;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/inmobi/media/ad;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/inmobi/media/zc;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/o3;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/inmobi/media/zc;->a()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x883

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/inmobi/media/zc;->a()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "AdImpressionSuccessful"

    invoke-static {v2, p1, v0, v1}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;I)V

    :goto_2
    return-void

    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a$a;

    if-nez v0, :cond_8

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/inmobi/media/zc;->c()V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a$a;->a(Lcom/inmobi/media/zc;)V

    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/r;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/r;->c:Ljava/lang/String;

    const-string v1, "==== CHECKPOINT REACHED - IMPRESSION FIRED ===="

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object p1, p0, Lcom/inmobi/media/r;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p1}, Lcom/inmobi/media/e5;->b()V

    :goto_5
    return-void
.end method
