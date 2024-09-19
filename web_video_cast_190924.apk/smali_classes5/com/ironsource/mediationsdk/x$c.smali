.class Lcom/ironsource/mediationsdk/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/b7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/x;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/ironsource/mediationsdk/x;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/x;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/x$c;->d:Lcom/ironsource/mediationsdk/x;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/x$c;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/x$c;->b:Ljava/lang/StringBuilder;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/x$c;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;JLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/c7;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/x$c;->d:Lcom/ironsource/mediationsdk/x;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v6

    new-array v1, v6, [[Ljava/lang/Object;

    aput-object v4, v1, v5

    const/16 v4, 0x911

    invoke-static {v0, v4, v1}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/mediationsdk/x;I[[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/c7;

    invoke-virtual {v0}, Lcom/ironsource/c7;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/x$c;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ironsource/c7;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ironsource/c7;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/x$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ironsource/c7;->d()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ironsource/c7;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/x$c;->d:Lcom/ironsource/mediationsdk/x;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/x;->d(Lcom/ironsource/mediationsdk/x;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ironsource/c7;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/mediationsdk/y;

    invoke-virtual {v0}, Lcom/ironsource/c7;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v5

    aput-object v0, v7, v6

    new-array v0, v6, [[Ljava/lang/Object;

    aput-object v7, v0, v5

    const/16 v7, 0x7e5

    invoke-static {v1, v7, v4, v0}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/mediationsdk/x;ILcom/ironsource/mediationsdk/y;[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/x$c;->d:Lcom/ironsource/mediationsdk/x;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/x;->d(Lcom/ironsource/mediationsdk/x;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ironsource/c7;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/mediationsdk/y;

    invoke-virtual {v0}, Lcom/ironsource/c7;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v2, v8, v5

    aput-object v7, v8, v6

    invoke-virtual {v0}, Lcom/ironsource/c7;->b()Ljava/lang/String;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Object;

    const-string v9, "reason"

    aput-object v9, v7, v5

    aput-object v0, v7, v6

    new-array v0, v3, [[Ljava/lang/Object;

    aput-object v8, v0, v5

    aput-object v7, v0, v6

    const/16 v7, 0x7e6

    invoke-static {v1, v7, v4, v0}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/mediationsdk/x;ILcom/ironsource/mediationsdk/y;[[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/x$c;->d:Lcom/ironsource/mediationsdk/x;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/x;->d(Lcom/ironsource/mediationsdk/x;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ironsource/mediationsdk/y;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v5

    aput-object v1, v4, v6

    new-array v1, v6, [[Ljava/lang/Object;

    aput-object v4, v1, v5

    const/16 v4, 0x7e7

    invoke-static {v0, v4, p4, v1}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/mediationsdk/x;ILcom/ironsource/mediationsdk/y;[[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/x$c;->d:Lcom/ironsource/mediationsdk/x;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/x$c;->a:Ljava/util/Map;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/x$c;->c:Ljava/util/List;

    iget-object p4, p0, Lcom/ironsource/mediationsdk/x$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/mediationsdk/x;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/x$c;->d:Lcom/ironsource/mediationsdk/x;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reason"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-array p1, v2, [[Ljava/lang/Object;

    aput-object v1, p1, v3

    const/16 v1, 0x912

    invoke-static {v0, v1, p1}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/mediationsdk/x;I[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/x$c;->d:Lcom/ironsource/mediationsdk/x;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/x$c;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/x$c;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/x$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/mediationsdk/x;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
