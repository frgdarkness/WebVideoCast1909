.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g;->i3(Lmc0;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lne0;

.field final synthetic b:Lmc0;

.field final synthetic c:LhR0;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:I

.field final synthetic g:Lcom/instantbits/cast/util/connectsdkhelper/control/g;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lne0;Lmc0;LhR0;JJI)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->g:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->a:Lne0;

    iput-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->b:Lmc0;

    iput-object p4, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->c:LhR0;

    iput-wide p5, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->d:J

    iput-wide p7, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->e:J

    iput p9, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 6

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video start command successful"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->g:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->g:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->k(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->g:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->l(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->g:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LqS0;->J()LqS0;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->g:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->W(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a$a;

    invoke-direct {v2, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a$a;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;)V

    invoke-virtual {v0, v1, v2}, LqS0;->T(Landroid/content/Context;LqS0$d;)V

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->g:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iget-wide v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->d:J

    invoke-static {v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->m(Lcom/instantbits/cast/util/connectsdkhelper/control/g;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Resume: Will attempt to seek to position"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->g:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iget-wide v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->e:J

    long-to-int v2, v1

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->n(Lcom/instantbits/cast/util/connectsdkhelper/control/g;II)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resume: Not resuming as start position was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->g:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->p(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instantbits/cast/util/connectsdkhelper/control/f;

    :try_start_0
    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->b:Lmc0;

    invoke-interface {v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/f;->n(Lmc0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failure notifying consumer of success "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->g:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a$b;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a$b;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->g:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->r(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->g:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->s(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)LMo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->g:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->g:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    const-string v1, "MediaControl.PlayState"

    invoke-static {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->t(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->g:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->x3(LQb0$b;Z)Z

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a$c;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a$c;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->b:Lmc0;

    invoke-virtual {v0}, Lmc0;->n()Lmc0$a;

    move-result-object v0

    sget-object v1, Lmc0$a;->d:Lmc0$a;

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->b:J

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->f()V

    :cond_6
    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 10

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->g:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object v8

    if-eqz v8, :cond_0

    instance-of v0, v8, Lcom/connectsdk/service/AirPlayService;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LBI0;->a()I

    move-result v0

    const/16 v1, 0x1c5

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->c()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->g:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->b:Lmc0;

    iget-wide v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->e:J

    iget-wide v5, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->d:J

    iget v9, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->f:I

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lmc0;JJLBI0;Lne0;I)V

    :goto_0
    return-void
.end method

.method public b(Lne0$c;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->g:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iget-object p1, p1, Lne0$c;->b:LQb0;

    invoke-static {v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->f(Lcom/instantbits/cast/util/connectsdkhelper/control/g;LQb0;)LQb0;

    :cond_0
    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->c()V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->g:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->g(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->g:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e0(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object p1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->a:Lne0;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->b:Lmc0;

    invoke-virtual {p1, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->B0(Lne0;Lmc0;)V

    :cond_1
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->g:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->v0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->c:LhR0;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->g:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {p1}, LhR0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->h(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->g:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->i(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lne0$c;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->b(Lne0$c;)V

    return-void
.end method
