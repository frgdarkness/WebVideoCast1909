.class public LSe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final transient a:LK10;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK10;

    const/16 v1, 0x28

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, LK10;-><init>(II)V

    iput-object v0, p0, LSe1;->a:LK10;

    return-void
.end method

.method private b(LK4;Lx4;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, LK4;->h()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4;

    instance-of v1, v0, LFe1;

    if-eqz v1, :cond_0

    check-cast v0, LFe1;

    invoke-interface {v0, p2}, LFe1;->d(Lw4;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected a(Ljava/lang/Class;LC60;)Ljavax/xml/namespace/QName;
    .locals 5

    invoke-virtual {p2, p1}, LC60;->A(Ljava/lang/Class;)Lvd;

    move-result-object v0

    invoke-virtual {p2}, LC60;->g()LK4;

    move-result-object p2

    invoke-virtual {v0}, Lvd;->t()Lx4;

    move-result-object v0

    invoke-virtual {p2, v0}, LK4;->U(Lx4;)Ljz0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljz0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljz0;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-direct {p0, p2, v0}, LSe1;->b(LK4;Lx4;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    new-instance p1, Ljavax/xml/namespace/QName;

    invoke-direct {p1, v3, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRO0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljavax/xml/namespace/QName;

    invoke-direct {p2, v3, p1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public c(Ljava/lang/Class;LC60;)Ljavax/xml/namespace/QName;
    .locals 3

    new-instance v0, Lik;

    invoke-direct {v0, p1}, Lik;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, LSe1;->a:LK10;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LSe1;->a:LK10;

    invoke-virtual {v2, v0}, LK10;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/xml/namespace/QName;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, p1, p2}, LSe1;->a(Ljava/lang/Class;LC60;)Ljavax/xml/namespace/QName;

    move-result-object p1

    iget-object p2, p0, LSe1;->a:LK10;

    monitor-enter p2

    :try_start_1
    iget-object v1, p0, LSe1;->a:LK10;

    invoke-virtual {v1, v0, p1}, LK10;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
