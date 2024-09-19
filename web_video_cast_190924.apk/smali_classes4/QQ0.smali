.class public LQQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW40;


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:LW40;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/reflect/Method;

.field private f:LTF;

.field private g:Ljava/util/Queue;

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQQ0;->a:Ljava/lang/String;

    iput-object p2, p0, LQQ0;->g:Ljava/util/Queue;

    iput-boolean p3, p0, LQQ0;->h:Z

    return-void
.end method

.method private b()LW40;
    .locals 2

    iget-object v0, p0, LQQ0;->f:LTF;

    if-nez v0, :cond_0

    new-instance v0, LTF;

    iget-object v1, p0, LQQ0;->g:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, LTF;-><init>(LQQ0;Ljava/util/Queue;)V

    iput-object v0, p0, LQQ0;->f:LTF;

    :cond_0
    iget-object v0, p0, LQQ0;->f:LTF;

    return-object v0
.end method


# virtual methods
.method a()LW40;
    .locals 1

    iget-object v0, p0, LQQ0;->b:LW40;

    if-eqz v0, :cond_0

    iget-object v0, p0, LQQ0;->b:LW40;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LQQ0;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, Lnk0;->a:Lnk0;

    return-object v0

    :cond_1
    invoke-direct {p0}, LQQ0;->b()LW40;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 5

    iget-object v0, p0, LQQ0;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LQQ0;->b:LW40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, LZ40;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LQQ0;->d:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LQQ0;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LQQ0;->c:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, LQQ0;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LQQ0;->b:LW40;

    instance-of v0, v0, Lnk0;

    return v0
.end method

.method public debug(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LQQ0;->a()LW40;

    move-result-object v0

    invoke-interface {v0, p1}, LW40;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LQQ0;->a()LW40;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LW40;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LQQ0;->a()LW40;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LW40;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LQQ0;->a()LW40;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LW40;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LQQ0;->a()LW40;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LW40;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, LQQ0;->b:LW40;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LQQ0;

    iget-object v2, p0, LQQ0;->a:Ljava/lang/String;

    iget-object p1, p1, LQQ0;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LQQ0;->a()LW40;

    move-result-object v0

    invoke-interface {v0, p1}, LW40;->error(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LQQ0;->a()LW40;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LW40;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(LZ40;)V
    .locals 4

    invoke-virtual {p0}, LQQ0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LQQ0;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, LQQ0;->b:LW40;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public g(LW40;)V
    .locals 0

    iput-object p1, p0, LQQ0;->b:LW40;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQ0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LQQ0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LQQ0;->a()LW40;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LW40;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LQQ0;->a()LW40;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LW40;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    invoke-virtual {p0}, LQQ0;->a()LW40;

    move-result-object v0

    invoke-interface {v0}, LW40;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    invoke-virtual {p0}, LQQ0;->a()LW40;

    move-result-object v0

    invoke-interface {v0}, LW40;->isTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LQQ0;->a()LW40;

    move-result-object v0

    invoke-interface {v0, p1}, LW40;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LQQ0;->a()LW40;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LW40;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LQQ0;->a()LW40;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LW40;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LQQ0;->a()LW40;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LW40;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LQQ0;->a()LW40;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LW40;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LQQ0;->a()LW40;

    move-result-object v0

    invoke-interface {v0, p1}, LW40;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LQQ0;->a()LW40;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LW40;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LQQ0;->a()LW40;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LW40;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LQQ0;->a()LW40;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LW40;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LQQ0;->a()LW40;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LW40;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
