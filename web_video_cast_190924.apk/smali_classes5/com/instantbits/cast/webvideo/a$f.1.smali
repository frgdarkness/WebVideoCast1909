.class final Lcom/instantbits/cast/webvideo/a$f;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/a;->j(LQb0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/a;

.field final synthetic c:LQb0$c;

.field final synthetic d:Lmc0;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/a;LQb0$c;Lmc0;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/a$f;->b:Lcom/instantbits/cast/webvideo/a;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/a$f;->c:LQb0$c;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/a$f;->d:Lmc0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Lcom/instantbits/cast/webvideo/a$f;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/a$f;->b:Lcom/instantbits/cast/webvideo/a;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/a$f;->c:LQb0$c;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/a$f;->d:Lmc0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/instantbits/cast/webvideo/a$f;-><init>(Lcom/instantbits/cast/webvideo/a;LQb0$c;Lmc0;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/a$f;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/a$f;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/a$f;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/a$f;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/a$f;->b:Lcom/instantbits/cast/webvideo/a;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/a;->w(Lcom/instantbits/cast/webvideo/a;)Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object p1

    iput v3, p0, Lcom/instantbits/cast/webvideo/a$f;->a:I

    invoke-virtual {p1, p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t0(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const-string v1, "webVideoCasterApplication.isPlayingFromQueue()"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LeA0;->a:LeA0;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/a$f;->c:LQb0$c;

    iput v2, p0, Lcom/instantbits/cast/webvideo/a$f;->a:I

    invoke-virtual {p1, v1, p0}, LeA0;->P(LQb0$c;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_4
    invoke-static {}, Lcom/instantbits/cast/webvideo/a;->v()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Repeat: playstatusupdate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/a$f;->c:LQb0$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->h2()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/a$f;->c:LQb0$c;

    sget-object v1, LQb0$c;->c:LQb0$c;

    if-ne p1, v1, :cond_5

    invoke-static {}, Lcom/instantbits/cast/webvideo/a;->v()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Repeat: setting repeat to true because it is the first time the video played for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/a$f;->c:LQb0$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->U2(Z)V

    invoke-static {v3}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->a3(Z)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/a$f;->b:Lcom/instantbits/cast/webvideo/a;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/a;->w(Lcom/instantbits/cast/webvideo/a;)Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->T2(Z)V

    :cond_5
    invoke-static {}, Lcom/instantbits/cast/webvideo/a;->v()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Playlist: not playlist "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/a$f;->c:LQb0$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/a$f;->c:LQb0$c;

    sget-object v1, LQb0$c;->b:LQb0$c;

    if-eq p1, v1, :cond_6

    sget-object v1, LQb0$c;->g:LQb0$c;

    if-ne p1, v1, :cond_9

    :cond_6
    invoke-static {}, Lcom/instantbits/cast/webvideo/a;->v()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Repeat: checking repeat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/a$f;->c:LQb0$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and flag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->a2()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->a2()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/a$f;->b:Lcom/instantbits/cast/webvideo/a;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/a;->w(Lcom/instantbits/cast/webvideo/a;)Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->W1()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/instantbits/cast/webvideo/a;->v()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Repeat: repeat flag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->a2()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/a$f;->b:Lcom/instantbits/cast/webvideo/a;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/a;->w(Lcom/instantbits/cast/webvideo/a;)Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "webVideoCasterApplication.applicationContext"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "pref_cast_repeat"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/instantbits/cast/webvideo/a;->v()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Repeat: Going to repeat "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/a$f;->d:Lmc0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/a$f;->d:Lmc0;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/a$f;->b:Lcom/instantbits/cast/webvideo/a;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/a;->w(Lcom/instantbits/cast/webvideo/a;)Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->T2(Z)V

    const-string p1, "Repeat: Going to repeat"

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/a$f;->b:Lcom/instantbits/cast/webvideo/a;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/a;->w(Lcom/instantbits/cast/webvideo/a;)Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/a$f;->d:Lmc0;

    invoke-virtual {v1}, Lmc0;->u()Z

    move-result v6

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v7}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->u2(Lmc0;JJZZ)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/instantbits/cast/webvideo/a;->v()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Repeat: Repeat failed on null info "

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/instantbits/cast/webvideo/a;->v()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Repeat: ignore because "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->a2()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/a$f;->b:Lcom/instantbits/cast/webvideo/a;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/a;->w(Lcom/instantbits/cast/webvideo/a;)Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->W1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
