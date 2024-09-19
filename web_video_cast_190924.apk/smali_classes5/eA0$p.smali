.class final LeA0$p;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeA0;->O(LeA0$b;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:LeA0$b;


# direct methods
.method constructor <init>(ILeA0$b;Lgq;)V
    .locals 0

    iput p1, p0, LeA0$p;->b:I

    iput-object p2, p0, LeA0$p;->c:LeA0$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, LeA0$p;

    iget v0, p0, LeA0$p;->b:I

    iget-object v1, p0, LeA0$p;->c:LeA0$b;

    invoke-direct {p1, v0, v1, p2}, LeA0$p;-><init>(ILeA0$b;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LeA0$p;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LeA0$p;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LeA0$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LeA0$p;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, LeA0$p;->a:I

    if-nez v0, :cond_c

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    invoke-static {}, LeA0;->h()Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, LeA0;->g()Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, LeA0;->j()Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LeA0;->i()Ljava/lang/Long;

    move-result-object v2

    sget-object v3, LeA0;->a:LeA0;

    invoke-static {v3}, LeA0;->o(LeA0;)Lhv0;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    move-wide v7, v5

    :goto_0
    invoke-interface {v4, v7, v8}, Lhv0;->x(J)Lfv0;

    move-result-object v4

    invoke-static {}, LeA0;->d()Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PlayList: in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, LeA0$p;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, LeA0$p;->c:LeA0$b;

    invoke-interface {v10}, LeA0$b;->getStatus()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_b

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-static {}, LeA0;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PlayList: playing from queue and got status "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, LeA0$p;->c:LeA0$b;

    invoke-interface {v8}, LeA0$b;->getStatus()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LeA0$p;->c:LeA0$b;

    invoke-interface {v1}, LeA0$b;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LeA0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayList: playing from queue and is idle"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, LeA0;->o(LeA0;)Lhv0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-interface {v1, v10, v11, v12, v13}, Lhv0;->m(JJ)Ltv0;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, LeA0;->p(LeA0;Lfv0;J)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    invoke-static {}, LeA0;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PlayList: loading next queue item "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ltv0;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ltv0;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v1, v7, v2, p1}, LeA0;->V(LeA0;Ltv0;ZILjava/lang/Object;)V

    iget-object p1, p0, LeA0$p;->c:LeA0$b;

    invoke-static {v3, v1, p1}, LeA0;->n(LeA0;Ltv0;LeA0$b;)V

    sget-object p1, Ld21;->a:Ld21;

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, LeA0$p;->c:LeA0$b;

    invoke-interface {v1}, LeA0$b;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LeA0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v4, "PlayList: queue appears to be done, will repeat"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, LeA0;->o(LeA0;)Lhv0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v1, v10, v11, v5, v6}, Lhv0;->m(JJ)Ltv0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LeA0;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PlayList: Restarting list - next queue item "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ltv0;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ltv0;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v0, v7, v2, p1}, LeA0;->V(LeA0;Ltv0;ZILjava/lang/Object;)V

    iget-object p1, p0, LeA0$p;->c:LeA0$b;

    invoke-static {v3, v0, p1}, LeA0;->n(LeA0;Ltv0;LeA0$b;)V

    sget-object p1, Ld21;->a:Ld21;

    goto/16 :goto_2

    :cond_3
    invoke-static {}, LeA0;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayList: there is no next playlist item for repeat"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    :cond_4
    invoke-static {}, LeA0;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayList: not asked to repeat"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    :cond_5
    invoke-static {}, LeA0;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayList: not idle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LeA0$p;->c:LeA0$b;

    invoke-interface {v1}, LeA0$b;->getStatus()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    :cond_6
    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    iget-object p1, p0, LeA0$p;->c:LeA0$b;

    invoke-interface {p1}, LeA0$b;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LeA0;->d()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlayList: bef "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LeA0$p;->b:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LeA0$p;->c:LeA0$b;

    invoke-interface {v3}, LeA0$b;->getStatus()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LeA0$p;->c:LeA0$b;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p1, v2, v3, v4, v5}, LeA0$b;->d(JJ)V

    invoke-static {}, LeA0;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlayList: aft "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LeA0$p;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LeA0$p;->c:LeA0$b;

    invoke-interface {v0}, LeA0$b;->getStatus()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_1

    :cond_7
    iget-object p1, p0, LeA0$p;->c:LeA0$b;

    invoke-interface {p1}, LeA0$b;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v3}, LeA0;->o(LeA0;)Lhv0;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v4, v5, v0, v1}, Lhv0;->p(JJ)Ltv0;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, LeA0;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LeA0$p;->c:LeA0$b;

    invoke-static {v3, p1, v0}, LeA0;->n(LeA0;Ltv0;LeA0$b;)V

    invoke-static {v7}, LeA0;->s(Z)V

    invoke-static {}, LeA0;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Playlist: playing because idle but has addedWhileNotPlay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_8
    invoke-static {}, LeA0;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Playlist: idle but doesn\'t have next or addedWhileNotPlay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LeA0;->f()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_9
    invoke-static {}, LeA0;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayList: idle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LeA0$p;->c:LeA0$b;

    invoke-interface {v1}, LeA0$b;->getStatus()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :goto_1
    invoke-static {p1}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_a
    invoke-static {}, LeA0;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayList: not playing from queue"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_b
    invoke-static {}, LeA0;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayList: no playlist"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
