.class final Lcom/instantbits/cast/webvideo/m$D;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/m;->H1(Lmc0;ZJJLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/m$D$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lmc0;

.field final synthetic d:Z

.field final synthetic f:J

.field final synthetic g:J


# direct methods
.method constructor <init>(Lmc0;ZJJLgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$D;->c:Lmc0;

    iput-boolean p2, p0, Lcom/instantbits/cast/webvideo/m$D;->d:Z

    iput-wide p3, p0, Lcom/instantbits/cast/webvideo/m$D;->f:J

    iput-wide p5, p0, Lcom/instantbits/cast/webvideo/m$D;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 8

    new-instance p1, Lcom/instantbits/cast/webvideo/m$D;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/m$D;->c:Lmc0;

    iget-boolean v2, p0, Lcom/instantbits/cast/webvideo/m$D;->d:Z

    iget-wide v3, p0, Lcom/instantbits/cast/webvideo/m$D;->f:J

    iget-wide v5, p0, Lcom/instantbits/cast/webvideo/m$D;->g:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/instantbits/cast/webvideo/m$D;-><init>(Lmc0;ZJJLgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/m$D;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/m$D;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/m$D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/m$D;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/m$D;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/m$D;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    move-object v9, v1

    goto/16 :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/m$D;->c:Lmc0;

    invoke-virtual {p1}, Lmc0;->n()Lmc0$a;

    move-result-object p1

    sget-object v1, Lcom/instantbits/cast/webvideo/m$D$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_6

    if-eq p1, v5, :cond_5

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/m$D;->c:Lmc0;

    invoke-virtual {p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_5
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/m$D;->c:Lmc0;

    invoke-virtual {p1}, Lmc0;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/m$D;->c:Lmc0;

    invoke-virtual {p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_7

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_7
    invoke-static {p1}, Lw51;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/m;->W(Lcom/instantbits/cast/webvideo/m;)Lgu0;

    move-result-object v6

    invoke-interface {v6, p1}, Lgu0;->e(Ljava/lang/String;)LVt0;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-boolean v7, p0, Lcom/instantbits/cast/webvideo/m$D;->d:Z

    if-eqz v7, :cond_8

    invoke-virtual {v6}, LVt0;->f()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/instantbits/cast/webvideo/m$D;->f:J

    cmp-long v11, v7, v9

    if-lez v11, :cond_8

    invoke-static {}, Lcom/instantbits/cast/webvideo/m;->X()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring saving position because state isFinished "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/m$D;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " and position is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/instantbits/cast/webvideo/m$D;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " and last saved is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LVt0;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_8
    if-nez v6, :cond_9

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/m$D;->c:Lmc0;

    iget-wide v5, p0, Lcom/instantbits/cast/webvideo/m$D;->f:J

    iget-wide v7, p0, Lcom/instantbits/cast/webvideo/m$D;->g:J

    iput v4, p0, Lcom/instantbits/cast/webvideo/m$D;->b:I

    move-object v3, p1

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lcom/instantbits/cast/webvideo/m;->P(Lcom/instantbits/cast/webvideo/m;Lmc0;Ljava/lang/String;JJLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_9
    iget-wide v7, p0, Lcom/instantbits/cast/webvideo/m$D;->f:J

    invoke-virtual {v6, v7, v8}, LVt0;->r(J)V

    iget-wide v7, p0, Lcom/instantbits/cast/webvideo/m$D;->g:J

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_a

    invoke-virtual {v6, v7, v8}, LVt0;->q(J)V

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, LVt0;->u(J)V

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/m$D;->c:Lmc0;

    invoke-virtual {v4}, Lmc0;->k()LhR0;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LhR0;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v7, "url"

    invoke-static {v4, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type com.instantbits.cast.webvideo.WebVideoCasterApplication"

    invoke-static {v7, v8}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-virtual {v7, v4}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v7, "http"

    const/4 v8, 0x0

    invoke-static {v4, v7, v8, v5, v2}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v6}, LVt0;->k()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, LVt0;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-virtual {v6, v4}, LVt0;->s(Ljava/lang/String;)V

    :cond_c
    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$D;->a:Ljava/lang/Object;

    iput v5, p0, Lcom/instantbits/cast/webvideo/m$D;->b:I

    invoke-static {v1, v6, p0}, Lcom/instantbits/cast/webvideo/m;->g0(Lcom/instantbits/cast/webvideo/m;LVt0;Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v9, p1

    :goto_2
    sget-object v4, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    iget-wide v5, p0, Lcom/instantbits/cast/webvideo/m$D;->g:J

    iget-wide v7, p0, Lcom/instantbits/cast/webvideo/m$D;->f:J

    iput-object v2, p0, Lcom/instantbits/cast/webvideo/m$D;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/instantbits/cast/webvideo/m$D;->b:I

    move-object v10, p0

    invoke-static/range {v4 .. v10}, Lcom/instantbits/cast/webvideo/m;->Q(Lcom/instantbits/cast/webvideo/m;JJLjava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_3
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
