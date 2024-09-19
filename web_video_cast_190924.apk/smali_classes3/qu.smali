.class public abstract Lqu;
.super LdP0;
.source "SourceFile"

# interfaces
.implements Leq;


# instance fields
.field protected final c:Ljava/lang/Boolean;

.field protected final d:Ljava/text/DateFormat;

.field protected final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 0

    invoke-direct {p0, p1}, LdP0;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lqu;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lqu;->d:Ljava/text/DateFormat;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    :goto_0
    iput-object p1, p0, Lqu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(LnI0;LBd;)Lo00;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LeP0;->handledType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, LeP0;->i(LnI0;LBd;Ljava/lang/Class;)LeZ$d;

    move-result-object p2

    if-nez p2, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p2}, LeZ$d;->g()LeZ$c;

    move-result-object v2

    invoke-virtual {v2}, LeZ$c;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lqu;->x(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lqu;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, LeZ$d;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, LeZ$d;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LeZ$d;->e()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LnI0;->V()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, LeZ$d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p2}, LeZ$d;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LeZ$d;->h()Ljava/util/TimeZone;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LnI0;->W()Ljava/util/TimeZone;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, Lqu;->x(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lqu;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p2}, LeZ$d;->i()Z

    move-result v3

    invoke-virtual {p2}, LeZ$d;->l()Z

    move-result v4

    sget-object v5, LeZ$c;->j:LeZ$c;

    if-ne v2, v5, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-nez v3, :cond_7

    if-nez v4, :cond_7

    if-nez v2, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p1}, LnI0;->Q()LaI0;

    move-result-object v2

    invoke-virtual {v2}, LC60;->k()Ljava/text/DateFormat;

    move-result-object v2

    instance-of v4, v2, LTO0;

    if-eqz v4, :cond_a

    check-cast v2, LTO0;

    invoke-virtual {p2}, LeZ$d;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, LeZ$d;->e()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v2, p1}, LTO0;->u(Ljava/util/Locale;)LTO0;

    move-result-object v2

    :cond_8
    invoke-virtual {p2}, LeZ$d;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, LeZ$d;->h()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v2, p1}, LTO0;->v(Ljava/util/TimeZone;)LTO0;

    move-result-object v2

    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v2}, Lqu;->x(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lqu;

    move-result-object p1

    return-object p1

    :cond_a
    instance-of v4, v2, Ljava/text/SimpleDateFormat;

    if-nez v4, :cond_b

    invoke-virtual {p0}, LeP0;->handledType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    const-string v0, "Configured `DateFormat` (%s) not a `SimpleDateFormat`; cannot configure `Locale` or `TimeZone`"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lku;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    :cond_b
    check-cast v2, Ljava/text/SimpleDateFormat;

    if-eqz v3, :cond_c

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, LeZ$d;->e()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/SimpleDateFormat;

    :goto_3
    invoke-virtual {p2}, LeZ$d;->h()Ljava/util/TimeZone;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_d
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Lqu;->x(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lqu;

    move-result-object p1

    return-object p1
.end method

.method public acceptJsonFormatVisitor(LhZ;LPX;)V
    .locals 1

    invoke-interface {p1}, LgZ;->getProvider()LnI0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqu;->v(LnI0;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lqu;->u(LhZ;LPX;Z)V

    return-void
.end method

.method public isEmpty(LnI0;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected u(LhZ;LPX;Z)V
    .locals 1

    if-eqz p3, :cond_0

    sget-object p3, LWZ$b;->b:LWZ$b;

    sget-object v0, LN00;->o:LN00;

    invoke-virtual {p0, p1, p2, p3, v0}, LeP0;->p(LhZ;LPX;LWZ$b;LN00;)V

    goto :goto_0

    :cond_0
    sget-object p3, LN00;->d:LN00;

    invoke-virtual {p0, p1, p2, p3}, LeP0;->r(LhZ;LPX;LN00;)V

    :goto_0
    return-void
.end method

.method protected v(LnI0;)Z
    .locals 2

    iget-object v0, p0, Lqu;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lqu;->d:Ljava/text/DateFormat;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    sget-object v0, LdI0;->l:LdI0;

    invoke-virtual {p1, v0}, LnI0;->d0(LdI0;)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null SerializerProvider passed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LeP0;->handledType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected w(Ljava/util/Date;LjZ;LnI0;)V
    .locals 1

    iget-object v0, p0, Lqu;->d:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    invoke-virtual {p3, p1, p2}, LnI0;->y(Ljava/util/Date;LjZ;)V

    return-void

    :cond_0
    iget-object p3, p0, Lqu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DateFormat;

    if-nez p3, :cond_1

    iget-object p3, p0, Lqu;->d:Ljava/text/DateFormat;

    invoke-virtual {p3}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DateFormat;

    :cond_1
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LjZ;->G0(Ljava/lang/String;)V

    iget-object p1, p0, Lqu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, p3}, LC20;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract x(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lqu;
.end method
