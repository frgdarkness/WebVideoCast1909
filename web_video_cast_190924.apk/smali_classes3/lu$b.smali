.class public abstract Llu$b;
.super LcP0;
.source "SourceFile"

# interfaces
.implements Lcq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "b"
.end annotation


# instance fields
.field protected final d:Ljava/text/DateFormat;

.field protected final f:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, LcP0;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    iput-object p1, p0, Llu$b;->d:Ljava/text/DateFormat;

    iput-object p1, p0, Llu$b;->f:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Llu$b;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, LWO0;->a:Ljava/lang/Class;

    invoke-direct {p0, p1}, LcP0;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Llu$b;->d:Ljava/text/DateFormat;

    iput-object p3, p0, Llu$b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lzz;LBd;)LNY;
    .locals 5

    invoke-virtual {p0}, LWO0;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LWO0;->Y(Lzz;LBd;Ljava/lang/Class;)LeZ$d;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, LeZ$d;->h()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p2}, LeZ$d;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2}, LeZ$d;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, LeZ$d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, LeZ$d;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, LeZ$d;->e()Ljava/util/Locale;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzz;->J()Ljava/util/Locale;

    move-result-object p2

    :goto_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v2, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lzz;->M()Ljava/util/TimeZone;

    move-result-object v0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->setLenient(Z)V

    :cond_2
    invoke-virtual {p0, v3, v2}, Llu$b;->g0(Ljava/text/DateFormat;Ljava/lang/String;)Llu$b;

    move-result-object p1

    return-object p1

    :cond_3
    const-class v2, LTO0;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object v3

    invoke-virtual {v3}, LC60;->k()Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v2, :cond_5

    invoke-virtual {p2}, LeZ$d;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, LeZ$d;->e()Ljava/util/Locale;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lzz;->J()Ljava/util/Locale;

    move-result-object p1

    :goto_1
    check-cast v3, LTO0;

    invoke-virtual {v3, v0}, LTO0;->v(Ljava/util/TimeZone;)LTO0;

    move-result-object p2

    invoke-virtual {p2, p1}, LTO0;->u(Ljava/util/Locale;)LTO0;

    move-result-object p1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, LTO0;->t(Ljava/lang/Boolean;)LTO0;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setLenient(Z)V

    :cond_6
    :goto_2
    iget-object p2, p0, Llu$b;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Llu$b;->g0(Ljava/text/DateFormat;Ljava/lang/String;)Llu$b;

    move-result-object p1

    return-object p1

    :cond_7
    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object p1

    invoke-virtual {p1}, LC60;->k()Ljava/text/DateFormat;

    move-result-object p1

    iget-object p2, p0, Llu$b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v2, :cond_8

    check-cast p1, LTO0;

    invoke-virtual {p1, v1}, LTO0;->t(Ljava/lang/Boolean;)LTO0;

    move-result-object p1

    invoke-virtual {p1}, LTO0;->s()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    instance-of v0, p1, Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    :cond_9
    :goto_3
    if-nez p2, :cond_a

    const-string p2, "[unknown]"

    :cond_a
    invoke-virtual {p0, p1, p2}, Llu$b;->g0(Ljava/text/DateFormat;Ljava/lang/String;)Llu$b;

    move-result-object p1

    return-object p1

    :cond_b
    return-object p0
.end method

.method protected abstract g0(Ljava/text/DateFormat;Ljava/lang/String;)Llu$b;
.end method

.method protected y(LWZ;Lzz;)Ljava/util/Date;
    .locals 6

    iget-object v0, p0, Llu$b;->d:Ljava/text/DateFormat;

    if-eqz v0, :cond_1

    sget-object v0, Lw00;->r:Lw00;

    invoke-virtual {p1, v0}, LWZ;->p0(Lw00;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LNY;->getEmptyValue(Lzz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1

    :cond_0
    iget-object v0, p0, Llu$b;->d:Ljava/text/DateFormat;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llu$b;->d:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, LWO0;->handledType()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "expected format \"%s\""

    iget-object v3, p0, Llu$b;->f:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {p2, v1, p1, v2, v4}, Lzz;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    invoke-super {p0, p1, p2}, LWO0;->y(LWZ;Lzz;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
