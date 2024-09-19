.class public final Lcom/inmobi/media/a8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:Lcom/inmobi/media/e5;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lcom/inmobi/media/y4;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lcom/inmobi/media/oe;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/ne;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/inmobi/media/a8$a;

.field public final h:Lcom/inmobi/media/a8$c;

.field public final i:Lcom/inmobi/media/a8$b;


# direct methods
.method public constructor <init>(BLcom/inmobi/media/e5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/inmobi/media/a8;->a:B

    iput-object p2, p0, Lcom/inmobi/media/a8;->b:Lcom/inmobi/media/e5;

    const-class p1, Lcom/inmobi/media/a8;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/a8;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/a8;->d:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/a8;->e:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/a8;->f:Ljava/util/Map;

    new-instance p1, Lcom/inmobi/media/a8$a;

    invoke-direct {p1}, Lcom/inmobi/media/a8$a;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/a8;->g:Lcom/inmobi/media/a8$a;

    new-instance p1, Lcom/inmobi/media/a8$c;

    invoke-direct {p1, p0}, Lcom/inmobi/media/a8$c;-><init>(Lcom/inmobi/media/a8;)V

    iput-object p1, p0, Lcom/inmobi/media/a8;->h:Lcom/inmobi/media/a8$c;

    new-instance p1, Lcom/inmobi/media/a8$b;

    invoke-direct {p1}, Lcom/inmobi/media/a8$b;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/a8;->i:Lcom/inmobi/media/a8$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/a8;->b:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/a8;->c:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Activity destroyed, removing impression tracker"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/a8;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/w7;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/a8;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/oe;

    if-eqz v0, :cond_6

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/oe;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/oe$d;

    iget-object v3, v3, Lcom/inmobi/media/oe$d;->d:Ljava/lang/Object;

    invoke-static {v3, p3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p3}, Lcom/inmobi/media/oe;->a(Landroid/view/View;)V

    :goto_1
    iget-object p3, v0, Lcom/inmobi/media/oe;->a:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/inmobi/media/a8;->b:Lcom/inmobi/media/e5;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/a8;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Impression tracker is free, removing it"

    invoke-interface {p3, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p3, p0, Lcom/inmobi/media/a8;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/oe;

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Lcom/inmobi/media/oe;->b()V

    :goto_3
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/inmobi/media/a8;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/a8;->f:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/w7;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewabilityConfig"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/a8;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/y4;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/inmobi/media/y4;

    new-instance v2, Lcom/inmobi/media/j3;

    iget-object v3, p0, Lcom/inmobi/media/a8;->i:Lcom/inmobi/media/a8$b;

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    iget-object v5, p0, Lcom/inmobi/media/a8;->b:Lcom/inmobi/media/e5;

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/inmobi/media/j3;-><init>(Lcom/inmobi/media/oe$a;Landroid/app/Activity;BLcom/inmobi/media/e5;)V

    iget-object v3, p0, Lcom/inmobi/media/a8;->g:Lcom/inmobi/media/a8$a;

    invoke-direct {v0, p4, v2, v3}, Lcom/inmobi/media/y4;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/oe;Lcom/inmobi/media/y4$b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/y4;

    new-instance v2, Lcom/inmobi/media/ta;

    iget-object v3, p0, Lcom/inmobi/media/a8;->i:Lcom/inmobi/media/a8$b;

    iget-object v4, p0, Lcom/inmobi/media/a8;->b:Lcom/inmobi/media/e5;

    invoke-direct {v2, v3, p4, v1, v4}, Lcom/inmobi/media/ta;-><init>(Lcom/inmobi/media/oe$a;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/e5;)V

    iget-object v3, p0, Lcom/inmobi/media/a8;->g:Lcom/inmobi/media/a8$a;

    invoke-direct {v0, p4, v2, v3}, Lcom/inmobi/media/y4;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/oe;Lcom/inmobi/media/y4$b;)V

    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/a8;->d:Ljava/util/WeakHashMap;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-byte p1, p0, Lcom/inmobi/media/a8;->a:B

    if-nez p1, :cond_2

    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinPercentageViewed()I

    move-result p1

    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinTimeViewed()I

    move-result p4

    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/inmobi/media/y4;->a(Landroid/view/View;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result p1

    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinTimeViewed()I

    move-result p4

    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/inmobi/media/y4;->a(Landroid/view/View;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result p1

    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinTimeViewed()I

    move-result p4

    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/inmobi/media/y4;->a(Landroid/view/View;Ljava/lang/Object;II)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/w7;Lcom/inmobi/media/ne;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/a8;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/oe;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/inmobi/media/j3;

    iget-object v2, p0, Lcom/inmobi/media/a8;->i:Lcom/inmobi/media/a8$b;

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Lcom/inmobi/media/a8;->b:Lcom/inmobi/media/e5;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/inmobi/media/j3;-><init>(Lcom/inmobi/media/oe$a;Landroid/app/Activity;BLcom/inmobi/media/e5;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ta;

    iget-object v2, p0, Lcom/inmobi/media/a8;->i:Lcom/inmobi/media/a8$b;

    iget-object v3, p0, Lcom/inmobi/media/a8;->b:Lcom/inmobi/media/e5;

    invoke-direct {v0, v2, p5, v1, v3}, Lcom/inmobi/media/ta;-><init>(Lcom/inmobi/media/oe$a;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/e5;)V

    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/a8;->h:Lcom/inmobi/media/a8$c;

    iput-object v2, v0, Lcom/inmobi/media/oe;->j:Lcom/inmobi/media/oe$c;

    iget-object v2, p0, Lcom/inmobi/media/a8;->e:Ljava/util/WeakHashMap;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/a8;->f:Ljava/util/Map;

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-byte p1, p0, Lcom/inmobi/media/a8;->a:B

    if-nez p1, :cond_2

    invoke-virtual {p5}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoMinPercentagePlay()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/inmobi/media/oe;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    invoke-virtual {p5}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getDisplayMinPercentageAnimate()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/inmobi/media/oe;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p5}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getDisplayMinPercentageAnimate()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/inmobi/media/oe;->a(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/w7;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/a8;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/y4;

    if-eqz v1, :cond_4

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/inmobi/media/y4;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/y4$c;

    iget-object v3, v3, Lcom/inmobi/media/y4$c;->a:Ljava/lang/Object;

    invoke-static {v3, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2}, Lcom/inmobi/media/y4;->a(Landroid/view/View;)V

    :goto_1
    iget-object p2, v1, Lcom/inmobi/media/y4;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/inmobi/media/a8;->b:Lcom/inmobi/media/e5;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/a8;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Impression tracker is free, removing it"

    invoke-interface {p2, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/a8;->b(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/a8;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/y4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/y4;->a()V

    :goto_0
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/a8;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    :cond_1
    return-void
.end method
