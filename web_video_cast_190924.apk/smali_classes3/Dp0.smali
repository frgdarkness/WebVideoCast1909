.class public LDp0;
.super Lqp0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final n:LPX;

.field protected static final o:LK4;

.field protected static final p:LOc;


# instance fields
.field protected final a:LcZ;

.field protected b:Li01;

.field protected c:LuT0;

.field protected final d:LXn;

.field protected f:LpL0;

.field protected g:LaI0;

.field protected h:Lsy;

.field protected i:LlI0;

.field protected j:Lyz;

.field protected k:Lmx;

.field protected l:Ljava/util/Set;

.field protected final m:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, LHZ;

    invoke-static {v0}, LEL0;->X(Ljava/lang/Class;)LEL0;

    move-result-object v0

    sput-object v0, LDp0;->n:LPX;

    new-instance v3, LAX;

    invoke-direct {v3}, LAX;-><init>()V

    sput-object v3, LDp0;->o:LK4;

    new-instance v0, LOc;

    invoke-static {}, Li01;->G()Li01;

    move-result-object v5

    sget-object v7, LTO0;->o:LTO0;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, LBb;->a()Lzb;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LOc;-><init>(Lhk;LK4;Lkz0;Li01;Ls01;Ljava/text/DateFormat;LzP;Ljava/util/Locale;Ljava/util/TimeZone;Lzb;)V

    sput-object v0, LDp0;->p:LOc;

    return-void
.end method

.method public constructor <init>(LcZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, LDp0;-><init>(LcZ;Lsy;Lmx;)V

    return-void
.end method

.method public constructor <init>(LcZ;Lsy;Lmx;)V
    .locals 10

    invoke-direct {p0}, Lqp0;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const v1, 0x3f19999a    # 0.6f

    const/4 v2, 0x2

    const/16 v3, 0x40

    invoke-direct {v0, v3, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, LDp0;->m:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    new-instance p1, LF60;

    invoke-direct {p1, p0}, LF60;-><init>(LDp0;)V

    iput-object p1, p0, LDp0;->a:LcZ;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LDp0;->a:LcZ;

    invoke-virtual {p1}, LcZ;->s()Lqp0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, LcZ;->u(Lqp0;)LcZ;

    :cond_1
    :goto_0
    new-instance p1, LfP0;

    invoke-direct {p1}, LfP0;-><init>()V

    iput-object p1, p0, LDp0;->c:LuT0;

    new-instance p1, LXD0;

    invoke-direct {p1}, LXD0;-><init>()V

    invoke-static {}, Li01;->G()Li01;

    move-result-object v0

    iput-object v0, p0, LDp0;->b:Li01;

    new-instance v6, LpL0;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, LpL0;-><init>(Lhk$a;)V

    iput-object v6, p0, LDp0;->f:LpL0;

    sget-object v0, LDp0;->p:LOc;

    invoke-virtual {p0}, LDp0;->o()Lhk;

    move-result-object v1

    invoke-virtual {v0, v1}, LOc;->l(Lhk;)LOc;

    move-result-object v7

    new-instance v8, LXn;

    invoke-direct {v8}, LXn;-><init>()V

    iput-object v8, p0, LDp0;->d:LXn;

    new-instance v9, LaI0;

    iget-object v2, p0, LDp0;->c:LuT0;

    move-object v0, v9

    move-object v1, v7

    move-object v3, v6

    move-object v4, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, LaI0;-><init>(LOc;LuT0;LpL0;LXD0;LXn;)V

    iput-object v9, p0, LDp0;->g:LaI0;

    new-instance v9, Lyz;

    iget-object v2, p0, LDp0;->c:LuT0;

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lyz;-><init>(LOc;LuT0;LpL0;LXD0;LXn;)V

    iput-object v9, p0, LDp0;->j:Lyz;

    iget-object p1, p0, LDp0;->a:LcZ;

    invoke-virtual {p1}, LcZ;->t()Z

    move-result p1

    iget-object v0, p0, LDp0;->g:LaI0;

    sget-object v1, LE60;->t:LE60;

    invoke-virtual {v0, v1}, LC60;->C(LE60;)Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, p1}, LDp0;->m(LE60;Z)LDp0;

    :cond_2
    if-nez p2, :cond_3

    new-instance p2, Lsy$a;

    invoke-direct {p2}, Lsy$a;-><init>()V

    :cond_3
    iput-object p2, p0, LDp0;->h:Lsy;

    if-nez p3, :cond_4

    new-instance p3, Lmx$a;

    sget-object p1, Lzd;->m:Lzd;

    invoke-direct {p3, p1}, Lmx$a;-><init>(LDz;)V

    :cond_4
    iput-object p3, p0, LDp0;->k:Lmx;

    sget-object p1, LId;->d:LId;

    iput-object p1, p0, LDp0;->i:LlI0;

    return-void
.end method

.method private final b(LjZ;Ljava/lang/Object;LaI0;)V
    .locals 1

    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-virtual {p0, p3}, LDp0;->g(LaI0;)Lsy;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lsy;->s0(LjZ;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, LjZ;->close()V

    return-void

    :catch_0
    move-exception p2

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    invoke-static {p1, v0, p2}, Lpk;->i(LjZ;Ljava/io/Closeable;Ljava/lang/Exception;)V

    return-void
.end method

.method private final j(LjZ;Ljava/lang/Object;LaI0;)V
    .locals 2

    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-virtual {p0, p3}, LDp0;->g(LaI0;)Lsy;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lsy;->s0(LjZ;Ljava/lang/Object;)V

    sget-object p2, LdI0;->k:LdI0;

    invoke-virtual {p3, p2}, LaI0;->c0(LdI0;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LjZ;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void

    :goto_1
    const/4 p2, 0x0

    invoke-static {p2, v0, p1}, Lpk;->i(LjZ;Ljava/io/Closeable;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public A(LsZ$b;)LDp0;
    .locals 0

    invoke-virtual {p0, p1}, LDp0;->z(LsZ$b;)LDp0;

    move-result-object p1

    return-object p1
.end method

.method public B(LsZ$a;)LDp0;
    .locals 0

    invoke-static {p1, p1}, LsZ$b;->a(LsZ$a;LsZ$a;)LsZ$b;

    move-result-object p1

    invoke-virtual {p0, p1}, LDp0;->A(LsZ$b;)LDp0;

    return-object p0
.end method

.method public C(Lbz0;LyY$c;)LDp0;
    .locals 1

    iget-object v0, p0, LDp0;->d:LXn;

    invoke-virtual {v0}, LXn;->e()Lx71;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lx71;->i(Lbz0;LyY$c;)Lx71;

    move-result-object p1

    iget-object p2, p0, LDp0;->d:LXn;

    invoke-virtual {p2, p1}, LXn;->g(Lx71;)V

    return-object p0
.end method

.method public D(Ljava/lang/Object;)[B
    .locals 3

    new-instance v0, LOf;

    iget-object v1, p0, LDp0;->a:LcZ;

    invoke-virtual {v1}, LcZ;->l()Llf;

    move-result-object v1

    invoke-direct {v0, v1}, LOf;-><init>(Llf;)V

    :try_start_0
    iget-object v1, p0, LDp0;->a:LcZ;

    sget-object v2, LWY;->d:LWY;

    invoke-virtual {v1, v0, v2}, LcZ;->n(Ljava/io/OutputStream;LWY;)LjZ;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, LDp0;->c(LjZ;Ljava/lang/Object;)V
    :try_end_0
    .catch Le00; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, LOf;->p()[B

    move-result-object p1

    invoke-virtual {v0}, LOf;->release()V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, LCZ;->l(Ljava/io/IOException;)LCZ;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method

.method public E(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, LiH0;

    iget-object v1, p0, LDp0;->a:LcZ;

    invoke-virtual {v1}, LcZ;->l()Llf;

    move-result-object v1

    invoke-direct {v0, v1}, LiH0;-><init>(Llf;)V

    :try_start_0
    iget-object v1, p0, LDp0;->a:LcZ;

    invoke-virtual {v1, v0}, LcZ;->o(Ljava/io/Writer;)LjZ;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, LDp0;->c(LjZ;Ljava/lang/Object;)V
    :try_end_0
    .catch Le00; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, LiH0;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, LCZ;->l(Ljava/io/IOException;)LCZ;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method

.method public a(LjZ;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LDp0;->s()LaI0;

    move-result-object v0

    sget-object v1, LdI0;->d:LdI0;

    invoke-virtual {v0, v1}, LaI0;->c0(LdI0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LjZ;->p()Lcy0;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LaI0;->Y()Lcy0;

    move-result-object v1

    invoke-virtual {p1, v1}, LjZ;->Q(Lcy0;)LjZ;

    :cond_0
    sget-object v1, LdI0;->j:LdI0;

    invoke-virtual {v0, v1}, LaI0;->c0(LdI0;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2, v0}, LDp0;->j(LjZ;Ljava/lang/Object;LaI0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LDp0;->g(LaI0;)Lsy;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lsy;->s0(LjZ;Ljava/lang/Object;)V

    sget-object p2, LdI0;->k:LdI0;

    invoke-virtual {v0, p2}, LaI0;->c0(LdI0;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LjZ;->flush()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final c(LjZ;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LDp0;->s()LaI0;

    move-result-object v0

    invoke-virtual {v0, p1}, LaI0;->a0(LjZ;)V

    sget-object v1, LdI0;->j:LdI0;

    invoke-virtual {v0, v1}, LaI0;->c0(LdI0;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, v0}, LDp0;->b(LjZ;Ljava/lang/Object;LaI0;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, LDp0;->g(LaI0;)Lsy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsy;->s0(LjZ;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, LjZ;->close()V

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lpk;->j(LjZ;Ljava/lang/Exception;)V

    return-void
.end method

.method protected d(Lzz;LPX;)LNY;
    .locals 2

    iget-object v0, p0, LDp0;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNY;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Lzz;->A(LPX;)LNY;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find a deserializer for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lzz;->m(LPX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNY;

    return-object p1

    :cond_1
    iget-object p1, p0, LDp0;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected e(LWZ;LPX;)Lw00;
    .locals 1

    iget-object v0, p0, LDp0;->j:Lyz;

    invoke-virtual {v0, p1}, Lyz;->c0(LWZ;)V

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "No content to map due to end-of-input"

    invoke-static {p1, p2, v0}, LOh0;->s(LWZ;LPX;Ljava/lang/String;)LOh0;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected f(LWZ;LPX;)Ljava/lang/Object;
    .locals 9

    :try_start_0
    invoke-virtual {p0, p1, p2}, LDp0;->e(LWZ;LPX;)Lw00;

    move-result-object v0

    invoke-virtual {p0}, LDp0;->r()Lyz;

    move-result-object v7

    invoke-virtual {p0, p1, v7}, LDp0;->n(LWZ;Lyz;)Lmx;

    move-result-object v8

    sget-object v1, Lw00;->w:Lw00;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v8, p2}, LDp0;->d(Lzz;LPX;)LNY;

    move-result-object v0

    invoke-virtual {v0, v8}, LNY;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_0
    sget-object v1, Lw00;->o:Lw00;

    if-eq v0, v1, :cond_3

    sget-object v1, Lw00;->m:Lw00;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v8, p2}, LDp0;->d(Lzz;LPX;)LNY;

    move-result-object v6

    invoke-virtual {v7}, Lyz;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v2, p1

    move-object v3, v8

    move-object v4, v7

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, LDp0;->h(LWZ;Lzz;Lyz;LPX;LNY;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v6, p1, v8}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v8}, Lzz;->q()V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    sget-object v1, LAz;->r:LAz;

    invoke-virtual {v7, v1}, Lyz;->g0(LAz;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, v8, p2}, LDp0;->i(LWZ;Lzz;LPX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, LWZ;->close()V

    :cond_5
    return-object v0

    :goto_3
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_6

    :try_start_2
    invoke-virtual {p1}, LWZ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw v0
.end method

.method protected g(LaI0;)Lsy;
    .locals 2

    iget-object v0, p0, LDp0;->h:Lsy;

    iget-object v1, p0, LDp0;->i:LlI0;

    invoke-virtual {v0, p1, v1}, Lsy;->r0(LaI0;LlI0;)Lsy;

    move-result-object p1

    return-object p1
.end method

.method protected h(LWZ;Lzz;Lyz;LPX;LNY;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p3, p4}, LD60;->I(LPX;)Ljz0;

    move-result-object v3

    invoke-virtual {v3}, Ljz0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v4

    sget-object v5, Lw00;->l:Lw00;

    if-eq v4, v5, :cond_0

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v4, v6, v0

    const-string v4, "Current token not START_OBJECT (needed to unwrap root name \'%s\'), but %s"

    invoke-virtual {p2, p4, v5, v4, v6}, Lzz;->r0(LPX;Lw00;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v4

    sget-object v5, Lw00;->p:Lw00;

    if-eq v4, v5, :cond_1

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v4, v6, v0

    const-string v4, "Current token not FIELD_NAME (to contain expected root name \'%s\'), but %s"

    invoke-virtual {p2, p4, v5, v4, v6}, Lzz;->r0(LPX;Lw00;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "Root name \'%s\' does not match expected (\'%s\') for type %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v3, v6, v0

    aput-object p4, v6, v2

    invoke-virtual {p2, p4, v5, v6}, Lzz;->m0(LPX;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    invoke-virtual {p5, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v4

    sget-object v5, Lw00;->m:Lw00;

    if-eq v4, v5, :cond_3

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    aput-object v4, v2, v0

    const-string v0, "Current token not END_OBJECT (to match wrapper object with root name \'%s\'), but %s"

    invoke-virtual {p2, p4, v5, v0, v2}, Lzz;->r0(LPX;Lw00;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LAz;->r:LAz;

    invoke-virtual {p3, v0}, Lyz;->g0(LAz;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, p2, p4}, LDp0;->i(LWZ;Lzz;LPX;)V

    :cond_4
    return-object p5
.end method

.method protected final i(LWZ;Lzz;LPX;)V
    .locals 1

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lpk;->Y(LPX;)Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3, p1, v0}, Lzz;->p0(Ljava/lang/Class;LWZ;Lw00;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Class;Ljava/lang/Class;)LDp0;
    .locals 1

    iget-object v0, p0, LDp0;->f:LpL0;

    invoke-virtual {v0, p1, p2}, LpL0;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public l(LAz;Z)LDp0;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, LDp0;->j:Lyz;

    invoke-virtual {p2, p1}, Lyz;->i0(LAz;)Lyz;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, LDp0;->j:Lyz;

    invoke-virtual {p2, p1}, Lyz;->j0(LAz;)Lyz;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LDp0;->j:Lyz;

    return-object p0
.end method

.method public m(LE60;Z)LDp0;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object v2, p0, LDp0;->g:LaI0;

    new-array v3, v1, [LE60;

    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, LD60;->T([LE60;)LD60;

    move-result-object v2

    :goto_0
    check-cast v2, LaI0;

    goto :goto_1

    :cond_0
    iget-object v2, p0, LDp0;->g:LaI0;

    new-array v3, v1, [LE60;

    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, LD60;->V([LE60;)LD60;

    move-result-object v2

    goto :goto_0

    :goto_1
    iput-object v2, p0, LDp0;->g:LaI0;

    if-eqz p2, :cond_1

    iget-object p2, p0, LDp0;->j:Lyz;

    new-array v1, v1, [LE60;

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, LD60;->T([LE60;)LD60;

    move-result-object p1

    :goto_2
    check-cast p1, Lyz;

    goto :goto_3

    :cond_1
    iget-object p2, p0, LDp0;->j:Lyz;

    new-array v1, v1, [LE60;

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, LD60;->V([LE60;)LD60;

    move-result-object p1

    goto :goto_2

    :goto_3
    iput-object p1, p0, LDp0;->j:Lyz;

    return-object p0
.end method

.method protected n(LWZ;Lyz;)Lmx;
    .locals 2

    iget-object v0, p0, LDp0;->k:Lmx;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lmx;->B0(Lyz;LWZ;LOU;)Lmx;

    move-result-object p1

    return-object p1
.end method

.method protected o()Lhk;
    .locals 1

    new-instance v0, Lbd;

    invoke-direct {v0}, Lbd;-><init>()V

    return-object v0
.end method

.method public p(LAz;)LDp0;
    .locals 1

    iget-object v0, p0, LDp0;->j:Lyz;

    invoke-virtual {v0, p1}, Lyz;->i0(LAz;)Lyz;

    move-result-object p1

    iput-object p1, p0, LDp0;->j:Lyz;

    return-object p0
.end method

.method public q(LdI0;)LDp0;
    .locals 1

    iget-object v0, p0, LDp0;->g:LaI0;

    invoke-virtual {v0, p1}, LaI0;->d0(LdI0;)LaI0;

    move-result-object p1

    iput-object p1, p0, LDp0;->g:LaI0;

    return-object p0
.end method

.method public r()Lyz;
    .locals 1

    iget-object v0, p0, LDp0;->j:Lyz;

    return-object v0
.end method

.method public s()LaI0;
    .locals 1

    iget-object v0, p0, LDp0;->g:LaI0;

    return-object v0
.end method

.method public t()LuT0;
    .locals 1

    iget-object v0, p0, LDp0;->c:LuT0;

    return-object v0
.end method

.method public u(LE60;)Z
    .locals 1

    iget-object v0, p0, LDp0;->g:LaI0;

    invoke-virtual {v0, p1}, LC60;->C(LE60;)Z

    move-result p1

    return p1
.end method

.method public v(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LDp0;->a:LcZ;

    invoke-virtual {v0, p1}, LcZ;->p(Ljava/io/InputStream;)LWZ;

    move-result-object p1

    iget-object v0, p0, LDp0;->b:Li01;

    invoke-virtual {v0, p2}, Li01;->E(Ljava/lang/reflect/Type;)LPX;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LDp0;->f(LWZ;LPX;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LDp0;->a:LcZ;

    invoke-virtual {v0, p1}, LcZ;->r(Ljava/lang/String;)LWZ;

    move-result-object p1

    iget-object v0, p0, LDp0;->b:Li01;

    invoke-virtual {v0, p2}, Li01;->E(Ljava/lang/reflect/Type;)LPX;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LDp0;->f(LWZ;LPX;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x(LDi0;)LDp0;
    .locals 2

    sget-object v0, LE60;->A:LE60;

    invoke-virtual {p0, v0}, LDp0;->u(LE60;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LDi0;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LDp0;->l:Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, LDp0;->l:Ljava/util/Set;

    :cond_0
    iget-object v1, p0, LDp0;->l:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1}, LDi0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LDi0;->d()Lk51;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, LDp0$a;

    invoke-direct {v0, p0}, LDp0$a;-><init>(LDp0;)V

    invoke-virtual {p1, v0}, LDi0;->c(LDi0$a;)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Module without defined version"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Module without defined name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs y([LCk0;)V
    .locals 1

    invoke-virtual {p0}, LDp0;->t()LuT0;

    move-result-object v0

    invoke-virtual {v0, p1}, LuT0;->e([LCk0;)V

    return-void
.end method

.method public z(LsZ$b;)LDp0;
    .locals 1

    iget-object v0, p0, LDp0;->d:LXn;

    invoke-virtual {v0, p1}, LXn;->f(LsZ$b;)V

    return-object p0
.end method
