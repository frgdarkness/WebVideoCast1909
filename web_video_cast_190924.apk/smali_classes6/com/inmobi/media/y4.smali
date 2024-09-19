.class public final Lcom/inmobi/media/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/y4$b;,
        Lcom/inmobi/media/y4$c;,
        Lcom/inmobi/media/y4$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/y4$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/y4$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/inmobi/media/oe;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/inmobi/media/y4$d;

.field public final g:J

.field public h:Lcom/inmobi/media/oe$c;

.field public final i:Lcom/inmobi/media/y4$b;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/oe;Lcom/inmobi/media/y4$b;)V
    .locals 8

    const-string v0, "viewabilityConfig"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityTracker"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v1, p0

    move-object v4, p2

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/y4;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/inmobi/media/oe;Landroid/os/Handler;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/y4$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/inmobi/media/oe;Landroid/os/Handler;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/y4$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/y4$c;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/y4$c;",
            ">;",
            "Lcom/inmobi/media/oe;",
            "Landroid/os/Handler;",
            "Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;",
            "Lcom/inmobi/media/y4$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/y4;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/inmobi/media/y4;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/inmobi/media/y4;->c:Lcom/inmobi/media/oe;

    const-class p1, Lcom/inmobi/media/y4;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/y4;->d:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionPollIntervalMillis()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/inmobi/media/y4;->g:J

    new-instance p1, Lcom/inmobi/media/y4$a;

    invoke-direct {p1, p0}, Lcom/inmobi/media/y4$a;-><init>(Lcom/inmobi/media/y4;)V

    iput-object p1, p0, Lcom/inmobi/media/y4;->h:Lcom/inmobi/media/oe$c;

    invoke-virtual {p3, p1}, Lcom/inmobi/media/oe;->a(Lcom/inmobi/media/oe$c;)V

    iput-object p4, p0, Lcom/inmobi/media/y4;->e:Landroid/os/Handler;

    new-instance p1, Lcom/inmobi/media/y4$d;

    invoke-direct {p1, p0}, Lcom/inmobi/media/y4$d;-><init>(Lcom/inmobi/media/y4;)V

    iput-object p1, p0, Lcom/inmobi/media/y4;->f:Lcom/inmobi/media/y4$d;

    iput-object p6, p0, Lcom/inmobi/media/y4;->i:Lcom/inmobi/media/y4$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/y4;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/inmobi/media/y4;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/inmobi/media/y4;->c:Lcom/inmobi/media/oe;

    invoke-virtual {v0}, Lcom/inmobi/media/oe;->a()V

    iget-object v0, p0, Lcom/inmobi/media/y4;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/inmobi/media/y4;->c:Lcom/inmobi/media/oe;

    invoke-virtual {v0}, Lcom/inmobi/media/oe;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/y4;->h:Lcom/inmobi/media/oe$c;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/y4;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/y4;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/y4;->c:Lcom/inmobi/media/oe;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/oe;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/y4;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/y4$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/y4$c;->a:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/y4;->a(Landroid/view/View;)V

    new-instance v0, Lcom/inmobi/media/y4$c;

    invoke-direct {v0, p2, p3, p4}, Lcom/inmobi/media/y4$c;-><init>(Ljava/lang/Object;II)V

    iget-object p3, p0, Lcom/inmobi/media/y4;->a:Ljava/util/Map;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/inmobi/media/y4;->c:Lcom/inmobi/media/oe;

    iget p4, v0, Lcom/inmobi/media/y4$c;->b:I

    invoke-virtual {p3, p1, p2, p4}, Lcom/inmobi/media/oe;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/y4;->d:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/y4;->c:Lcom/inmobi/media/oe;

    invoke-virtual {v0}, Lcom/inmobi/media/oe;->a()V

    iget-object v0, p0, Lcom/inmobi/media/y4;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/y4;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/y4;->d:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/y4;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/y4$c;

    iget-object v3, p0, Lcom/inmobi/media/y4;->c:Lcom/inmobi/media/oe;

    iget-object v4, v1, Lcom/inmobi/media/y4$c;->a:Ljava/lang/Object;

    iget v1, v1, Lcom/inmobi/media/y4$c;->b:I

    invoke-virtual {v3, v2, v4, v1}, Lcom/inmobi/media/oe;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/y4;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/y4;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/y4;->f:Lcom/inmobi/media/y4$d;

    iget-wide v2, p0, Lcom/inmobi/media/y4;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/y4;->c:Lcom/inmobi/media/oe;

    invoke-virtual {v0}, Lcom/inmobi/media/oe;->f()V

    return-void
.end method
