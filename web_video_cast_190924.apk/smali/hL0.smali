.class public final LhL0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LEq;

.field private final b:LjN;

.field private final c:LHh;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LEq;LVM;LjN;LjN;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUndeliveredElement"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeMessage"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhL0;->a:LEq;

    iput-object p4, p0, LhL0;->b:LjN;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    invoke-static {v1, p4, p4, v0, p4}, LVh;->b(ILkf;LVM;ILjava/lang/Object;)LHh;

    move-result-object p4

    iput-object p4, p0, LhL0;->c:LHh;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, LhL0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, LEq;->getCoroutineContext()Luq;

    move-result-object p1

    sget-object p4, LUX;->Y7:LUX$b;

    invoke-interface {p1, p4}, Luq;->get(Luq$c;)Luq$b;

    move-result-object p1

    check-cast p1, LUX;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, LhL0$a;

    invoke-direct {p4, p2, p0, p3}, LhL0$a;-><init>(LVM;LhL0;LjN;)V

    invoke-interface {p1, p4}, LUX;->p(LVM;)LgB;

    :goto_0
    return-void
.end method

.method public static final synthetic a(LhL0;)LjN;
    .locals 0

    iget-object p0, p0, LhL0;->b:LjN;

    return-object p0
.end method

.method public static final synthetic b(LhL0;)LHh;
    .locals 0

    iget-object p0, p0, LhL0;->c:LHh;

    return-object p0
.end method

.method public static final synthetic c(LhL0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, LhL0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic d(LhL0;)LEq;
    .locals 0

    iget-object p0, p0, LhL0;->a:LEq;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LhL0;->c:LHh;

    invoke-interface {v0, p1}, LwH0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LXh$a;

    if-eqz v0, :cond_1

    invoke-static {p1}, LXh;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, LNk;

    const-string v0, "Channel was closed normally"

    invoke-direct {p1, v0}, LNk;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p1

    :cond_1
    invoke-static {p1}, LXh;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LhL0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object v0, p0, LhL0;->a:LEq;

    new-instance v3, LhL0$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, LhL0$b;-><init>(LhL0;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
