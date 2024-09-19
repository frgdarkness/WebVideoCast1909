.class public abstract Lh01;
.super Lg01;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:Lj01;

.field protected final b:LPX;

.field protected final c:LBd;

.field protected final d:LPX;

.field protected final f:Ljava/lang/String;

.field protected final g:Z

.field protected final h:Ljava/util/Map;

.field protected i:LNY;


# direct methods
.method protected constructor <init>(LPX;Lj01;Ljava/lang/String;ZLPX;)V
    .locals 0

    invoke-direct {p0}, Lg01;-><init>()V

    iput-object p1, p0, Lh01;->b:LPX;

    iput-object p2, p0, Lh01;->a:Lj01;

    invoke-static {p3}, Lpk;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh01;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lh01;->g:Z

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/high16 p2, 0x3f400000    # 0.75f

    const/4 p3, 0x2

    const/16 p4, 0x10

    invoke-direct {p1, p4, p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Lh01;->h:Ljava/util/Map;

    iput-object p5, p0, Lh01;->d:LPX;

    const/4 p1, 0x0

    iput-object p1, p0, Lh01;->c:LBd;

    return-void
.end method

.method protected constructor <init>(Lh01;LBd;)V
    .locals 1

    invoke-direct {p0}, Lg01;-><init>()V

    iget-object v0, p1, Lh01;->b:LPX;

    iput-object v0, p0, Lh01;->b:LPX;

    iget-object v0, p1, Lh01;->a:Lj01;

    iput-object v0, p0, Lh01;->a:Lj01;

    iget-object v0, p1, Lh01;->f:Ljava/lang/String;

    iput-object v0, p0, Lh01;->f:Ljava/lang/String;

    iget-boolean v0, p1, Lh01;->g:Z

    iput-boolean v0, p0, Lh01;->g:Z

    iget-object v0, p1, Lh01;->h:Ljava/util/Map;

    iput-object v0, p0, Lh01;->h:Ljava/util/Map;

    iget-object v0, p1, Lh01;->d:LPX;

    iput-object v0, p0, Lh01;->d:LPX;

    iget-object p1, p1, Lh01;->i:LNY;

    iput-object p1, p0, Lh01;->i:LNY;

    iput-object p2, p0, Lh01;->c:LBd;

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lh01;->d:LPX;

    invoke-static {v0}, Lpk;->Y(LPX;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh01;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lj01;
    .locals 1

    iget-object v0, p0, Lh01;->a:Lj01;

    return-object v0
.end method

.method protected l(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p3, :cond_0

    invoke-virtual {p0, p2}, Lh01;->m(Lzz;)LNY;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lh01;->q()LPX;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "No (native) type id found when one was expected for polymorphic type handling"

    invoke-virtual {p2, p1, v0, p3}, Lzz;->m0(LPX;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p2, p3}, Lh01;->n(Lzz;Ljava/lang/String;)LNY;

    move-result-object p3

    :cond_2
    invoke-virtual {p3, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final m(Lzz;)LNY;
    .locals 3

    iget-object v0, p0, Lh01;->d:LPX;

    if-nez v0, :cond_1

    sget-object v0, LAz;->k:LAz;

    invoke-virtual {p1, v0}, Lzz;->c0(LAz;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LTo0;->d:LTo0;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lpk;->J(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, LTo0;->d:LTo0;

    return-object p1

    :cond_2
    iget-object v0, p0, Lh01;->d:LPX;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh01;->i:LNY;

    if-nez v1, :cond_3

    iget-object v1, p0, Lh01;->d:LPX;

    iget-object v2, p0, Lh01;->c:LBd;

    invoke-virtual {p1, v1, v2}, Lzz;->v(LPX;LBd;)LNY;

    move-result-object p1

    iput-object p1, p0, Lh01;->i:LNY;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lh01;->i:LNY;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final n(Lzz;Ljava/lang/String;)LNY;
    .locals 3

    iget-object v0, p0, Lh01;->h:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNY;

    if-nez v0, :cond_4

    iget-object v0, p0, Lh01;->a:Lj01;

    invoke-interface {v0, p1, p2}, Lj01;->d(Lku;Ljava/lang/String;)LPX;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lh01;->m(Lzz;)LNY;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lh01;->p(Lzz;Ljava/lang/String;)LPX;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lh01;->c:LBd;

    invoke-virtual {p1, v0, v1}, Lzz;->v(LPX;LBd;)LNY;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lh01;->b:LPX;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, LPX;->v()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lzz;->i()Li01;

    move-result-object v1

    iget-object v2, p0, Lh01;->b:LPX;

    invoke-virtual {v0}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Li01;->D(LPX;Ljava/lang/Class;)LPX;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lh01;->c:LBd;

    invoke-virtual {p1, v0, v1}, Lzz;->v(LPX;LBd;)LNY;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lh01;->h:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method protected o(Lzz;Ljava/lang/String;)LPX;
    .locals 2

    iget-object v0, p0, Lh01;->b:LPX;

    iget-object v1, p0, Lh01;->a:Lj01;

    invoke-virtual {p1, v0, v1, p2}, Lzz;->P(LPX;Lj01;Ljava/lang/String;)LPX;

    move-result-object p1

    return-object p1
.end method

.method protected p(Lzz;Ljava/lang/String;)LPX;
    .locals 4

    iget-object v0, p0, Lh01;->a:Lj01;

    invoke-interface {v0}, Lj01;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "type ids are not statically known"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "known type ids = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lh01;->c:LBd;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LBd;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s (for POJO property \'%s\')"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lh01;->b:LPX;

    iget-object v2, p0, Lh01;->a:Lj01;

    invoke-virtual {p1, v1, p2, v2, v0}, Lzz;->V(LPX;Ljava/lang/String;Lj01;Ljava/lang/String;)LPX;

    move-result-object p1

    return-object p1
.end method

.method public q()LPX;
    .locals 1

    iget-object v0, p0, Lh01;->b:LPX;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh01;->b:LPX;

    invoke-virtual {v0}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; base-type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh01;->b:LPX;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; id-resolver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh01;->a:Lj01;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
