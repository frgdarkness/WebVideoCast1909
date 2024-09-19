.class final Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/h;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcom/instantbits/cast/util/connectsdkhelper/control/h;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/h;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 1

    new-instance p1, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    invoke-direct {p1, v0, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/h;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x5

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;->b:Ljava/lang/Object;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;->a:Z

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;->b:Ljava/lang/Object;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-boolean v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;->a:Z

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iput v5, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;->c:I

    const-wide/16 v7, 0x1389

    invoke-static {v7, v8, p0}, Lfz;->a(JLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->n2()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lmc0;->n()Lmc0$a;

    move-result-object v1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    sget-object v5, Lmc0$a;->d:Lmc0$a;

    if-ne v1, v5, :cond_10

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->d(Lcom/instantbits/cast/util/connectsdkhelper/control/h;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "SLIDE: going to check slide timeout"

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->X0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object p1

    iput v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;->c:I

    invoke-virtual {p1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->t0(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->Y0()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mediaHelper.applicationContext"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v7, "pref.slide.timeout"

    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->Y0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "pref.slide.enabled"

    const/4 v7, 0x0

    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez p1, :cond_a

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->d(Lcom/instantbits/cast/util/connectsdkhelper/control/h;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SLIDE:not a slide show, checking again in case the option changes "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->f()V

    goto/16 :goto_7

    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->d(Lcom/instantbits/cast/util/connectsdkhelper/control/h;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SLIDE: going to check timeout of "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    iget-wide v7, v1, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->b:J

    mul-int/lit16 v1, v4, 0x3e8

    int-to-long v9, v1

    add-long/2addr v7, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-gez v1, :cond_f

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->d(Lcom/instantbits/cast/util/connectsdkhelper/control/h;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SLIDE: slide ready for next"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    iput-boolean p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;->a:Z

    iput v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;->c:I

    invoke-virtual {v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->j(Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v11, v1

    move v1, p1

    move-object p1, v11

    :goto_4
    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;->a:Z

    iput v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;->c:I

    invoke-virtual {v3, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->j(Lgq;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->d(Lcom/instantbits/cast/util/connectsdkhelper/control/h;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SLIDE: slide has next "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    move-result-object p1

    iput-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;->b:Ljava/lang/Object;

    iput v6, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->o(ZLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v0, v2

    :goto_6
    move-object v2, v0

    :cond_e
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->d(Lcom/instantbits/cast/util/connectsdkhelper/control/h;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->d(Lcom/instantbits/cast/util/connectsdkhelper/control/h;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SLIDE: slide not ready for next "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    iget-wide v1, v1, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->f()V

    goto :goto_7

    :cond_10
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->d(Lcom/instantbits/cast/util/connectsdkhelper/control/h;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SLIDE: not an image or not playing, not going to check slide timeout"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
