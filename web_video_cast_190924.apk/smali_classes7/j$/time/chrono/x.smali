.class public final Lj$/time/chrono/x;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/x;

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/chrono/x;

    invoke-direct {v0}, Lj$/time/chrono/x;-><init>()V

    sput-object v0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/time/chrono/a;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final E(III)Lj$/time/chrono/b;
    .locals 1

    new-instance v0, Lj$/time/chrono/z;

    invoke-static {p1, p2, p3}, Lj$/time/g;->c0(III)Lj$/time/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/g;)V

    return-object v0
.end method

.method public final H(Ljava/util/Map;Lj$/time/format/E;)Lj$/time/chrono/b;
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->H(Ljava/util/Map;Lj$/time/format/E;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method public final I(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/u;
    .locals 6

    sget-object v0, Lj$/time/chrono/w;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->o()Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lj$/time/chrono/A;->d:Lj$/time/chrono/A;

    invoke-virtual {p1}, Lj$/time/chrono/A;->getValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {}, Lj$/time/chrono/A;->l()Lj$/time/chrono/A;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/chrono/A;->getValue()I

    move-result p1

    int-to-long v2, p1

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lj$/time/chrono/z;->d:Lj$/time/g;

    invoke-virtual {p1}, Lj$/time/g;->X()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x3b9ac9ff

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lj$/time/chrono/A;->u()J

    move-result-wide v2

    sget-object p1, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->o()Lj$/time/temporal/u;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/u;->d()J

    move-result-wide v4

    const-wide/16 v0, 0x1

    invoke-static/range {v0 .. v5}, Lj$/time/temporal/u;->k(JJJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {}, Lj$/time/chrono/A;->l()Lj$/time/chrono/A;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/chrono/A;->m()Lj$/time/g;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/g;->X()I

    move-result p1

    invoke-static {}, Lj$/time/chrono/A;->x()J

    move-result-wide v2

    const v0, 0x3b9ac9ff

    sub-int/2addr v0, p1

    int-to-long v4, v0

    const-wide/16 v0, 0x1

    invoke-static/range {v0 .. v5}, Lj$/time/temporal/u;->k(JJJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lj$/time/temporal/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported field: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/k;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/time/chrono/m;->T(Lj$/time/chrono/n;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/m;

    move-result-object p1

    return-object p1
.end method

.method public final K()Ljava/util/List;
    .locals 1

    invoke-static {}, Lj$/time/chrono/A;->E()[Lj$/time/chrono/A;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final N(J)Z
    .locals 1

    sget-object v0, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/u;->N(J)Z

    move-result p1

    return p1
.end method

.method public final O(I)Lj$/time/chrono/o;
    .locals 0

    invoke-static {p1}, Lj$/time/chrono/A;->s(I)Lj$/time/chrono/A;

    move-result-object p1

    return-object p1
.end method

.method final R(Ljava/util/Map;Lj$/time/format/E;)Lj$/time/chrono/b;
    .locals 13

    const/4 v0, 0x0

    sget-object v1, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lj$/time/chrono/x;->I(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/u;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v1, v5, v6}, Lj$/time/temporal/u;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v2

    invoke-static {v2}, Lj$/time/chrono/A;->s(I)Lj$/time/chrono/A;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4}, Lj$/time/chrono/x;->I(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/u;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v4, v7, v8}, Lj$/time/temporal/u;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    if-nez v2, :cond_2

    if-eqz v5, :cond_2

    sget-object v8, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-eq p2, v8, :cond_2

    invoke-static {}, Lj$/time/chrono/A;->E()[Lj$/time/chrono/A;

    move-result-object v2

    invoke-static {}, Lj$/time/chrono/A;->E()[Lj$/time/chrono/A;

    move-result-object v8

    array-length v8, v8

    sub-int/2addr v8, v7

    aget-object v2, v2, v8

    :cond_2
    if-eqz v5, :cond_d

    if-eqz v2, :cond_d

    sget-object v5, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "era"

    const-wide/16 v10, 0x1

    if-eqz v8, :cond_9

    sget-object v8, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne p2, v1, :cond_3

    invoke-virtual {v2}, Lj$/time/chrono/A;->m()Lj$/time/g;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/g;->X()I

    move-result p2

    add-int/2addr p2, v6

    sub-int/2addr p2, v7

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v10, v11}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v0

    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v10, v11}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v2

    new-instance p1, Lj$/time/chrono/z;

    invoke-static {p2, v7, v7}, Lj$/time/g;->c0(III)Lj$/time/g;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/z;-><init>(Lj$/time/g;)V

    sget-object p2, Lj$/time/temporal/a;->MONTHS:Lj$/time/temporal/a;

    invoke-virtual {p1, v0, v1, p2}, Lj$/time/chrono/z;->V(JLj$/time/temporal/s;)Lj$/time/chrono/z;

    move-result-object p1

    sget-object p2, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    invoke-virtual {p1, v2, v3, p2}, Lj$/time/chrono/z;->V(JLj$/time/temporal/s;)Lj$/time/chrono/z;

    move-result-object p1

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0, v5}, Lj$/time/chrono/x;->I(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/u;

    move-result-object v1

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v5, v3, v4}, Lj$/time/temporal/u;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v1

    invoke-virtual {p0, v8}, Lj$/time/chrono/x;->I(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/u;

    move-result-object v3

    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v8, v4, v5}, Lj$/time/temporal/u;->a(Lj$/time/temporal/TemporalField;J)I

    move-result p1

    sget-object v3, Lj$/time/format/E;->SMART:Lj$/time/format/E;

    if-ne p2, v3, :cond_6

    if-lt v6, v7, :cond_5

    invoke-virtual {v2}, Lj$/time/chrono/A;->m()Lj$/time/g;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/g;->X()I

    move-result p2

    add-int/2addr p2, v6

    sub-int/2addr p2, v7

    :try_start_0
    new-instance v3, Lj$/time/chrono/z;

    invoke-static {p2, v1, p1}, Lj$/time/g;->c0(III)Lj$/time/g;

    move-result-object p1

    invoke-direct {v3, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/g;)V
    :try_end_0
    .catch Lj$/time/b; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    goto :goto_2

    :catch_0
    new-instance p1, Lj$/time/chrono/z;

    invoke-static {p2, v1, v7}, Lj$/time/g;->c0(III)Lj$/time/g;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/z;-><init>(Lj$/time/g;)V

    new-instance p2, Lj$/time/temporal/q;

    invoke-direct {p2, v0}, Lj$/time/temporal/q;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/time/chrono/z;->X(Lj$/time/temporal/q;)Lj$/time/chrono/z;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lj$/time/chrono/z;->U()Lj$/time/chrono/A;

    move-result-object p2

    if-eq p2, v2, :cond_7

    sget-object p2, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    invoke-static {p1, p2}, Lj$/time/temporal/m;->a(Lj$/time/temporal/n;Lj$/time/temporal/TemporalField;)I

    move-result p2

    if-le p2, v7, :cond_7

    if-gt v6, v7, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Lj$/time/b;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid YearOfEra for Era: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lj$/time/b;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid YearOfEra: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object p2, Lj$/time/chrono/z;->d:Lj$/time/g;

    invoke-static {v2, v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Lj$/time/chrono/A;->m()Lj$/time/g;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/g;->X()I

    move-result p2

    add-int/2addr p2, v6

    sub-int/2addr p2, v7

    invoke-static {p2, v1, p1}, Lj$/time/g;->c0(III)Lj$/time/g;

    move-result-object p1

    invoke-virtual {v2}, Lj$/time/chrono/A;->m()Lj$/time/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/g;->Y(Lj$/time/chrono/b;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p1}, Lj$/time/chrono/A;->h(Lj$/time/g;)Lj$/time/chrono/A;

    move-result-object p2

    if-ne v2, p2, :cond_8

    new-instance p2, Lj$/time/chrono/z;

    invoke-direct {p2, v2, v6, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/chrono/A;ILj$/time/g;)V

    move-object p1, p2

    :cond_7
    :goto_3
    return-object p1

    :cond_8
    new-instance p1, Lj$/time/b;

    const-string p2, "year, month, and day not valid for Era"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne p2, v1, :cond_a

    invoke-virtual {v2}, Lj$/time/chrono/A;->m()Lj$/time/g;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/g;->X()I

    move-result p2

    add-int/2addr p2, v6

    sub-int/2addr p2, v7

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v10, v11}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v0

    new-instance p1, Lj$/time/chrono/z;

    invoke-static {p2, v7}, Lj$/time/g;->f0(II)Lj$/time/g;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/z;-><init>(Lj$/time/g;)V

    sget-object p2, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    invoke-virtual {p1, v0, v1, p2}, Lj$/time/chrono/z;->V(JLj$/time/temporal/s;)Lj$/time/chrono/z;

    move-result-object p1

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v0}, Lj$/time/chrono/x;->I(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/u;

    move-result-object p2

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v0, v3, v4}, Lj$/time/temporal/u;->a(Lj$/time/temporal/TemporalField;J)I

    move-result p1

    sget-object p2, Lj$/time/chrono/z;->d:Lj$/time/g;

    invoke-static {v2, v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Lj$/time/chrono/A;->m()Lj$/time/g;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/g;->X()I

    move-result p2

    if-ne v6, v7, :cond_b

    invoke-virtual {v2}, Lj$/time/chrono/A;->m()Lj$/time/g;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/g;->V()I

    move-result v0

    add-int/2addr v0, p1

    sub-int/2addr v0, v7

    invoke-static {p2, v0}, Lj$/time/g;->f0(II)Lj$/time/g;

    move-result-object p1

    goto :goto_4

    :cond_b
    add-int/2addr p2, v6

    sub-int/2addr p2, v7

    invoke-static {p2, p1}, Lj$/time/g;->f0(II)Lj$/time/g;

    move-result-object p1

    :goto_4
    invoke-virtual {v2}, Lj$/time/chrono/A;->m()Lj$/time/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/g;->Y(Lj$/time/chrono/b;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-static {p1}, Lj$/time/chrono/A;->h(Lj$/time/g;)Lj$/time/chrono/A;

    move-result-object p2

    if-ne v2, p2, :cond_c

    new-instance p2, Lj$/time/chrono/z;

    invoke-direct {p2, v2, v6, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/chrono/A;ILj$/time/g;)V

    move-object p1, p2

    :goto_5
    return-object p1

    :cond_c
    new-instance p1, Lj$/time/b;

    const-string p2, "Invalid parameters"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    return-object v3
.end method

.method public final h(Lj$/time/chrono/o;I)I
    .locals 3

    instance-of v0, p1, Lj$/time/chrono/A;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lj$/time/chrono/A;

    invoke-virtual {v0}, Lj$/time/chrono/A;->m()Lj$/time/g;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/g;->X()I

    move-result v1

    add-int/2addr v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v2, :cond_0

    return v1

    :cond_0
    const p2, -0x3b9ac9ff

    if-lt v1, p2, :cond_1

    const p2, 0x3b9ac9ff

    if-gt v1, p2, :cond_1

    invoke-virtual {v0}, Lj$/time/chrono/A;->m()Lj$/time/g;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/g;->X()I

    move-result p2

    if-lt v1, p2, :cond_1

    invoke-static {v1, v2, v2}, Lj$/time/g;->c0(III)Lj$/time/g;

    move-result-object p2

    invoke-static {p2}, Lj$/time/chrono/A;->h(Lj$/time/g;)Lj$/time/chrono/A;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    new-instance p1, Lj$/time/b;

    const-string p2, "Invalid yearOfEra value"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(J)Lj$/time/chrono/b;
    .locals 1

    new-instance v0, Lj$/time/chrono/z;

    invoke-static {p1, p2}, Lj$/time/g;->e0(J)Lj$/time/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/g;)V

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "Japanese"

    return-object v0
.end method

.method public final p(Lj$/time/temporal/n;)Lj$/time/chrono/b;
    .locals 1

    instance-of v0, p1, Lj$/time/chrono/z;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/chrono/z;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/z;

    invoke-static {p1}, Lj$/time/g;->S(Lj$/time/temporal/n;)Lj$/time/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/g;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final q()Lj$/time/chrono/b;
    .locals 2

    invoke-static {}, Lj$/time/Clock;->c()Lj$/time/Clock;

    move-result-object v0

    invoke-static {v0}, Lj$/time/g;->b0(Lj$/time/Clock;)Lj$/time/g;

    move-result-object v0

    instance-of v1, v0, Lj$/time/chrono/z;

    if-eqz v1, :cond_0

    check-cast v0, Lj$/time/chrono/z;

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/time/chrono/z;

    invoke-static {v0}, Lj$/time/g;->S(Lj$/time/temporal/n;)Lj$/time/g;

    move-result-object v0

    invoke-direct {v1, v0}, Lj$/time/chrono/z;-><init>(Lj$/time/g;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const-string v0, "japanese"

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/G;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/G;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public final x(II)Lj$/time/chrono/b;
    .locals 1

    new-instance v0, Lj$/time/chrono/z;

    invoke-static {p1, p2}, Lj$/time/g;->f0(II)Lj$/time/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/g;)V

    return-object v0
.end method
