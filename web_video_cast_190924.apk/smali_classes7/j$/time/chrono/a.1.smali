.class public abstract Lj$/time/chrono/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/n;


# static fields
.field private static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lj$/time/chrono/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lj$/time/chrono/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ja"

    const-string v2, "JP"

    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static o(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V
    .locals 4

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lj$/time/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Conflict found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " differs from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static r(Ljava/lang/String;)Lj$/time/chrono/n;
    .locals 4

    const-string v0, "id"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lj$/time/chrono/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/n;

    if-nez v1, :cond_0

    sget-object v1, Lj$/time/chrono/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/n;

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "ISO"

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lj$/time/chrono/q;->o:Lj$/time/chrono/q;

    invoke-virtual {v0}, Lj$/time/chrono/q;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/time/chrono/a;->v(Lj$/time/chrono/n;Ljava/lang/String;)Lj$/time/chrono/n;

    sget-object v0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Japanese"

    invoke-static {v0, v2}, Lj$/time/chrono/a;->v(Lj$/time/chrono/n;Ljava/lang/String;)Lj$/time/chrono/n;

    sget-object v0, Lj$/time/chrono/C;->d:Lj$/time/chrono/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Minguo"

    invoke-static {v0, v2}, Lj$/time/chrono/a;->v(Lj$/time/chrono/n;Ljava/lang/String;)Lj$/time/chrono/n;

    sget-object v0, Lj$/time/chrono/I;->d:Lj$/time/chrono/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ThaiBuddhist"

    invoke-static {v0, v2}, Lj$/time/chrono/a;->v(Lj$/time/chrono/n;Ljava/lang/String;)Lj$/time/chrono/n;

    const-class v0, Lj$/time/chrono/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/chrono/a;

    invoke-interface {v2}, Lj$/time/chrono/n;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Lj$/time/chrono/n;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/time/chrono/a;->v(Lj$/time/chrono/n;Ljava/lang/String;)Lj$/time/chrono/n;

    goto :goto_1

    :cond_3
    sget-object v0, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lj$/time/chrono/a;->v(Lj$/time/chrono/n;Ljava/lang/String;)Lj$/time/chrono/n;

    goto :goto_0

    :cond_4
    const-class v0, Lj$/time/chrono/n;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/n;

    invoke-interface {v1}, Lj$/time/chrono/n;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Lj$/time/chrono/n;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    return-object v1

    :cond_7
    new-instance v0, Lj$/time/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown chronology: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static v(Lj$/time/chrono/n;Ljava/lang/String;)Lj$/time/chrono/n;
    .locals 2

    sget-object v0, Lj$/time/chrono/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/n;

    if-nez p1, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/n;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lj$/time/chrono/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method static z(Lj$/time/chrono/b;JJJ)Lj$/time/chrono/b;
    .locals 4

    sget-object v0, Lj$/time/temporal/a;->MONTHS:Lj$/time/temporal/a;

    invoke-interface {p0, p1, p2, v0}, Lj$/time/chrono/b;->e(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p0

    sget-object p1, Lj$/time/temporal/a;->WEEKS:Lj$/time/temporal/a;

    invoke-interface {p0, p3, p4, p1}, Lj$/time/chrono/b;->e(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p0

    const-wide/16 p2, 0x1

    const-wide/16 v0, 0x7

    cmp-long p4, p5, v0

    if-lez p4, :cond_0

    sub-long/2addr p5, p2

    div-long v2, p5, v0

    invoke-interface {p0, v2, v3, p1}, Lj$/time/chrono/b;->e(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p0

    :goto_0
    rem-long/2addr p5, v0

    add-long/2addr p5, p2

    goto :goto_1

    :cond_0
    cmp-long p4, p5, p2

    if-gez p4, :cond_1

    invoke-static {p5, p6, v0, v1}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v2

    div-long/2addr v2, v0

    invoke-interface {p0, v2, v3, p1}, Lj$/time/chrono/b;->e(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p0

    const-wide/16 v2, 0x6

    add-long/2addr p5, v2

    goto :goto_0

    :cond_1
    :goto_1
    long-to-int p1, p5

    invoke-static {p1}, Lj$/time/d;->Q(I)Lj$/time/d;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/d;->getValue()I

    move-result p1

    new-instance p2, Lj$/time/temporal/p;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lj$/time/temporal/p;-><init>(II)V

    invoke-interface {p0, p2}, Lj$/time/chrono/b;->k(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method A(Ljava/util/Map;Lj$/time/format/E;)V
    .locals 5

    sget-object v0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    sget-object v2, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-eq p2, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj$/time/temporal/ChronoField;->S(J)V

    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/a;->q()Lj$/time/chrono/b;

    move-result-object p2

    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    const-wide/16 v3, 0x1

    invoke-interface {p2, v2, v3, v4}, Lj$/time/chrono/b;->b(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/b;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lj$/time/chrono/b;->b(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/b;

    move-result-object p2

    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p2, v0}, Lj$/time/temporal/n;->o(Lj$/time/temporal/TemporalField;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1, v0, v1, v2}, Lj$/time/chrono/a;->o(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p2, v0}, Lj$/time/temporal/n;->o(Lj$/time/temporal/TemporalField;)I

    move-result p2

    int-to-long v1, p2

    invoke-static {p1, v0, v1, v2}, Lj$/time/chrono/a;->o(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    :cond_1
    return-void
.end method

.method public H(Ljava/util/Map;Lj$/time/format/E;)Lj$/time/chrono/b;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/time/chrono/n;->l(J)Lj$/time/chrono/b;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/a;->A(Ljava/util/Map;Lj$/time/format/E;)V

    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/a;->R(Ljava/util/Map;Lj$/time/format/E;)Lj$/time/chrono/b;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    sget-object v3, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    if-eqz v5, :cond_a

    sget-object v5, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/a;->Q(Ljava/util/Map;Lj$/time/format/E;)Lj$/time/chrono/b;

    move-result-object v1

    return-object v1

    :cond_2
    sget-object v5, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "Strict mode rejected resolved date as it is in a different month"

    if-eqz v10, :cond_6

    invoke-interface {v0, v3}, Lj$/time/chrono/n;->I(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/u;

    move-result-object v10

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v3, v12, v13}, Lj$/time/temporal/u;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v3

    sget-object v10, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne v2, v10, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11, v6, v7}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v10

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v4

    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v1

    invoke-interface {v0, v3, v8, v8}, Lj$/time/chrono/n;->E(III)Lj$/time/chrono/b;

    move-result-object v3

    sget-object v6, Lj$/time/temporal/a;->MONTHS:Lj$/time/temporal/a;

    invoke-interface {v3, v10, v11, v6}, Lj$/time/chrono/b;->e(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object v3

    sget-object v6, Lj$/time/temporal/a;->WEEKS:Lj$/time/temporal/a;

    invoke-interface {v3, v4, v5, v6}, Lj$/time/chrono/b;->e(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object v3

    sget-object v4, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    invoke-interface {v3, v1, v2, v4}, Lj$/time/chrono/b;->e(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-interface {v0, v4}, Lj$/time/chrono/n;->I(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/u;

    move-result-object v6

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6, v4, v12, v13}, Lj$/time/temporal/u;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v6

    invoke-interface {v0, v5}, Lj$/time/chrono/n;->I(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/u;

    move-result-object v7

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v5, v12, v13}, Lj$/time/temporal/u;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v5

    invoke-interface {v0, v9}, Lj$/time/chrono/n;->I(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/u;

    move-result-object v7

    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v9, v12, v13}, Lj$/time/temporal/u;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v1

    invoke-interface {v0, v3, v6, v8}, Lj$/time/chrono/n;->E(III)Lj$/time/chrono/b;

    move-result-object v3

    sub-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x7

    sub-int/2addr v1, v8

    add-int/2addr v1, v5

    int-to-long v7, v1

    sget-object v1, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    invoke-interface {v3, v7, v8, v1}, Lj$/time/chrono/b;->e(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object v1

    sget-object v3, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-ne v2, v3, :cond_5

    invoke-interface {v1, v4}, Lj$/time/temporal/n;->o(Lj$/time/temporal/TemporalField;)I

    move-result v2

    if-ne v2, v6, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Lj$/time/b;

    invoke-direct {v1, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    return-object v1

    :cond_6
    sget-object v9, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v0, v3}, Lj$/time/chrono/n;->I(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/u;

    move-result-object v10

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v3, v12, v13}, Lj$/time/temporal/u;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v3

    sget-object v10, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne v2, v10, :cond_7

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11, v6, v7}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v13

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v15

    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v17

    invoke-interface {v0, v3, v8, v8}, Lj$/time/chrono/n;->E(III)Lj$/time/chrono/b;

    move-result-object v12

    invoke-static/range {v12 .. v18}, Lj$/time/chrono/a;->z(Lj$/time/chrono/b;JJJ)Lj$/time/chrono/b;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-interface {v0, v4}, Lj$/time/chrono/n;->I(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/u;

    move-result-object v6

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6, v4, v12, v13}, Lj$/time/temporal/u;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v6

    invoke-interface {v0, v5}, Lj$/time/chrono/n;->I(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/u;

    move-result-object v7

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v5, v12, v13}, Lj$/time/temporal/u;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v5

    invoke-interface {v0, v9}, Lj$/time/chrono/n;->I(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/u;

    move-result-object v7

    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v9, v12, v13}, Lj$/time/temporal/u;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v1

    invoke-interface {v0, v3, v6, v8}, Lj$/time/chrono/n;->E(III)Lj$/time/chrono/b;

    move-result-object v3

    sub-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x7

    int-to-long v7, v5

    sget-object v5, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    invoke-interface {v3, v7, v8, v5}, Lj$/time/chrono/b;->e(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object v3

    invoke-static {v1}, Lj$/time/d;->Q(I)Lj$/time/d;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/d;->getValue()I

    move-result v1

    new-instance v5, Lj$/time/temporal/p;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v7}, Lj$/time/temporal/p;-><init>(II)V

    invoke-interface {v3, v5}, Lj$/time/chrono/b;->k(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object v1

    sget-object v3, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-ne v2, v3, :cond_9

    invoke-interface {v1, v4}, Lj$/time/temporal/n;->o(Lj$/time/temporal/TemporalField;)I

    move-result v2

    if-ne v2, v6, :cond_8

    goto :goto_1

    :cond_8
    new-instance v1, Lj$/time/b;

    invoke-direct {v1, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_1
    return-object v1

    :cond_a
    sget-object v4, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0, v3}, Lj$/time/chrono/n;->I(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/u;

    move-result-object v5

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v5, v3, v9, v10}, Lj$/time/temporal/u;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v3

    sget-object v5, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne v2, v5, :cond_b

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v1

    invoke-interface {v0, v3, v8}, Lj$/time/chrono/n;->x(II)Lj$/time/chrono/b;

    move-result-object v3

    sget-object v4, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    invoke-interface {v3, v1, v2, v4}, Lj$/time/chrono/b;->e(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object v1

    goto :goto_2

    :cond_b
    invoke-interface {v0, v4}, Lj$/time/chrono/n;->I(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/u;

    move-result-object v2

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Lj$/time/temporal/u;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v1

    invoke-interface {v0, v3, v1}, Lj$/time/chrono/n;->x(II)Lj$/time/chrono/b;

    move-result-object v1

    :goto_2
    return-object v1

    :cond_c
    sget-object v4, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Strict mode rejected resolved date as it is in a different year"

    if-eqz v9, :cond_10

    invoke-interface {v0, v3}, Lj$/time/chrono/n;->I(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/u;

    move-result-object v9

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v9, v3, v11, v12}, Lj$/time/temporal/u;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v9

    sget-object v11, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne v2, v11, :cond_d

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v6, v7}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v2

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v4

    invoke-interface {v0, v9, v8}, Lj$/time/chrono/n;->x(II)Lj$/time/chrono/b;

    move-result-object v1

    sget-object v6, Lj$/time/temporal/a;->WEEKS:Lj$/time/temporal/a;

    invoke-interface {v1, v2, v3, v6}, Lj$/time/chrono/b;->e(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    invoke-interface {v1, v4, v5, v2}, Lj$/time/chrono/b;->e(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object v1

    goto :goto_3

    :cond_d
    invoke-interface {v0, v4}, Lj$/time/chrono/n;->I(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/u;

    move-result-object v6

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v6, v4, v11, v12}, Lj$/time/temporal/u;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v4

    invoke-interface {v0, v5}, Lj$/time/chrono/n;->I(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/u;

    move-result-object v6

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v6, v5, v11, v12}, Lj$/time/temporal/u;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v1

    invoke-interface {v0, v9, v8}, Lj$/time/chrono/n;->x(II)Lj$/time/chrono/b;

    move-result-object v5

    sub-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x7

    sub-int/2addr v1, v8

    add-int/2addr v1, v4

    int-to-long v6, v1

    sget-object v1, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    invoke-interface {v5, v6, v7, v1}, Lj$/time/chrono/b;->e(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object v1

    sget-object v4, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-ne v2, v4, :cond_f

    invoke-interface {v1, v3}, Lj$/time/temporal/n;->o(Lj$/time/temporal/TemporalField;)I

    move-result v2

    if-ne v2, v9, :cond_e

    goto :goto_3

    :cond_e
    new-instance v1, Lj$/time/b;

    invoke-direct {v1, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_3
    return-object v1

    :cond_10
    sget-object v5, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v0, v3}, Lj$/time/chrono/n;->I(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/u;

    move-result-object v9

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v9, v3, v11, v12}, Lj$/time/temporal/u;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v9

    sget-object v11, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne v2, v11, :cond_11

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v6, v7}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v13

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v15

    invoke-interface {v0, v9, v8}, Lj$/time/chrono/n;->x(II)Lj$/time/chrono/b;

    move-result-object v10

    const-wide/16 v11, 0x0

    invoke-static/range {v10 .. v16}, Lj$/time/chrono/a;->z(Lj$/time/chrono/b;JJJ)Lj$/time/chrono/b;

    move-result-object v1

    goto :goto_4

    :cond_11
    invoke-interface {v0, v4}, Lj$/time/chrono/n;->I(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/u;

    move-result-object v6

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v6, v4, v11, v12}, Lj$/time/temporal/u;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v4

    invoke-interface {v0, v5}, Lj$/time/chrono/n;->I(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/u;

    move-result-object v6

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v6, v5, v11, v12}, Lj$/time/temporal/u;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v1

    invoke-interface {v0, v9, v8}, Lj$/time/chrono/n;->x(II)Lj$/time/chrono/b;

    move-result-object v5

    sub-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x7

    int-to-long v6, v4

    sget-object v4, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    invoke-interface {v5, v6, v7, v4}, Lj$/time/chrono/b;->e(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object v4

    invoke-static {v1}, Lj$/time/d;->Q(I)Lj$/time/d;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/d;->getValue()I

    move-result v1

    new-instance v5, Lj$/time/temporal/p;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lj$/time/temporal/p;-><init>(II)V

    invoke-interface {v4, v5}, Lj$/time/chrono/b;->k(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object v1

    sget-object v4, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-ne v2, v4, :cond_13

    invoke-interface {v1, v3}, Lj$/time/temporal/n;->o(Lj$/time/temporal/TemporalField;)I

    move-result v2

    if-ne v2, v9, :cond_12

    goto :goto_4

    :cond_12
    new-instance v1, Lj$/time/b;

    invoke-direct {v1, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_4
    return-object v1

    :cond_14
    const/4 v1, 0x0

    return-object v1
.end method

.method Q(Ljava/util/Map;Lj$/time/format/E;)Lj$/time/chrono/b;
    .locals 7

    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v0}, Lj$/time/chrono/n;->I(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/u;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lj$/time/temporal/u;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v0

    sget-object v1, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    sget-object p2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    invoke-static {v3, v4, v5, v6}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v3

    sget-object p2, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v5, v6}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide p1

    invoke-interface {p0, v0, v2, v2}, Lj$/time/chrono/n;->E(III)Lj$/time/chrono/b;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/a;->MONTHS:Lj$/time/temporal/a;

    invoke-interface {v0, v3, v4, v1}, Lj$/time/chrono/b;->e(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    invoke-interface {v0, p1, p2, v1}, Lj$/time/chrono/b;->e(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v1}, Lj$/time/chrono/n;->I(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/u;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lj$/time/temporal/u;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v1

    sget-object v3, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v3}, Lj$/time/chrono/n;->I(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/u;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lj$/time/temporal/u;->a(Lj$/time/temporal/TemporalField;J)I

    move-result p1

    sget-object v3, Lj$/time/format/E;->SMART:Lj$/time/format/E;

    if-ne p2, v3, :cond_1

    :try_start_0
    invoke-interface {p0, v0, v1, p1}, Lj$/time/chrono/n;->E(III)Lj$/time/chrono/b;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-interface {p0, v0, v1, v2}, Lj$/time/chrono/n;->E(III)Lj$/time/chrono/b;

    move-result-object p1

    new-instance p2, Lj$/time/temporal/q;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lj$/time/temporal/q;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/time/chrono/b;->k(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p0, v0, v1, p1}, Lj$/time/chrono/n;->E(III)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method R(Ljava/util/Map;Lj$/time/format/E;)Lj$/time/chrono/b;
    .locals 7

    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    sget-object v2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    sget-object v4, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-eq p2, v4, :cond_0

    invoke-interface {p0, v0}, Lj$/time/chrono/n;->I(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/u;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v0, v5, v6}, Lj$/time/temporal/u;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/com/android/tools/r8/a;->d(J)I

    move-result v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {p0, v2}, Lj$/time/chrono/n;->I(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/u;

    move-result-object p2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, Lj$/time/temporal/u;->a(Lj$/time/temporal/TemporalField;J)I

    move-result p2

    invoke-interface {p0, p2}, Lj$/time/chrono/n;->O(I)Lj$/time/chrono/o;

    move-result-object p2

    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, p2, v4}, Lj$/time/chrono/n;->h(Lj$/time/chrono/o;I)I

    move-result p2

    int-to-long v1, p2

    invoke-static {p1, v0, v1, v2}, Lj$/time/chrono/a;->o(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    goto :goto_3

    :cond_1
    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p0, v2}, Lj$/time/chrono/n;->I(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/u;

    move-result-object p2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, Lj$/time/temporal/u;->a(Lj$/time/temporal/TemporalField;J)I

    move-result p2

    invoke-interface {p0, p2, v5}, Lj$/time/chrono/n;->x(II)Lj$/time/chrono/b;

    move-result-object p2

    invoke-interface {p2}, Lj$/time/chrono/b;->B()Lj$/time/chrono/o;

    move-result-object p2

    :goto_1
    invoke-interface {p0, p2, v4}, Lj$/time/chrono/n;->h(Lj$/time/chrono/o;I)I

    move-result p2

    int-to-long v0, p2

    :goto_2
    invoke-static {p1, v2, v0, v1}, Lj$/time/chrono/a;->o(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    goto :goto_3

    :cond_2
    sget-object v3, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-ne p2, v3, :cond_3

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Lj$/time/chrono/n;->K()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-long v0, v4

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/chrono/o;

    goto :goto_1

    :cond_5
    sget-object p2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0, p2}, Lj$/time/chrono/n;->I(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/u;

    move-result-object v0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lj$/time/temporal/u;->b(Lj$/time/temporal/TemporalField;J)V

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lj$/time/chrono/n;

    invoke-interface {p0}, Lj$/time/chrono/n;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/n;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/a;

    invoke-interface {p0}, Lj$/time/chrono/n;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lj$/time/chrono/n;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {p0}, Lj$/time/chrono/n;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public abstract synthetic q()Lj$/time/chrono/b;
.end method

.method public s(Lj$/time/LocalDateTime;)Lj$/time/chrono/e;
    .locals 3

    :try_start_0
    invoke-interface {p0, p1}, Lj$/time/chrono/n;->p(Lj$/time/temporal/n;)Lj$/time/chrono/b;

    move-result-object v0

    invoke-static {p1}, Lj$/time/j;->S(Lj$/time/temporal/n;)Lj$/time/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/time/chrono/b;->y(Lj$/time/j;)Lj$/time/chrono/e;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lj$/time/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lj$/time/LocalDateTime;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/n;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
