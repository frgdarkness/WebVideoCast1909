.class public final Lcom/ironsource/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/tk;


# instance fields
.field private final a:Lcom/ironsource/f2;

.field private final b:Lcom/ironsource/mediationsdk/e;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/f2;Lcom/ironsource/mediationsdk/e;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionHandler"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/e4;->a:Lcom/ironsource/f2;

    iput-object p2, p0, Lcom/ironsource/e4;->b:Lcom/ironsource/mediationsdk/e;

    return-void
.end method

.method private static final a(Lcom/ironsource/e4;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p0, p0, Lcom/ironsource/e4;->a:Lcom/ironsource/f2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onImpressionSuccess "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v2}, Lcom/ironsource/b1;->a(Lcom/ironsource/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;->onImpressionSuccess(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    return-void
.end method

.method private final a(Lcom/ironsource/tg;Lcom/ironsource/n4;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Lcom/ironsource/n4;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/ironsource/tg;->a()Ljava/util/HashSet;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    iget-object v0, p0, Lcom/ironsource/e4;->a:Lcom/ironsource/f2;

    new-instance v1, Lpj1;

    invoke-direct {v1, p0, p3, p2}, Lpj1;-><init>(Lcom/ironsource/e4;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/wh;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p2, p0, Lcom/ironsource/e4;->a:Lcom/ironsource/f2;

    const/4 p3, 0x2

    const-string v0, "reportImpressionDataToPublisher - no auctionResponseItem or listener"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p3, v1}, Lcom/ironsource/b1;->a(Lcom/ironsource/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/e4;->a:Lcom/ironsource/f2;

    invoke-virtual {p1}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/x9;->g()Lcom/ironsource/kq;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/kq;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/ironsource/e4;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/e4;->a(Lcom/ironsource/e4;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/v;Ljava/lang/String;Lcom/ironsource/tg;)V
    .locals 4

    const-string v0, "instance"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementName"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherDataHolder"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/e4;->b:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {p1}, Lcom/ironsource/v;->g()Lcom/ironsource/n4;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/v;->p()I

    move-result v2

    invoke-virtual {p1}, Lcom/ironsource/v;->k()Lcom/ironsource/n4;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/n4;ILcom/ironsource/n4;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/v;->g()Lcom/ironsource/n4;

    move-result-object p1

    invoke-direct {p0, p3, p1, p2}, Lcom/ironsource/e4;->a(Lcom/ironsource/tg;Lcom/ironsource/n4;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/ironsource/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/v;",
            ">;",
            "Lcom/ironsource/v;",
            ")V"
        }
    .end annotation

    const-string v0, "waterfallInstances"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "winnerInstance"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/e4;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/e4;->c:Z

    invoke-virtual {p2}, Lcom/ironsource/v;->g()Lcom/ironsource/n4;

    move-result-object v6

    iget-object v0, p0, Lcom/ironsource/e4;->b:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {p2}, Lcom/ironsource/v;->p()I

    move-result v1

    invoke-virtual {p2}, Lcom/ironsource/v;->k()Lcom/ironsource/n4;

    move-result-object v2

    invoke-virtual {v0, v6, v1, v2}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/n4;ILcom/ironsource/n4;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/v;

    invoke-virtual {v0}, Lcom/ironsource/v;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/ironsource/v;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/v;->g()Lcom/ironsource/n4;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/e4;->b:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {p2}, Lcom/ironsource/v;->p()I

    move-result v4

    invoke-virtual {p2}, Lcom/ironsource/v;->k()Lcom/ironsource/n4;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/mediationsdk/e;->a(Ljava/util/ArrayList;Lj$/util/concurrent/ConcurrentHashMap;ILcom/ironsource/n4;Lcom/ironsource/n4;)V

    :cond_1
    return-void
.end method
