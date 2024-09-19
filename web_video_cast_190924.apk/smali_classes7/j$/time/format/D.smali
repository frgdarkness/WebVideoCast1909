.class final Lj$/time/format/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/n;


# instance fields
.field final a:Ljava/util/HashMap;

.field b:Lj$/time/ZoneId;

.field c:Lj$/time/chrono/n;

.field d:Z

.field private e:Lj$/time/format/E;

.field private f:Lj$/time/chrono/b;

.field private g:Lj$/time/j;

.field h:Lj$/time/r;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj$/time/format/D;->a:Ljava/util/HashMap;

    sget-object v0, Lj$/time/r;->d:Lj$/time/r;

    iput-object v0, p0, Lj$/time/format/D;->h:Lj$/time/r;

    return-void
.end method

.method private A(Lj$/time/chrono/b;)V
    .locals 4

    iget-object v0, p0, Lj$/time/format/D;->f:Lj$/time/chrono/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, Lj$/time/chrono/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/b;

    iget-object v1, p0, Lj$/time/format/D;->f:Lj$/time/chrono/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Conflict found: Fields resolved to two different dates: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lj$/time/format/D;->c:Lj$/time/chrono/n;

    invoke-interface {p1}, Lj$/time/chrono/b;->a()Lj$/time/chrono/n;

    move-result-object v1

    check-cast v0, Lj$/time/chrono/a;

    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lj$/time/format/D;->f:Lj$/time/chrono/b;

    goto :goto_0

    :cond_2
    new-instance p1, Lj$/time/b;

    iget-object v0, p0, Lj$/time/format/D;->c:Lj$/time/chrono/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChronoLocalDate must use the effective parsed chronology: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method private E(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/time/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Conflict found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " differs from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " while resolving  "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private h(Lj$/time/temporal/n;)V
    .locals 8

    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/temporal/TemporalField;

    invoke-interface {p1, v2}, Lj$/time/temporal/n;->f(Lj$/time/temporal/TemporalField;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-interface {p1, v2}, Lj$/time/temporal/n;->v(Lj$/time/temporal/TemporalField;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    new-instance v0, Lj$/time/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Conflict found: Field "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " differs from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " derived from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/HashMap;

    sget-object v1, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/format/D;->b:Lj$/time/ZoneId;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lj$/time/format/D;->p(Lj$/time/ZoneId;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lj$/time/ZoneOffset;->c0(I)Lj$/time/ZoneOffset;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/format/D;->p(Lj$/time/ZoneId;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private p(Lj$/time/ZoneId;)V
    .locals 4

    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/HashMap;

    sget-object v1, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Instant;->S(J)Lj$/time/Instant;

    move-result-object v0

    iget-object v2, p0, Lj$/time/format/D;->c:Lj$/time/chrono/n;

    invoke-interface {v2, v0, p1}, Lj$/time/chrono/n;->J(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/k;

    move-result-object p1

    invoke-interface {p1}, Lj$/time/chrono/k;->d()Lj$/time/chrono/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/format/D;->A(Lj$/time/chrono/b;)V

    sget-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {p1}, Lj$/time/chrono/k;->c()Lj$/time/j;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/j;->i0()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lj$/time/format/D;->E(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    return-void
.end method

.method private s(JJJJ)V
    .locals 2

    iget-object v0, p0, Lj$/time/format/D;->e:Lj$/time/format/E;

    sget-object v1, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne v0, v1, :cond_0

    const-wide v0, 0x34630b8a000L

    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->k(JJ)J

    move-result-wide p1

    const-wide v0, 0xdf8475800L

    invoke-static {p3, p4, v0, v1}, Lj$/com/android/tools/r8/a;->k(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lj$/com/android/tools/r8/a;->e(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x3b9aca00

    invoke-static {p5, p6, p3, p4}, Lj$/com/android/tools/r8/a;->k(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lj$/com/android/tools/r8/a;->e(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p7, p8}, Lj$/com/android/tools/r8/a;->e(JJ)J

    move-result-wide p1

    const-wide p3, 0x4e94914f0000L

    invoke-static {p1, p2, p3, p4}, Lj$/com/android/tools/r8/a;->j(JJ)J

    move-result-wide p5

    long-to-int p6, p5

    invoke-static {p1, p2, p3, p4}, Lj$/com/android/tools/r8/a;->i(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/time/j;->Z(J)Lj$/time/j;

    move-result-object p1

    invoke-static {p6}, Lj$/time/r;->b(I)Lj$/time/r;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lj$/time/format/D;->x(Lj$/time/j;Lj$/time/r;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, p3, p4}, Lj$/time/temporal/ChronoField;->R(J)I

    move-result p3

    sget-object p4, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-virtual {p4, p7, p8}, Lj$/time/temporal/ChronoField;->R(J)I

    move-result p4

    iget-object p7, p0, Lj$/time/format/D;->e:Lj$/time/format/E;

    sget-object p8, Lj$/time/format/E;->SMART:Lj$/time/format/E;

    if-ne p7, p8, :cond_1

    const-wide/16 p7, 0x18

    cmp-long v0, p1, p7

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    const-wide/16 p7, 0x0

    cmp-long v0, p5, p7

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    sget-object p1, Lj$/time/j;->g:Lj$/time/j;

    const/4 p2, 0x1

    invoke-static {p2}, Lj$/time/r;->b(I)Lj$/time/r;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object p7, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {p7, p1, p2}, Lj$/time/temporal/ChronoField;->R(J)I

    move-result p1

    sget-object p2, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    invoke-virtual {p2, p5, p6}, Lj$/time/temporal/ChronoField;->R(J)I

    move-result p2

    invoke-static {p1, p3, p2, p4}, Lj$/time/j;->Y(IIII)Lj$/time/j;

    move-result-object p1

    sget-object p2, Lj$/time/r;->d:Lj$/time/r;

    goto :goto_0

    :goto_1
    return-void
.end method

.method private u()V
    .locals 14

    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/HashMap;

    sget-object v1, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, p0, Lj$/time/format/D;->e:Lj$/time/format/E;

    sget-object v7, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-eq v2, v7, :cond_0

    sget-object v7, Lj$/time/format/E;->SMART:Lj$/time/format/E;

    if-ne v2, v7, :cond_1

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1, v5, v6}, Lj$/time/temporal/ChronoField;->S(J)V

    :cond_1
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    const-wide/16 v7, 0x18

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    move-wide v5, v3

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {p0, v1, v2, v5}, Lj$/time/format/D;->E(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    :cond_3
    sget-object v1, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v5, 0xc

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v2, p0, Lj$/time/format/D;->e:Lj$/time/format/E;

    sget-object v9, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-eq v2, v9, :cond_4

    sget-object v9, Lj$/time/format/E;->SMART:Lj$/time/format/E;

    if-ne v2, v9, :cond_5

    cmp-long v2, v7, v3

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v1, v7, v8}, Lj$/time/temporal/ChronoField;->S(J)V

    :cond_5
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    cmp-long v9, v7, v5

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    move-wide v3, v7

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lj$/time/format/D;->E(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    :cond_7
    sget-object v1, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, p0, Lj$/time/format/D;->e:Lj$/time/format/E;

    sget-object v10, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne v9, v10, :cond_8

    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    const/16 v5, 0xc

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Lj$/com/android/tools/r8/a;->k(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v7, v8}, Lj$/com/android/tools/r8/a;->e(JJ)J

    move-result-wide v3

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lj$/time/format/D;->E(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v3, v4}, Lj$/time/temporal/ChronoField;->S(J)V

    invoke-virtual {v2, v3, v4}, Lj$/time/temporal/ChronoField;->S(J)V

    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    mul-long v3, v3, v5

    add-long/2addr v3, v7

    goto :goto_1

    :cond_9
    :goto_2
    sget-object v1, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x3c

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, p0, Lj$/time/format/D;->e:Lj$/time/format/E;

    sget-object v7, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-eq v2, v7, :cond_a

    invoke-virtual {v1, v5, v6}, Lj$/time/temporal/ChronoField;->S(J)V

    :cond_a
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    const-wide v7, 0x34630b8a000L

    div-long v7, v5, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {p0, v1, v2, v7}, Lj$/time/format/D;->E(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    sget-object v2, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    const-wide v7, 0xdf8475800L

    div-long v7, v5, v7

    rem-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {p0, v1, v2, v7}, Lj$/time/format/D;->E(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    const-wide/32 v7, 0x3b9aca00

    div-long v9, v5, v7

    rem-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {p0, v1, v2, v9}, Lj$/time/format/D;->E(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    rem-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {p0, v1, v2, v5}, Lj$/time/format/D;->E(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    :cond_b
    sget-object v1, Lj$/time/temporal/ChronoField;->MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/32 v5, 0xf4240

    if-eqz v2, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v2, p0, Lj$/time/format/D;->e:Lj$/time/format/E;

    sget-object v9, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-eq v2, v9, :cond_c

    invoke-virtual {v1, v7, v8}, Lj$/time/temporal/ChronoField;->S(J)V

    :cond_c
    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    div-long v9, v7, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {p0, v1, v2, v9}, Lj$/time/format/D;->E(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    sget-object v2, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    rem-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {p0, v1, v2, v7}, Lj$/time/format/D;->E(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    :cond_d
    sget-object v1, Lj$/time/temporal/ChronoField;->MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v7, 0x3e8

    if-eqz v2, :cond_f

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v2, p0, Lj$/time/format/D;->e:Lj$/time/format/E;

    sget-object v11, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-eq v2, v11, :cond_e

    invoke-virtual {v1, v9, v10}, Lj$/time/temporal/ChronoField;->S(J)V

    :cond_e
    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    div-long v11, v9, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {p0, v1, v2, v11}, Lj$/time/format/D;->E(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    sget-object v2, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    rem-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {p0, v1, v2, v9}, Lj$/time/format/D;->E(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    :cond_f
    sget-object v1, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v2, p0, Lj$/time/format/D;->e:Lj$/time/format/E;

    sget-object v11, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-eq v2, v11, :cond_10

    invoke-virtual {v1, v9, v10}, Lj$/time/temporal/ChronoField;->S(J)V

    :cond_10
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    const-wide/16 v11, 0xe10

    div-long v11, v9, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {p0, v1, v2, v11}, Lj$/time/format/D;->E(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    sget-object v2, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    div-long v11, v9, v3

    rem-long/2addr v11, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {p0, v1, v2, v11}, Lj$/time/format/D;->E(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    rem-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {p0, v1, v2, v9}, Lj$/time/format/D;->E(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    :cond_11
    sget-object v1, Lj$/time/temporal/ChronoField;->MINUTE_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v2, p0, Lj$/time/format/D;->e:Lj$/time/format/E;

    sget-object v11, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-eq v2, v11, :cond_12

    invoke-virtual {v1, v9, v10}, Lj$/time/temporal/ChronoField;->S(J)V

    :cond_12
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    div-long v11, v9, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {p0, v1, v2, v11}, Lj$/time/format/D;->E(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    sget-object v2, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    rem-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lj$/time/format/D;->E(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    :cond_13
    sget-object v1, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lj$/time/format/D;->e:Lj$/time/format/E;

    sget-object v9, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-eq v4, v9, :cond_14

    invoke-virtual {v1, v2, v3}, Lj$/time/temporal/ChronoField;->S(J)V

    :cond_14
    sget-object v4, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Lj$/time/format/D;->e:Lj$/time/format/E;

    if-eq v12, v9, :cond_15

    invoke-virtual {v4, v10, v11}, Lj$/time/temporal/ChronoField;->S(J)V

    :cond_15
    mul-long v10, v10, v7

    rem-long/2addr v2, v7

    add-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {p0, v4, v1, v7}, Lj$/time/format/D;->E(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    :cond_16
    sget-object v4, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v10, p0, Lj$/time/format/D;->e:Lj$/time/format/E;

    if-eq v10, v9, :cond_17

    invoke-virtual {v4, v7, v8}, Lj$/time/temporal/ChronoField;->S(J)V

    :cond_17
    mul-long v7, v7, v5

    rem-long/2addr v2, v5

    add-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v4, v1, v2}, Lj$/time/format/D;->E(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    :cond_18
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v4, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lj$/time/format/D;->s(JJJJ)V

    :cond_19
    return-void
.end method

.method private x(Lj$/time/j;Lj$/time/r;)V
    .locals 4

    iget-object v0, p0, Lj$/time/format/D;->g:Lj$/time/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lj$/time/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " "

    if-eqz v0, :cond_3

    iget-object p1, p0, Lj$/time/format/D;->h:Lj$/time/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj$/time/r;->d:Lj$/time/r;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj$/time/format/D;->h:Lj$/time/r;

    invoke-virtual {p1, p2}, Lj$/time/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    iput-object p2, p0, Lj$/time/format/D;->h:Lj$/time/r;

    goto :goto_1

    :cond_2
    new-instance p1, Lj$/time/b;

    iget-object v0, p0, Lj$/time/format/D;->h:Lj$/time/r;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Conflict found: Fields resolved to different excess periods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Lj$/time/b;

    iget-object v0, p0, Lj$/time/format/D;->g:Lj$/time/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Conflict found: Fields resolved to different times: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    iput-object p1, p0, Lj$/time/format/D;->g:Lj$/time/j;

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final f(Lj$/time/temporal/TemporalField;)Z
    .locals 2

    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lj$/time/format/D;->f:Lj$/time/chrono/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lj$/time/chrono/b;->f(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lj$/time/format/D;->g:Lj$/time/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lj$/time/j;->f(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->v(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method final l(Lj$/time/format/E;Ljava/util/Set;)V
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    iget-object v10, v9, Lj$/time/format/D;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_0
    move-object/from16 v0, p1

    iput-object v0, v9, Lj$/time/format/D;->e:Lj$/time/format/E;

    invoke-direct/range {p0 .. p0}, Lj$/time/format/D;->m()V

    iget-object v0, v9, Lj$/time/format/D;->c:Lj$/time/chrono/n;

    iget-object v1, v9, Lj$/time/format/D;->e:Lj$/time/format/E;

    invoke-interface {v0, v10, v1}, Lj$/time/chrono/n;->H(Ljava/util/Map;Lj$/time/format/E;)Lj$/time/chrono/b;

    move-result-object v0

    invoke-direct {v9, v0}, Lj$/time/format/D;->A(Lj$/time/chrono/b;)V

    invoke-direct/range {p0 .. p0}, Lj$/time/format/D;->u()V

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x32

    if-ge v0, v1, :cond_9

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/temporal/TemporalField;

    iget-object v4, v9, Lj$/time/format/D;->e:Lj$/time/format/E;

    invoke-interface {v3, v10, v9, v4}, Lj$/time/temporal/TemporalField;->q(Ljava/util/Map;Lj$/time/temporal/n;Lj$/time/format/E;)Lj$/time/temporal/n;

    move-result-object v4

    if-eqz v4, :cond_8

    instance-of v1, v4, Lj$/time/chrono/k;

    if-eqz v1, :cond_4

    check-cast v4, Lj$/time/chrono/k;

    iget-object v1, v9, Lj$/time/format/D;->b:Lj$/time/ZoneId;

    if-nez v1, :cond_2

    invoke-interface {v4}, Lj$/time/chrono/k;->t()Lj$/time/ZoneId;

    move-result-object v1

    iput-object v1, v9, Lj$/time/format/D;->b:Lj$/time/ZoneId;

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lj$/time/chrono/k;->t()Lj$/time/ZoneId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-interface {v4}, Lj$/time/chrono/k;->D()Lj$/time/chrono/e;

    move-result-object v4

    goto :goto_2

    :cond_3
    new-instance v0, Lj$/time/b;

    iget-object v1, v9, Lj$/time/format/D;->b:Lj$/time/ZoneId;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChronoZonedDateTime must use the effective parsed zone: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    instance-of v1, v4, Lj$/time/chrono/e;

    if-eqz v1, :cond_5

    check-cast v4, Lj$/time/chrono/e;

    invoke-interface {v4}, Lj$/time/chrono/e;->c()Lj$/time/j;

    move-result-object v1

    sget-object v2, Lj$/time/r;->d:Lj$/time/r;

    invoke-direct {v9, v1, v2}, Lj$/time/format/D;->x(Lj$/time/j;Lj$/time/r;)V

    invoke-interface {v4}, Lj$/time/chrono/e;->d()Lj$/time/chrono/b;

    move-result-object v1

    invoke-direct {v9, v1}, Lj$/time/format/D;->A(Lj$/time/chrono/b;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    instance-of v1, v4, Lj$/time/chrono/b;

    if-eqz v1, :cond_6

    check-cast v4, Lj$/time/chrono/b;

    invoke-direct {v9, v4}, Lj$/time/format/D;->A(Lj$/time/chrono/b;)V

    goto :goto_3

    :cond_6
    instance-of v1, v4, Lj$/time/j;

    if-eqz v1, :cond_7

    check-cast v4, Lj$/time/j;

    sget-object v1, Lj$/time/r;->d:Lj$/time/r;

    invoke-direct {v9, v4, v1}, Lj$/time/format/D;->x(Lj$/time/j;Lj$/time/r;)V

    goto :goto_3

    :cond_7
    new-instance v0, Lj$/time/b;

    const-string v1, "Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_9
    if-eq v0, v1, :cond_a

    if-lez v0, :cond_b

    invoke-direct/range {p0 .. p0}, Lj$/time/format/D;->m()V

    iget-object v0, v9, Lj$/time/format/D;->c:Lj$/time/chrono/n;

    iget-object v1, v9, Lj$/time/format/D;->e:Lj$/time/format/E;

    invoke-interface {v0, v10, v1}, Lj$/time/chrono/n;->H(Ljava/util/Map;Lj$/time/format/E;)Lj$/time/chrono/b;

    move-result-object v0

    invoke-direct {v9, v0}, Lj$/time/format/D;->A(Lj$/time/chrono/b;)V

    invoke-direct/range {p0 .. p0}, Lj$/time/format/D;->u()V

    goto :goto_4

    :cond_a
    new-instance v0, Lj$/time/b;

    const-string v1, "One of the parsed fields has an incorrectly implemented resolve method"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    iget-object v0, v9, Lj$/time/format/D;->g:Lj$/time/j;

    const-wide/32 v13, 0xf4240

    const-wide/16 v15, 0x3e8

    if-nez v0, :cond_14

    sget-object v0, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    mul-long v1, v1, v15

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    rem-long/2addr v4, v15

    add-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v9, v0, v3, v1}, Lj$/time/format/D;->E(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    mul-long v4, v4, v15

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    mul-long v1, v1, v13

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5

    :cond_d
    sget-object v0, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    mul-long v0, v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_6
    sget-object v7, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_14

    sget-object v8, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget-object v5, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    sget-object v6, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v1, :cond_f

    if-nez v2, :cond_16

    if-nez v3, :cond_16

    :cond_f
    if-eqz v1, :cond_10

    if-nez v2, :cond_10

    if-eqz v3, :cond_10

    goto/16 :goto_b

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_7

    :cond_11
    const-wide/16 v17, 0x0

    :goto_7
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v19, v1

    goto :goto_8

    :cond_12
    const-wide/16 v19, 0x0

    :goto_8
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v21, v1

    goto :goto_9

    :cond_13
    const-wide/16 v21, 0x0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v0, p0

    move-wide/from16 v3, v17

    move-object v11, v5

    move-object v12, v6

    move-wide/from16 v5, v19

    move-object v13, v7

    move-object v14, v8

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v8}, Lj$/time/format/D;->s(JJJJ)V

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v0, v9, Lj$/time/format/D;->e:Lj$/time/format/E;

    sget-object v1, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-eq v0, v1, :cond_16

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/temporal/TemporalField;

    instance-of v3, v2, Lj$/time/temporal/ChronoField;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lj$/time/temporal/ChronoField;

    invoke-virtual {v3}, Lj$/time/temporal/ChronoField;->T()Z

    move-result v3

    if-eqz v3, :cond_15

    check-cast v2, Lj$/time/temporal/ChronoField;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lj$/time/temporal/ChronoField;->S(J)V

    goto :goto_a

    :cond_16
    :goto_b
    iget-object v0, v9, Lj$/time/format/D;->f:Lj$/time/chrono/b;

    if-eqz v0, :cond_17

    invoke-direct {v9, v0}, Lj$/time/format/D;->h(Lj$/time/temporal/n;)V

    :cond_17
    iget-object v0, v9, Lj$/time/format/D;->g:Lj$/time/j;

    if-eqz v0, :cond_18

    invoke-direct {v9, v0}, Lj$/time/format/D;->h(Lj$/time/temporal/n;)V

    iget-object v0, v9, Lj$/time/format/D;->f:Lj$/time/chrono/b;

    if-eqz v0, :cond_18

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, v9, Lj$/time/format/D;->f:Lj$/time/chrono/b;

    iget-object v1, v9, Lj$/time/format/D;->g:Lj$/time/j;

    invoke-interface {v0, v1}, Lj$/time/chrono/b;->y(Lj$/time/j;)Lj$/time/chrono/e;

    move-result-object v0

    invoke-direct {v9, v0}, Lj$/time/format/D;->h(Lj$/time/temporal/n;)V

    :cond_18
    iget-object v0, v9, Lj$/time/format/D;->f:Lj$/time/chrono/b;

    if-eqz v0, :cond_1a

    iget-object v0, v9, Lj$/time/format/D;->g:Lj$/time/j;

    if-eqz v0, :cond_1a

    iget-object v0, v9, Lj$/time/format/D;->h:Lj$/time/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj$/time/r;->d:Lj$/time/r;

    if-ne v0, v1, :cond_19

    goto :goto_c

    :cond_19
    iget-object v0, v9, Lj$/time/format/D;->f:Lj$/time/chrono/b;

    iget-object v2, v9, Lj$/time/format/D;->h:Lj$/time/r;

    invoke-interface {v0, v2}, Lj$/time/chrono/b;->F(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/b;

    move-result-object v0

    iput-object v0, v9, Lj$/time/format/D;->f:Lj$/time/chrono/b;

    iput-object v1, v9, Lj$/time/format/D;->h:Lj$/time/r;

    :cond_1a
    :goto_c
    iget-object v0, v9, Lj$/time/format/D;->g:Lj$/time/j;

    if-nez v0, :cond_1d

    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1b
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    div-long v3, v0, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    const-wide/32 v3, 0xf4240

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1c
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_d
    iget-object v0, v9, Lj$/time/format/D;->f:Lj$/time/chrono/b;

    if-eqz v0, :cond_1f

    iget-object v0, v9, Lj$/time/format/D;->g:Lj$/time/j;

    if-eqz v0, :cond_1f

    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lj$/time/ZoneOffset;->c0(I)Lj$/time/ZoneOffset;

    move-result-object v0

    iget-object v1, v9, Lj$/time/format/D;->f:Lj$/time/chrono/b;

    iget-object v2, v9, Lj$/time/format/D;->g:Lj$/time/j;

    invoke-interface {v1, v2}, Lj$/time/chrono/b;->y(Lj$/time/j;)Lj$/time/chrono/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lj$/time/chrono/e;->n(Lj$/time/ZoneId;)Lj$/time/chrono/k;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Lj$/time/chrono/k;->P()J

    move-result-wide v0

    sget-object v2, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1e
    iget-object v0, v9, Lj$/time/format/D;->b:Lj$/time/ZoneId;

    if-eqz v0, :cond_1f

    iget-object v0, v9, Lj$/time/format/D;->f:Lj$/time/chrono/b;

    iget-object v1, v9, Lj$/time/format/D;->g:Lj$/time/j;

    invoke-interface {v0, v1}, Lj$/time/chrono/b;->y(Lj$/time/j;)Lj$/time/chrono/e;

    move-result-object v0

    iget-object v1, v9, Lj$/time/format/D;->b:Lj$/time/ZoneId;

    invoke-interface {v0, v1}, Lj$/time/chrono/e;->n(Lj$/time/ZoneId;)Lj$/time/chrono/k;

    move-result-object v0

    goto :goto_e

    :cond_1f
    :goto_f
    return-void
.end method

.method public final synthetic o(Lj$/time/temporal/TemporalField;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/m;->a(Lj$/time/temporal/n;Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public final synthetic r(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/u;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/m;->d(Lj$/time/temporal/n;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lj$/time/format/D;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj$/time/format/D;->c:Lj$/time/chrono/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj$/time/format/D;->b:Lj$/time/ZoneId;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/format/D;->b:Lj$/time/ZoneId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lj$/time/format/D;->f:Lj$/time/chrono/b;

    if-nez v1, :cond_1

    iget-object v1, p0, Lj$/time/format/D;->g:Lj$/time/j;

    if-eqz v1, :cond_3

    :cond_1
    const-string v1, " resolved to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/format/D;->f:Lj$/time/chrono/b;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/format/D;->g:Lj$/time/j;

    if-eqz v1, :cond_3

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lj$/time/format/D;->g:Lj$/time/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lj$/time/temporal/TemporalField;)J
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/time/format/D;->f:Lj$/time/chrono/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lj$/time/chrono/b;->f(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/time/format/D;->f:Lj$/time/chrono/b;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->v(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lj$/time/format/D;->g:Lj$/time/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lj$/time/j;->f(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj$/time/format/D;->g:Lj$/time/j;

    invoke-virtual {v0, p1}, Lj$/time/j;->v(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-nez v0, :cond_3

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->r(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0

    :cond_3
    new-instance v0, Lj$/time/temporal/t;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(Lj$/time/temporal/r;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lj$/time/temporal/m;->l()Lj$/time/temporal/r;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/format/D;->b:Lj$/time/ZoneId;

    return-object p1

    :cond_0
    invoke-static {}, Lj$/time/temporal/m;->e()Lj$/time/temporal/r;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lj$/time/format/D;->c:Lj$/time/chrono/n;

    return-object p1

    :cond_1
    invoke-static {}, Lj$/time/temporal/m;->f()Lj$/time/temporal/r;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lj$/time/format/D;->f:Lj$/time/chrono/b;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lj$/time/g;->S(Lj$/time/temporal/n;)Lj$/time/g;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    invoke-static {}, Lj$/time/temporal/m;->g()Lj$/time/temporal/r;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lj$/time/format/D;->g:Lj$/time/j;

    return-object p1

    :cond_4
    invoke-static {}, Lj$/time/temporal/m;->i()Lj$/time/temporal/r;

    move-result-object v0

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/HashMap;

    sget-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->c0(I)Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p0, Lj$/time/format/D;->b:Lj$/time/ZoneId;

    instance-of v1, v0, Lj$/time/ZoneOffset;

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->h(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {}, Lj$/time/temporal/m;->k()Lj$/time/temporal/r;

    move-result-object v0

    if-ne p1, v0, :cond_8

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->h(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {}, Lj$/time/temporal/m;->j()Lj$/time/temporal/r;

    move-result-object v0

    if-ne p1, v0, :cond_9

    return-object v1

    :cond_9
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->h(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
