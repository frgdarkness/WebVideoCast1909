.class final Lw2$i;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>(Lgq;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 0

    new-instance p1, Lw2$i;

    invoke-direct {p1, p2}, Lw2$i;-><init>(Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw2$i;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lw2$i;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lw2$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lw2$i;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lw2$i;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p1, Lw2;->a:Lw2;

    invoke-virtual {p1}, Lw2;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_0
    invoke-static {}, Lw2;->j()Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lw2;->h(Lw2;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs.al.last.chk"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw2;->L(Ljava/lang/Boolean;)V

    :cond_1
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    invoke-static {p1}, Lw2;->m(Ljava/util/Timer;)V

    invoke-static {}, Lw2;->j()Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lw2$i$a;

    invoke-direct {v1}, Lw2$i$a;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x36ee80

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
