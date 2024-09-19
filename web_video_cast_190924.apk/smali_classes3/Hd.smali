.class public LHd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:[LEd;


# instance fields
.field protected final a:Lvd;

.field protected b:LaI0;

.field protected c:Ljava/util/List;

.field protected d:[LEd;

.field protected e:LP4;

.field protected f:Ljava/lang/Object;

.field protected g:LD4;

.field protected h:LBp0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LEd;

    sput-object v0, LHd;->i:[LEd;

    return-void
.end method

.method public constructor <init>(Lvd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LHd;->c:Ljava/util/List;

    iput-object p1, p0, LHd;->a:Lvd;

    return-void
.end method


# virtual methods
.method public a()Lo00;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LHd;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LHd;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [LEd;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LEd;

    iget-object v3, p0, LHd;->b:LaI0;

    sget-object v4, LE60;->p:LE60;

    invoke-virtual {v3, v4}, LC60;->C(LE60;)Z

    move-result v3

    if-eqz v3, :cond_3

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    iget-object v6, p0, LHd;->b:LaI0;

    invoke-virtual {v5, v6}, LEd;->m(LaI0;)V

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, LHd;->e:LP4;

    if-nez v2, :cond_2

    iget-object v2, p0, LHd;->h:LBp0;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    sget-object v2, LHd;->i:[LEd;

    :cond_3
    iget-object v3, p0, LHd;->d:[LEd;

    if-eqz v3, :cond_5

    array-length v3, v3

    iget-object v4, p0, LHd;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    iget-object v3, p0, LHd;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LHd;->d:[LEd;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    const-string v0, "Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_2
    iget-object v0, p0, LHd;->e:LP4;

    if-eqz v0, :cond_6

    iget-object v1, p0, LHd;->b:LaI0;

    invoke-virtual {v0, v1}, LP4;->a(LaI0;)V

    :cond_6
    iget-object v0, p0, LHd;->g:LD4;

    if-eqz v0, :cond_7

    iget-object v0, p0, LHd;->b:LaI0;

    sget-object v1, LE60;->p:LE60;

    invoke-virtual {v0, v1}, LC60;->C(LE60;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LHd;->g:LD4;

    iget-object v1, p0, LHd;->b:LaI0;

    sget-object v3, LE60;->q:LE60;

    invoke-virtual {v1, v3}, LC60;->C(LE60;)Z

    move-result v1

    invoke-virtual {v0, v1}, LD4;->i(Z)V

    :cond_7
    new-instance v0, LFd;

    iget-object v1, p0, LHd;->a:Lvd;

    invoke-virtual {v1}, Lvd;->y()LPX;

    move-result-object v1

    iget-object v3, p0, LHd;->d:[LEd;

    invoke-direct {v0, v1, p0, v2, v3}, LFd;-><init>(LPX;LHd;[LEd;[LEd;)V

    return-object v0
.end method

.method public b()LFd;
    .locals 1

    iget-object v0, p0, LHd;->a:Lvd;

    invoke-virtual {v0}, Lvd;->y()LPX;

    move-result-object v0

    invoke-static {v0}, LFd;->G(LPX;)LFd;

    move-result-object v0

    return-object v0
.end method

.method public c()LP4;
    .locals 1

    iget-object v0, p0, LHd;->e:LP4;

    return-object v0
.end method

.method public d()Lvd;
    .locals 1

    iget-object v0, p0, LHd;->a:Lvd;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHd;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public f()LBp0;
    .locals 1

    iget-object v0, p0, LHd;->h:LBp0;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LHd;->c:Ljava/util/List;

    return-object v0
.end method

.method public h()LD4;
    .locals 1

    iget-object v0, p0, LHd;->g:LD4;

    return-object v0
.end method

.method public i(LP4;)V
    .locals 0

    iput-object p1, p0, LHd;->e:LP4;

    return-void
.end method

.method protected j(LaI0;)V
    .locals 0

    iput-object p1, p0, LHd;->b:LaI0;

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LHd;->f:Ljava/lang/Object;

    return-void
.end method

.method public l([LEd;)V
    .locals 4

    if-eqz p1, :cond_1

    array-length v0, p1

    iget-object v1, p0, LHd;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, LHd;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const-string p1, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, LHd;->d:[LEd;

    return-void
.end method

.method public m(LBp0;)V
    .locals 0

    iput-object p1, p0, LHd;->h:LBp0;

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LHd;->c:Ljava/util/List;

    return-void
.end method

.method public o(LD4;)V
    .locals 3

    iget-object v0, p0, LHd;->g:LD4;

    if-nez v0, :cond_0

    iput-object p1, p0, LHd;->g:LD4;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple type ids specified with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LHd;->g:LD4;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
