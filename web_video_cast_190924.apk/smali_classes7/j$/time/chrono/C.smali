.class public final Lj$/time/chrono/C;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/C;

.field private static final serialVersionUID:J = 0xe6dfcf4568e9fbbL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/chrono/C;

    invoke-direct {v0}, Lj$/time/chrono/C;-><init>()V

    sput-object v0, Lj$/time/chrono/C;->d:Lj$/time/chrono/C;

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

    new-instance v0, Lj$/time/chrono/E;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2, p3}, Lj$/time/g;->c0(III)Lj$/time/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/E;-><init>(Lj$/time/g;)V

    return-object v0
.end method

.method public final H(Ljava/util/Map;Lj$/time/format/E;)Lj$/time/chrono/b;
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->H(Ljava/util/Map;Lj$/time/format/E;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/E;

    return-object p1
.end method

.method public final I(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/u;
    .locals 10

    sget-object v0, Lj$/time/chrono/B;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide/16 v2, 0x777

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->o()Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->o()Lj$/time/temporal/u;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/u;->e()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/temporal/u;->d()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->o()Lj$/time/temporal/u;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/u;->d()J

    move-result-wide v0

    sub-long v6, v0, v2

    invoke-virtual {p1}, Lj$/time/temporal/u;->e()J

    move-result-wide v0

    neg-long v0, v0

    const-wide/16 v2, 0x778

    add-long v8, v0, v2

    const-wide/16 v4, 0x1

    invoke-static/range {v4 .. v9}, Lj$/time/temporal/u;->k(JJJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->o()Lj$/time/temporal/u;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/u;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x5994

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/temporal/u;->d()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/k;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/time/chrono/m;->T(Lj$/time/chrono/n;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/m;

    move-result-object p1

    return-object p1
.end method

.method public final K()Ljava/util/List;
    .locals 1

    invoke-static {}, Lj$/time/chrono/F;->values()[Lj$/time/chrono/F;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final N(J)Z
    .locals 3

    sget-object v0, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    const-wide/16 v1, 0x777

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/u;->N(J)Z

    move-result p1

    return p1
.end method

.method public final O(I)Lj$/time/chrono/o;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lj$/time/chrono/F;->ROC:Lj$/time/chrono/F;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid era: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lj$/time/chrono/F;->BEFORE_ROC:Lj$/time/chrono/F;

    :goto_0
    return-object p1
.end method

.method public final h(Lj$/time/chrono/o;I)I
    .locals 1

    instance-of v0, p1, Lj$/time/chrono/F;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/chrono/F;->ROC:Lj$/time/chrono/F;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p2, p2, 0x1

    :goto_0
    return p2

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be MinguoEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(J)Lj$/time/chrono/b;
    .locals 1

    new-instance v0, Lj$/time/chrono/E;

    invoke-static {p1, p2}, Lj$/time/g;->e0(J)Lj$/time/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/E;-><init>(Lj$/time/g;)V

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "Minguo"

    return-object v0
.end method

.method public final p(Lj$/time/temporal/n;)Lj$/time/chrono/b;
    .locals 1

    instance-of v0, p1, Lj$/time/chrono/E;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/chrono/E;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/E;

    invoke-static {p1}, Lj$/time/g;->S(Lj$/time/temporal/n;)Lj$/time/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/E;-><init>(Lj$/time/g;)V

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

    instance-of v1, v0, Lj$/time/chrono/E;

    if-eqz v1, :cond_0

    check-cast v0, Lj$/time/chrono/E;

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/time/chrono/E;

    invoke-static {v0}, Lj$/time/g;->S(Lj$/time/temporal/n;)Lj$/time/g;

    move-result-object v0

    invoke-direct {v1, v0}, Lj$/time/chrono/E;-><init>(Lj$/time/g;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const-string v0, "roc"

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

    new-instance v0, Lj$/time/chrono/E;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2}, Lj$/time/g;->f0(II)Lj$/time/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/E;-><init>(Lj$/time/g;)V

    return-object v0
.end method
