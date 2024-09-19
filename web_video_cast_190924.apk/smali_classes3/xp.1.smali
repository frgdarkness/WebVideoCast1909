.class public abstract Lxp;
.super LWO0;
.source "SourceFile"


# instance fields
.field protected final d:LPX;

.field protected final f:LRo0;

.field protected final g:Ljava/lang/Boolean;

.field protected final h:Z


# direct methods
.method protected constructor <init>(LPX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lxp;-><init>(LPX;LRo0;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected constructor <init>(LPX;LRo0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, LWO0;-><init>(LPX;)V

    iput-object p1, p0, Lxp;->d:LPX;

    iput-object p3, p0, Lxp;->g:Ljava/lang/Boolean;

    iput-object p2, p0, Lxp;->f:LRo0;

    invoke-static {p2}, LWo0;->b(LRo0;)Z

    move-result p1

    iput-boolean p1, p0, Lxp;->h:Z

    return-void
.end method

.method protected constructor <init>(Lxp;)V
    .locals 2

    iget-object v0, p1, Lxp;->f:LRo0;

    iget-object v1, p1, Lxp;->g:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, Lxp;-><init>(Lxp;LRo0;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected constructor <init>(Lxp;LRo0;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p1, Lxp;->d:LPX;

    invoke-direct {p0, v0}, LWO0;-><init>(LPX;)V

    iget-object p1, p1, Lxp;->d:LPX;

    iput-object p1, p0, Lxp;->d:LPX;

    iput-object p2, p0, Lxp;->f:LRo0;

    iput-object p3, p0, Lxp;->g:Ljava/lang/Boolean;

    invoke-static {p2}, LWo0;->b(LRo0;)Z

    move-result p1

    iput-boolean p1, p0, Lxp;->h:Z

    return-void
.end method


# virtual methods
.method public a0()LPX;
    .locals 1

    iget-object v0, p0, Lxp;->d:LPX;

    return-object v0
.end method

.method public findBackReference(Ljava/lang/String;)LiJ0;
    .locals 4

    invoke-virtual {p0}, Lxp;->g0()LNY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LNY;->findBackReference(Ljava/lang/String;)LiJ0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const-string p1, "Cannot handle managed/back reference \'%s\': type: container deserializer of type %s returned null for \'getContentDeserializer()\'"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract g0()LNY;
.end method

.method public getEmptyAccessPattern()LK0;
    .locals 1

    sget-object v0, LK0;->c:LK0;

    return-object v0
.end method

.method public getEmptyValue(Lzz;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lxp;->h0()LS41;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LS41;->i()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lxp;->a0()LPX;

    move-result-object v1

    const-string v2, "Cannot create empty instance of %s, no default Creator"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lzz;->m(LPX;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, LS41;->t(Lzz;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, Lpk;->b0(Lzz;Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h0()LS41;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected i0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpk;->c0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    instance-of v0, p1, LCZ;

    if-nez v0, :cond_1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_1
    const-string v0, "N/A"

    invoke-static {p3, v0}, Lpk;->T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p2, p3}, LCZ;->r(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)LCZ;

    move-result-object p1

    throw p1
.end method

.method public supportsUpdate(Lyz;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
