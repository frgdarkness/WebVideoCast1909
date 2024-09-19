.class public abstract Lid;
.super LlI0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final b:Ljava/util/HashMap;

.field protected static final c:Ljava/util/HashMap;


# instance fields
.field protected final a:LmI0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LbQ0;

    invoke-direct {v3}, LbQ0;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LCX0;->c:LCX0;

    const-class v3, Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcp0;->a(Ljava/util/Map;)V

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LRe;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LRe;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LRe;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LRe;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbp0;

    invoke-direct {v4, v2}, Lbp0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbp0;

    invoke-direct {v4, v2}, Lbp0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LBg;->g:LBg;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lou;->g:Lou;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LXO0;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lo00;

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lo00;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class v2, LFX0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, LIX0;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lid;->b:Ljava/util/HashMap;

    sput-object v0, Lid;->c:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(LmI0;)V
    .locals 0

    invoke-direct {p0}, LlI0;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, LmI0;

    invoke-direct {p1}, LmI0;-><init>()V

    :cond_0
    iput-object p1, p0, Lid;->a:LmI0;

    return-void
.end method


# virtual methods
.method protected A(LnI0;LPX;Lvd;Z)Lo00;
    .locals 0

    sget-object p4, Lmr0;->c:Lmr0;

    invoke-virtual {p1}, LnI0;->Q()LaI0;

    move-result-object p1

    invoke-virtual {p4, p1, p2, p3}, Lmr0;->b(LaI0;LPX;Lvd;)Lo00;

    move-result-object p1

    return-object p1
.end method

.method public B(LnI0;LkB0;Lvd;Z)Lo00;
    .locals 16

    invoke-virtual/range {p2 .. p2}, LkB0;->k()LPX;

    move-result-object v0

    invoke-virtual {v0}, LPX;->s()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt01;

    invoke-virtual/range {p1 .. p1}, LnI0;->Q()LaI0;

    move-result-object v8

    move-object/from16 v15, p0

    if-nez v1, :cond_0

    invoke-virtual {v15, v8, v0}, Lid;->c(LaI0;LPX;)Lt01;

    move-result-object v1

    :cond_0
    move-object v14, v1

    invoke-virtual {v0}, LPX;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00;

    invoke-virtual/range {p0 .. p0}, Lid;->w()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoI0;

    move-object v3, v8

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v14

    move-object v7, v0

    invoke-interface/range {v2 .. v7}, LoI0;->e(LaI0;LkB0;Lvd;Lt01;Lo00;)Lo00;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_2
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, LPX;->K(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move-object v15, v0

    invoke-virtual/range {v9 .. v15}, Lid;->l(LnI0;LkB0;Lvd;ZLt01;Lo00;)Lo00;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final C(LaI0;LPX;Lvd;Z)Lo00;
    .locals 7

    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Iterator;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LC60;->y()Li01;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Li01;->I(LPX;Ljava/lang/Class;)[LPX;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-eq v1, v4, :cond_0

    goto :goto_1

    :cond_0
    aget-object v0, v0, v3

    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, Li01;->L()LPX;

    move-result-object v0

    goto :goto_0

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lid;->t(LaI0;LPX;Lvd;ZLPX;)Lo00;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, LC60;->y()Li01;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Li01;->I(LPX;Ljava/lang/Class;)[LPX;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-eq v1, v4, :cond_3

    goto :goto_4

    :cond_3
    aget-object v0, v0, v3

    :goto_3
    move-object v6, v0

    goto :goto_5

    :cond_4
    :goto_4
    invoke-static {}, Li01;->L()LPX;

    move-result-object v0

    goto :goto_3

    :goto_5
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lid;->s(LaI0;LPX;Lvd;ZLPX;)Lo00;

    move-result-object p1

    return-object p1

    :cond_5
    const-class p1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LCX0;->c:LCX0;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final D(LnI0;LPX;Lvd;)Lo00;
    .locals 1

    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Lm00;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, LYH0;->c:LYH0;

    return-object p1

    :cond_0
    invoke-virtual {p3}, Lvd;->j()LD4;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LnI0;->v()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, LD4;->m()Ljava/lang/reflect/Member;

    move-result-object p3

    sget-object v0, LE60;->q:LE60;

    invoke-virtual {p1, v0}, LnI0;->c0(LE60;)Z

    move-result v0

    invoke-static {p3, v0}, Lpk;->f(Ljava/lang/reflect/Member;Z)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lid;->G(LnI0;Lw4;)Lo00;

    move-result-object p1

    new-instance p3, LP00;

    invoke-direct {p3, p2, p1}, LP00;-><init>(LD4;Lo00;)V

    return-object p3

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final E(LPX;LaI0;Lvd;Z)Lo00;
    .locals 0

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lid;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo00;

    if-nez p2, :cond_0

    sget-object p3, Lid;->c:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lpk;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00;

    return-object p1

    :cond_0
    return-object p2
.end method

.method protected final F(LnI0;LPX;Lvd;Z)Lo00;
    .locals 11

    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lid;->A(LnI0;LPX;Lvd;Z)Lo00;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, LBg;->g:LBg;

    return-object p1

    :cond_1
    const-class v1, Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lou;->g:Lou;

    return-object p1

    :cond_2
    const-class v1, Ljava/util/Map$Entry;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p2, v1}, LPX;->i(Ljava/lang/Class;)LPX;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LPX;->h(I)LPX;

    move-result-object v9

    invoke-virtual {v0, v3}, LPX;->h(I)LPX;

    move-result-object v10

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v4 .. v10}, Lid;->u(LnI0;LPX;Lvd;ZLPX;LPX;)Lo00;

    move-result-object p1

    return-object p1

    :cond_3
    const-class p4, Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_4

    new-instance p1, Lcg;

    invoke-direct {p1}, Lcg;-><init>()V

    return-object p1

    :cond_4
    const-class p4, Ljava/net/InetAddress;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance p1, LAU;

    invoke-direct {p1}, LAU;-><init>()V

    return-object p1

    :cond_5
    const-class p4, Ljava/net/InetSocketAddress;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_6

    new-instance p1, LBU;

    invoke-direct {p1}, LBU;-><init>()V

    return-object p1

    :cond_6
    const-class p4, Ljava/util/TimeZone;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_7

    new-instance p1, LhX0;

    invoke-direct {p1}, LhX0;-><init>()V

    return-object p1

    :cond_7
    const-class p4, Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_8

    sget-object p1, LCX0;->c:LCX0;

    return-object p1

    :cond_8
    const-class p4, Ljava/lang/Number;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_c

    invoke-virtual {p3, v1}, Lvd;->g(LeZ$d;)LeZ$d;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object p2, Lid$a;->a:[I

    invoke-virtual {p1}, LeZ$d;->g()LeZ$c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_9

    const/4 p2, 0x3

    if-eq p1, p2, :cond_9

    goto :goto_0

    :cond_9
    return-object v1

    :cond_a
    sget-object p1, LCX0;->c:LCX0;

    return-object p1

    :cond_b
    :goto_0
    sget-object p1, Lbp0;->d:Lbp0;

    return-object p1

    :cond_c
    const-class p4, Ljava/lang/Enum;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-virtual {p1}, LnI0;->Q()LaI0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lid;->p(LaI0;LPX;Lvd;)Lo00;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v1
.end method

.method protected G(LnI0;Lw4;)Lo00;
    .locals 1

    invoke-virtual {p1}, LnI0;->O()LK4;

    move-result-object v0

    invoke-virtual {v0, p2}, LK4;->a0(Lw4;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, v0}, LnI0;->k0(Lw4;Ljava/lang/Object;)Lo00;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lid;->y(LnI0;Lw4;Lo00;)Lo00;

    move-result-object p1

    return-object p1
.end method

.method protected H(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, Ljava/util/RandomAccess;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method protected I(LaI0;Lvd;Lt01;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, LC60;->g()LK4;

    move-result-object p3

    invoke-virtual {p2}, Lvd;->t()Lx4;

    move-result-object p2

    invoke-virtual {p3, p2}, LK4;->Z(Lw4;)Ln00$b;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p3, Ln00$b;->c:Ln00$b;

    if-eq p2, p3, :cond_2

    sget-object p1, Ln00$b;->b:Ln00$b;

    if-ne p2, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    sget-object p2, LE60;->r:LE60;

    invoke-virtual {p1, p2}, LC60;->C(LE60;)Z

    move-result p1

    return p1
.end method

.method public abstract J(LmI0;)LlI0;
.end method

.method public a(LaI0;LPX;Lo00;)Lo00;
    .locals 4

    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, LC60;->A(Ljava/lang/Class;)Lvd;

    move-result-object v0

    iget-object v1, p0, Lid;->a:LmI0;

    invoke-virtual {v1}, LmI0;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lid;->a:LmI0;

    invoke-virtual {v1}, LmI0;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoI0;

    invoke-interface {v2, p1, p2, v0}, LoI0;->d(LaI0;LPX;Lvd;)Lo00;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_1
    if-nez v2, :cond_3

    if-nez p3, :cond_5

    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {p1, p3, v1}, LbP0;->b(LaI0;Ljava/lang/Class;Z)Lo00;

    move-result-object p3

    if-nez p3, :cond_5

    invoke-virtual {p1, p2}, LaI0;->b0(LPX;)Lvd;

    move-result-object v0

    invoke-virtual {v0}, Lvd;->j()LD4;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lw4;->e()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, LbP0;->b(LaI0;Ljava/lang/Class;Z)Lo00;

    move-result-object v1

    invoke-virtual {p1}, LC60;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, LD4;->m()Ljava/lang/reflect/Member;

    move-result-object v2

    sget-object v3, LE60;->q:LE60;

    invoke-virtual {p1, v3}, LC60;->C(LE60;)Z

    move-result v3

    invoke-static {v2, v3}, Lpk;->f(Ljava/lang/reflect/Member;Z)V

    :cond_2
    new-instance v2, LP00;

    invoke-direct {v2, p3, v1}, LP00;-><init>(LD4;Lo00;)V

    :cond_3
    move-object p3, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p1, p3}, LbP0;->a(LaI0;Ljava/lang/Class;)Lo00;

    move-result-object p3

    :cond_5
    :goto_0
    iget-object v1, p0, Lid;->a:LmI0;

    invoke-virtual {v1}, LmI0;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lid;->a:LmI0;

    invoke-virtual {v1}, LmI0;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJd;

    invoke-virtual {v2, p1, p2, v0, p3}, LJd;->f(LaI0;LPX;Lvd;Lo00;)Lo00;

    move-result-object p3

    goto :goto_1

    :cond_6
    return-object p3
.end method

.method public c(LaI0;LPX;)Lt01;
    .locals 4

    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, LC60;->A(Ljava/lang/Class;)Lvd;

    move-result-object v0

    invoke-virtual {v0}, Lvd;->t()Lx4;

    move-result-object v0

    invoke-virtual {p1}, LC60;->g()LK4;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, LK4;->e0(LC60;Lx4;LPX;)Ls01;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, LC60;->s(LPX;)Ls01;

    move-result-object v1

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LD60;->S()LuT0;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, LuT0;->a(LC60;Lx4;)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v1, p1, p2, v0}, Ls01;->f(LaI0;LPX;Ljava/util/Collection;)Lt01;

    move-result-object p1

    return-object p1
.end method

.method public final d(LoI0;)LlI0;
    .locals 1

    iget-object v0, p0, Lid;->a:LmI0;

    invoke-virtual {v0, p1}, LmI0;->f(LoI0;)LmI0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lid;->J(LmI0;)LlI0;

    move-result-object p1

    return-object p1
.end method

.method public final e(LoI0;)LlI0;
    .locals 1

    iget-object v0, p0, Lid;->a:LmI0;

    invoke-virtual {v0, p1}, LmI0;->g(LoI0;)LmI0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lid;->J(LmI0;)LlI0;

    move-result-object p1

    return-object p1
.end method

.method public final f(LJd;)LlI0;
    .locals 1

    iget-object v0, p0, Lid;->a:LmI0;

    invoke-virtual {v0, p1}, LmI0;->h(LJd;)LmI0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lid;->J(LmI0;)LlI0;

    move-result-object p1

    return-object p1
.end method

.method protected g(LnI0;Lvd;Lz60;)Lz60;
    .locals 5

    invoke-virtual {p3}, Lz60;->F()LPX;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v0, v1}, Lid;->i(LnI0;Lvd;LPX;Ljava/lang/Class;)LsZ$b;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object v1, LsZ$a;->h:LsZ$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LsZ$b;->f()LsZ$a;

    move-result-object v1

    :goto_0
    sget-object v2, LsZ$a;->h:LsZ$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_8

    sget-object v2, LsZ$a;->a:LsZ$a;

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lid$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LsZ$b;->e()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, LnI0;->a0(LCd;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, LnI0;->b0(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_4
    sget-object v3, Lz60;->r:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, LIC0;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object v3, Lz60;->r:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-static {v0}, LKd;->a(LPX;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v3}, Lc8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-virtual {p3, v3, v4}, Lz60;->N(Ljava/lang/Object;Z)Lz60;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_2
    sget-object p2, LdI0;->s:LdI0;

    invoke-virtual {p1, p2}, LnI0;->d0(LdI0;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p3, v3, v4}, Lz60;->N(Ljava/lang/Object;Z)Lz60;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p3
.end method

.method protected h(LnI0;Lw4;)Lo00;
    .locals 1

    invoke-virtual {p1}, LnI0;->O()LK4;

    move-result-object v0

    invoke-virtual {v0, p2}, LK4;->m(Lw4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v0}, LnI0;->k0(Lw4;Ljava/lang/Object;)Lo00;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected i(LnI0;Lvd;LPX;Ljava/lang/Class;)LsZ$b;
    .locals 1

    invoke-virtual {p1}, LnI0;->Q()LaI0;

    move-result-object p1

    invoke-virtual {p1}, LD60;->P()LsZ$b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvd;->o(LsZ$b;)LsZ$b;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, LC60;->q(Ljava/lang/Class;LsZ$b;)LsZ$b;

    move-result-object p2

    invoke-virtual {p3}, LPX;->p()Ljava/lang/Class;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, LC60;->q(Ljava/lang/Class;LsZ$b;)LsZ$b;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p3, Lid$a;->b:[I

    invoke-virtual {p1}, LsZ$b;->h()LsZ$a;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x4

    if-eq p3, p4, :cond_0

    const/4 p4, 0x6

    if-eq p3, p4, :cond_1

    invoke-virtual {p1}, LsZ$b;->h()LsZ$a;

    move-result-object p1

    invoke-virtual {p2, p1}, LsZ$b;->l(LsZ$a;)LsZ$b;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LsZ$b;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, LsZ$b;->k(Ljava/lang/Class;)LsZ$b;

    move-result-object p2

    :cond_1
    :goto_0
    return-object p2
.end method

.method protected j(LnI0;Lw4;)Lo00;
    .locals 1

    invoke-virtual {p1}, LnI0;->O()LK4;

    move-result-object v0

    invoke-virtual {v0, p2}, LK4;->A(Lw4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v0}, LnI0;->k0(Lw4;Ljava/lang/Object;)Lo00;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected k(LnI0;Ls8;Lvd;ZLt01;Lo00;)Lo00;
    .locals 7

    invoke-virtual {p1}, LnI0;->Q()LaI0;

    move-result-object p1

    invoke-virtual {p0}, Lid;->w()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoI0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, LoI0;->a(LaI0;Ls8;Lvd;Lt01;Lo00;)Lo00;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    if-nez v0, :cond_5

    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object v1

    if-eqz p6, :cond_2

    invoke-static {p6}, Lpk;->M(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    const-class v0, [Ljava/lang/String;

    if-ne v0, v1, :cond_3

    sget-object v0, LNP0;->h:LNP0;

    goto :goto_0

    :cond_3
    invoke-static {v1}, LSO0;->a(Ljava/lang/Class;)Lo00;

    move-result-object v0

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    new-instance v0, Lop0;

    invoke-virtual {p2}, Ls8;->k()LPX;

    move-result-object v1

    invoke-direct {v0, v1, p4, p5, p6}, Lop0;-><init>(LPX;ZLt01;Lo00;)V

    :cond_5
    iget-object p4, p0, Lid;->a:LmI0;

    invoke-virtual {p4}, LmI0;->b()Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p4, p0, Lid;->a:LmI0;

    invoke-virtual {p4}, LmI0;->d()Ljava/lang/Iterable;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LJd;

    invoke-virtual {p5, p1, p2, p3, v0}, LJd;->b(LaI0;Ls8;Lvd;Lo00;)Lo00;

    move-result-object v0

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method protected l(LnI0;LkB0;Lvd;ZLt01;Lo00;)Lo00;
    .locals 5

    invoke-virtual {p2}, LkB0;->q()LPX;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1, p3, v0, v1}, Lid;->i(LnI0;Lvd;LPX;Ljava/lang/Class;)LsZ$b;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object v1, LsZ$a;->h:LsZ$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, LsZ$b;->f()LsZ$a;

    move-result-object v1

    :goto_0
    sget-object v2, LsZ$a;->h:LsZ$a;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    sget-object v2, LsZ$a;->a:LsZ$a;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lid$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, LsZ$b;->e()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, v3, p3}, LnI0;->a0(LCd;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v3}, LnI0;->b0(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_4
    sget-object v3, Lz60;->r:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LIC0;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object v3, Lz60;->r:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v0}, LKd;->a(LPX;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v3}, Lc8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v2, 0x0

    :cond_8
    :goto_2
    new-instance p1, Ls9;

    invoke-direct {p1, p2, p4, p5, p6}, Ls9;-><init>(LkB0;ZLt01;Lo00;)V

    invoke-virtual {p1, v3, v2}, Ls9;->A(Ljava/lang/Object;Z)LmB0;

    move-result-object p1

    return-object p1
.end method

.method public m(LPX;ZLt01;Lo00;)LBp;
    .locals 1

    new-instance v0, Lgl;

    invoke-direct {v0, p1, p2, p3, p4}, Lgl;-><init>(LPX;ZLt01;Lo00;)V

    return-object v0
.end method

.method protected n(LnI0;Lil;Lvd;ZLt01;Lo00;)Lo00;
    .locals 9

    invoke-virtual {p1}, LnI0;->Q()LaI0;

    move-result-object v6

    invoke-virtual {p0}, Lid;->w()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, v8

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoI0;

    move-object v1, v6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, LoI0;->c(LaI0;Lil;Lvd;Lt01;Lo00;)Lo00;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    if-nez v0, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Lid;->D(LnI0;LPX;Lvd;)Lo00;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p3, v8}, Lvd;->g(LeZ$d;)LeZ$d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LeZ$d;->g()LeZ$c;

    move-result-object p1

    sget-object v1, LeZ$c;->f:LeZ$c;

    if-ne p1, v1, :cond_2

    return-object v8

    :cond_2
    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lel;->k()LPX;

    move-result-object p1

    invoke-virtual {p1}, LPX;->D()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    move-object v8, p1

    :goto_0
    invoke-virtual {p0, v8}, Lid;->q(LPX;)Lo00;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lel;->k()LPX;

    move-result-object v1

    invoke-virtual {v1}, LPX;->p()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1}, Lid;->H(Ljava/lang/Class;)Z

    move-result p1

    const-class v2, Ljava/lang/String;

    if-eqz p1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p6}, Lpk;->M(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, LvU;->d:LvU;

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lel;->k()LPX;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p5, p6}, Lid;->r(LPX;ZLt01;Lo00;)LBp;

    move-result-object p1

    goto :goto_1

    :cond_6
    if-ne v1, v2, :cond_7

    invoke-static {p6}, Lpk;->M(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, LPP0;->d:LPP0;

    goto :goto_1

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    invoke-virtual {p2}, Lel;->k()LPX;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p5, p6}, Lid;->m(LPX;ZLt01;Lo00;)LBp;

    move-result-object v0

    :cond_8
    :goto_3
    iget-object p1, p0, Lid;->a:LmI0;

    invoke-virtual {p1}, LmI0;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lid;->a:LmI0;

    invoke-virtual {p1}, LmI0;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LJd;

    invoke-virtual {p4, v6, p2, p3, v0}, LJd;->d(LaI0;Lil;Lvd;Lo00;)Lo00;

    move-result-object v0

    goto :goto_4

    :cond_9
    return-object v0
.end method

.method protected o(LnI0;LPX;Lvd;Z)Lo00;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p3

    invoke-virtual/range {p1 .. p1}, LnI0;->Q()LaI0;

    move-result-object v0

    if-nez p4, :cond_1

    invoke-virtual/range {p2 .. p2}, LPX;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, LPX;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, LPX;->k()LPX;

    move-result-object v2

    invoke-virtual {v2}, LPX;->G()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move/from16 v2, p4

    :goto_0
    invoke-virtual/range {p2 .. p2}, LPX;->k()LPX;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Lid;->c(LaI0;LPX;)Lt01;

    move-result-object v16

    if-eqz v16, :cond_2

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lvd;->t()Lx4;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lid;->h(LnI0;Lw4;)Lo00;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, LPX;->H()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    move-object/from16 v2, p2

    check-cast v2, Ly60;

    invoke-virtual/range {p3 .. p3}, Lvd;->t()Lx4;

    move-result-object v5

    invoke-virtual {v8, v1, v5}, Lid;->j(LnI0;Lw4;)Lo00;

    move-result-object v5

    invoke-virtual {v2}, Ly60;->X()Z

    move-result v6

    if-eqz v6, :cond_3

    check-cast v2, LA60;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lid;->v(LnI0;LA60;Lvd;ZLo00;Lt01;Lo00;)Lo00;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lid;->w()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LoI0;

    move-object v10, v0

    move-object v11, v2

    move-object/from16 v12, p3

    move-object v13, v5

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-interface/range {v9 .. v15}, LoI0;->g(LaI0;Ly60;Lvd;Lo00;Lt01;Lo00;)Lo00;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual/range {p0 .. p3}, Lid;->D(LnI0;LPX;Lvd;)Lo00;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    iget-object v1, v8, Lid;->a:LmI0;

    invoke-virtual {v1}, LmI0;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v8, Lid;->a:LmI0;

    invoke-virtual {v1}, LmI0;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJd;

    invoke-virtual {v4, v0, v2, v7, v3}, LJd;->g(LaI0;Ly60;Lvd;Lo00;)Lo00;

    move-result-object v3

    goto :goto_2

    :cond_7
    return-object v3

    :cond_8
    invoke-virtual/range {p2 .. p2}, LPX;->A()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v9, p2

    check-cast v9, Lel;

    invoke-virtual {v9}, Lel;->X()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v9

    check-cast v2, Lil;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lid;->n(LnI0;Lil;Lvd;ZLt01;Lo00;)Lo00;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lid;->w()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoI0;

    move-object v3, v0

    move-object v4, v9

    move-object/from16 v5, p3

    move-object/from16 v6, v16

    move-object v11, v7

    move-object/from16 v7, v17

    invoke-interface/range {v2 .. v7}, LoI0;->f(LaI0;Lel;Lvd;Lt01;Lo00;)Lo00;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    move-object v7, v11

    goto :goto_3

    :cond_b
    move-object v11, v7

    :goto_4
    if-nez v3, :cond_c

    invoke-virtual/range {p0 .. p3}, Lid;->D(LnI0;LPX;Lvd;)Lo00;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_d

    iget-object v1, v8, Lid;->a:LmI0;

    invoke-virtual {v1}, LmI0;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v8, Lid;->a:LmI0;

    invoke-virtual {v1}, LmI0;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJd;

    invoke-virtual {v2, v0, v9, v11, v3}, LJd;->c(LaI0;Lel;Lvd;Lo00;)Lo00;

    move-result-object v3

    goto :goto_5

    :cond_d
    return-object v3

    :cond_e
    move-object v11, v7

    invoke-virtual/range {p2 .. p2}, LPX;->z()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v2, p2

    check-cast v2, Ls8;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lid;->k(LnI0;Ls8;Lvd;ZLt01;Lo00;)Lo00;

    move-result-object v0

    return-object v0

    :cond_f
    return-object v3
.end method

.method protected p(LaI0;LPX;Lvd;)Lo00;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lvd;->g(LeZ$d;)LeZ$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LeZ$d;->g()LeZ$c;

    move-result-object v2

    sget-object v3, LeZ$c;->f:LeZ$c;

    if-ne v2, v3, :cond_0

    check-cast p3, Lad;

    const-string p1, "declaringClass"

    invoke-virtual {p3, p1}, Lad;->L(Ljava/lang/String;)Z

    return-object v0

    :cond_0
    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p3, v1}, LyF;->w(Ljava/lang/Class;LaI0;Lvd;LeZ$d;)LyF;

    move-result-object v0

    iget-object v1, p0, Lid;->a:LmI0;

    invoke-virtual {v1}, LmI0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lid;->a:LmI0;

    invoke-virtual {v1}, LmI0;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJd;

    invoke-virtual {v2, p1, p2, p3, v0}, LJd;->e(LaI0;LPX;Lvd;Lo00;)Lo00;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public q(LPX;)Lo00;
    .locals 1

    new-instance v0, LAF;

    invoke-direct {v0, p1}, LAF;-><init>(LPX;)V

    return-object v0
.end method

.method public r(LPX;ZLt01;Lo00;)LBp;
    .locals 1

    new-instance v0, LuU;

    invoke-direct {v0, p1, p2, p3, p4}, LuU;-><init>(LPX;ZLt01;Lo00;)V

    return-object v0
.end method

.method protected s(LaI0;LPX;Lvd;ZLPX;)Lo00;
    .locals 0

    new-instance p2, LvX;

    invoke-virtual {p0, p1, p5}, Lid;->c(LaI0;LPX;)Lt01;

    move-result-object p1

    invoke-direct {p2, p5, p4, p1}, LvX;-><init>(LPX;ZLt01;)V

    return-object p2
.end method

.method protected t(LaI0;LPX;Lvd;ZLPX;)Lo00;
    .locals 0

    new-instance p2, LwX;

    invoke-virtual {p0, p1, p5}, Lid;->c(LaI0;LPX;)Lt01;

    move-result-object p1

    invoke-direct {p2, p5, p4, p1}, LwX;-><init>(LPX;ZLt01;)V

    return-object p2
.end method

.method protected u(LnI0;LPX;Lvd;ZLPX;LPX;)Lo00;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    const-class v3, Ljava/util/Map$Entry;

    invoke-virtual {p1, v3}, LnI0;->S(Ljava/lang/Class;)LeZ$d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lvd;->g(LeZ$d;)LeZ$d;

    move-result-object v6

    invoke-static {v6, v4}, LeZ$d;->m(LeZ$d;LeZ$d;)LeZ$d;

    move-result-object v4

    invoke-virtual {v4}, LeZ$d;->g()LeZ$c;

    move-result-object v4

    sget-object v6, LeZ$c;->f:LeZ$c;

    if-ne v4, v6, :cond_0

    return-object v5

    :cond_0
    new-instance v4, Lq60;

    invoke-virtual {p1}, LnI0;->Q()LaI0;

    move-result-object v6

    move-object/from16 v10, p6

    invoke-virtual {p0, v6, v10}, Lid;->c(LaI0;LPX;)Lt01;

    move-result-object v12

    const/4 v13, 0x0

    move-object v7, v4

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    move/from16 v11, p4

    invoke-direct/range {v7 .. v13}, Lq60;-><init>(LPX;LPX;LPX;ZLt01;LBd;)V

    invoke-virtual {v4}, Lq60;->y()LPX;

    move-result-object v6

    invoke-virtual {p0, p1, v2, v6, v3}, Lid;->i(LnI0;Lvd;LPX;Ljava/lang/Class;)LsZ$b;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v3, LsZ$a;->h:LsZ$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LsZ$b;->f()LsZ$a;

    move-result-object v3

    :goto_0
    sget-object v7, LsZ$a;->h:LsZ$a;

    if-eq v3, v7, :cond_9

    sget-object v7, LsZ$a;->a:LsZ$a;

    if-ne v3, v7, :cond_2

    goto :goto_2

    :cond_2
    sget-object v7, Lid$a;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_7

    const/4 v8, 0x2

    if-eq v3, v8, :cond_6

    const/4 v6, 0x3

    if-eq v3, v6, :cond_5

    const/4 v6, 0x4

    if-eq v3, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LsZ$b;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, LnI0;->a0(LCd;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v5}, LnI0;->b0(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_1

    :cond_5
    sget-object v5, Lz60;->r:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, LIC0;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v5, Lz60;->r:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-static {v6}, LKd;->a(LPX;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v5}, Lc8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    :goto_1
    invoke-virtual {v4, v5, v7}, Lq60;->D(Ljava/lang/Object;Z)Lq60;

    move-result-object v1

    return-object v1

    :cond_9
    :goto_2
    return-object v4
.end method

.method protected v(LnI0;LA60;Lvd;ZLo00;Lt01;Lo00;)Lo00;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lvd;->g(LeZ$d;)LeZ$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LeZ$d;->g()LeZ$c;

    move-result-object v1

    sget-object v2, LeZ$c;->f:LeZ$c;

    if-ne v1, v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual/range {p1 .. p1}, LnI0;->Q()LaI0;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lid;->w()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v1, v9

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoI0;

    move-object v2, v10

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v1 .. v7}, LoI0;->b(LaI0;LA60;Lvd;Lo00;Lt01;Lo00;)Lo00;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_2
    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p3}, Lid;->D(LnI0;LPX;Lvd;)Lo00;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v10, v8}, Lid;->z(LaI0;Lvd;)Ljava/lang/Object;

    move-result-object v17

    const-class v1, Ljava/util/Map;

    invoke-virtual/range {p3 .. p3}, Lvd;->t()Lx4;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, LD60;->O(Ljava/lang/Class;Lx4;)LpZ$a;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_0
    move-object v11, v9

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LpZ$a;->h()Ljava/util/Set;

    move-result-object v9

    goto :goto_0

    :goto_1
    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p5

    move-object/from16 v16, p7

    invoke-static/range {v11 .. v17}, Lz60;->E(Ljava/util/Set;LPX;ZLt01;Lo00;Lo00;Ljava/lang/Object;)Lz60;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v8, v1}, Lid;->g(LnI0;Lvd;Lz60;)Lz60;

    move-result-object v1

    :cond_4
    iget-object v2, v0, Lid;->a:LmI0;

    invoke-virtual {v2}, LmI0;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lid;->a:LmI0;

    invoke-virtual {v2}, LmI0;->d()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJd;

    move-object/from16 v4, p2

    invoke-virtual {v3, v10, v4, v8, v1}, LJd;->h(LaI0;LA60;Lvd;Lo00;)Lo00;

    move-result-object v1

    goto :goto_2

    :cond_5
    return-object v1
.end method

.method protected abstract w()Ljava/lang/Iterable;
.end method

.method protected x(LnI0;Lw4;)Lnq;
    .locals 1

    invoke-virtual {p1}, LnI0;->O()LK4;

    move-result-object v0

    invoke-virtual {v0, p2}, LK4;->W(Lw4;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, v0}, Lku;->g(Lw4;Ljava/lang/Object;)Lnq;

    move-result-object p1

    return-object p1
.end method

.method protected y(LnI0;Lw4;Lo00;)Lo00;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lid;->x(LnI0;Lw4;)Lnq;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, LnI0;->i()Li01;

    move-result-object p1

    invoke-interface {p2, p1}, Lnq;->b(Li01;)LPX;

    move-result-object p1

    new-instance v0, LVO0;

    invoke-direct {v0, p2, p1, p3}, LVO0;-><init>(Lnq;LPX;Lo00;)V

    return-object v0
.end method

.method protected z(LaI0;Lvd;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, LC60;->g()LK4;

    move-result-object p1

    invoke-virtual {p2}, Lvd;->t()Lx4;

    move-result-object p2

    invoke-virtual {p1, p2}, LK4;->u(Lw4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
