.class public final Lj$/time/chrono/z;
.super Lj$/time/chrono/d;
.source "SourceFile"


# static fields
.field static final d:Lj$/time/g;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field private final transient a:Lj$/time/g;

.field private transient b:Lj$/time/chrono/A;

.field private transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x751

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lj$/time/g;->c0(III)Lj$/time/g;

    move-result-object v0

    sput-object v0, Lj$/time/chrono/z;->d:Lj$/time/g;

    return-void
.end method

.method constructor <init>(Lj$/time/chrono/A;ILj$/time/g;)V
    .locals 1

    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    sget-object v0, Lj$/time/chrono/z;->d:Lj$/time/g;

    invoke-virtual {p3, v0}, Lj$/time/g;->Y(Lj$/time/chrono/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    iput p2, p0, Lj$/time/chrono/z;->c:I

    iput-object p3, p0, Lj$/time/chrono/z;->a:Lj$/time/g;

    return-void

    :cond_0
    new-instance p1, Lj$/time/b;

    const-string p2, "JapaneseDate before Meiji 6 is not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lj$/time/g;)V
    .locals 2

    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    sget-object v0, Lj$/time/chrono/z;->d:Lj$/time/g;

    invoke-virtual {p1, v0}, Lj$/time/g;->Y(Lj$/time/chrono/b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lj$/time/chrono/A;->h(Lj$/time/g;)Lj$/time/chrono/A;

    move-result-object v0

    iput-object v0, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    invoke-virtual {p1}, Lj$/time/g;->X()I

    move-result v1

    invoke-virtual {v0}, Lj$/time/chrono/A;->m()Lj$/time/g;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/g;->X()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj$/time/chrono/z;->c:I

    iput-object p1, p0, Lj$/time/chrono/z;->a:Lj$/time/g;

    return-void

    :cond_0
    new-instance p1, Lj$/time/b;

    const-string v0, "JapaneseDate before Meiji 6 is not supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private W(Lj$/time/g;)Lj$/time/chrono/z;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/g;

    invoke-virtual {p1, v0}, Lj$/time/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/z;

    invoke-direct {v0, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/g;)V

    :goto_0
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/G;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/G;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final B()Lj$/time/chrono/o;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    return-object v0
.end method

.method public final F(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/b;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/d;->F(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method public final L()I
    .locals 6

    iget-object v0, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    invoke-virtual {v0}, Lj$/time/chrono/A;->p()Lj$/time/chrono/A;

    move-result-object v1

    iget-object v2, p0, Lj$/time/chrono/z;->a:Lj$/time/g;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj$/time/chrono/A;->m()Lj$/time/g;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/g;->X()I

    move-result v4

    invoke-virtual {v2}, Lj$/time/g;->X()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v1}, Lj$/time/chrono/A;->m()Lj$/time/g;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/g;->V()I

    move-result v1

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lj$/time/g;->L()I

    move-result v1

    :goto_0
    iget v2, p0, Lj$/time/chrono/z;->c:I

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lj$/time/chrono/A;->m()Lj$/time/g;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/g;->V()I

    move-result v0

    sub-int/2addr v0, v3

    sub-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method final R(J)Lj$/time/chrono/b;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/g;

    invoke-virtual {v0, p1, p2}, Lj$/time/g;->h0(J)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/z;->W(Lj$/time/g;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1
.end method

.method final S(J)Lj$/time/chrono/b;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/g;

    invoke-virtual {v0, p1, p2}, Lj$/time/g;->i0(J)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/z;->W(Lj$/time/g;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1
.end method

.method final T(J)Lj$/time/chrono/b;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/g;

    invoke-virtual {v0, p1, p2}, Lj$/time/g;->k0(J)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/z;->W(Lj$/time/g;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1
.end method

.method public final U()Lj$/time/chrono/A;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    return-object v0
.end method

.method public final V(JLj$/time/temporal/s;)Lj$/time/chrono/z;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->e(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method public final X(Lj$/time/temporal/q;)Lj$/time/chrono/z;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/d;->k(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method public final Y(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/z;
    .locals 8

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lj$/time/chrono/z;->v(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lj$/time/chrono/y;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    iget-object v3, p0, Lj$/time/chrono/z;->a:Lj$/time/g;

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    invoke-virtual {v2, v0}, Lj$/time/chrono/x;->I(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/u;

    move-result-object v7

    invoke-virtual {v7, v0, p2, p3}, Lj$/time/temporal/u;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    :goto_0
    invoke-virtual {v3, p1, p2, p3}, Lj$/time/g;->n0(Lj$/time/temporal/TemporalField;J)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/z;->W(Lj$/time/g;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v3, v7}, Lj$/time/g;->p0(I)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/z;->W(Lj$/time/g;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v7}, Lj$/time/chrono/A;->s(I)Lj$/time/chrono/A;

    move-result-object p1

    iget p2, p0, Lj$/time/chrono/z;->c:I

    invoke-virtual {v2, p1, p2}, Lj$/time/chrono/x;->h(Lj$/time/chrono/o;I)I

    move-result p1

    invoke-virtual {v3, p1}, Lj$/time/g;->p0(I)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/z;->W(Lj$/time/g;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    invoke-virtual {v2, p1, v7}, Lj$/time/chrono/x;->h(Lj$/time/chrono/o;I)I

    move-result p1

    invoke-virtual {v3, p1}, Lj$/time/g;->p0(I)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/z;->W(Lj$/time/g;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->b(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method public final a()Lj$/time/chrono/n;
    .locals 1

    sget-object v0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    return-object v0
.end method

.method public final bridge synthetic b(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/z;->Y(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/l;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/z;->Y(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLj$/time/temporal/s;)Lj$/time/chrono/b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->e(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method public final e(JLj$/time/temporal/s;)Lj$/time/temporal/l;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->e(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lj$/time/chrono/z;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/chrono/z;

    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/g;

    iget-object p1, p1, Lj$/time/chrono/z;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lj$/time/temporal/TemporalField;)Z
    .locals 2

    sget-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/temporal/ChronoField;

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->Q()Z

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->v(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final g(JLj$/time/temporal/s;)Lj$/time/chrono/b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->g(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method public final g(JLj$/time/temporal/s;)Lj$/time/temporal/l;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->g(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->hashCode()I

    move-result v0

    const v1, -0x29035c2f

    xor-int/2addr v0, v1

    return v0
.end method

.method public final k(Lj$/time/temporal/o;)Lj$/time/chrono/b;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/d;->k(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method public final q(Lj$/time/g;)Lj$/time/temporal/l;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/d;->k(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method public final r(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/u;
    .locals 5

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lj$/time/chrono/z;->f(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lj$/time/temporal/ChronoField;

    sget-object v0, Lj$/time/chrono/y;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    sget-object v0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    invoke-virtual {v0, p1}, Lj$/time/chrono/x;->I(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    invoke-virtual {p1}, Lj$/time/chrono/A;->m()Lj$/time/g;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/g;->X()I

    move-result v0

    invoke-virtual {p1}, Lj$/time/chrono/A;->p()Lj$/time/chrono/A;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj$/time/chrono/A;->m()Lj$/time/g;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/g;->X()I

    move-result p1

    sub-int/2addr p1, v0

    add-int/2addr p1, v1

    :goto_0
    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_1
    const p1, 0x3b9ac9ff

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/z;->L()I

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lj$/time/chrono/z;->a:Lj$/time/g;

    invoke-virtual {p1}, Lj$/time/g;->Z()I

    move-result p1

    goto :goto_0

    :cond_4
    new-instance v0, Lj$/time/temporal/t;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->A(Lj$/time/temporal/n;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lj$/time/temporal/TemporalField;)J
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/chrono/y;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Lj$/time/chrono/z;->c:I

    iget-object v2, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    iget-object v3, p0, Lj$/time/chrono/z;->a:Lj$/time/g;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v3, p1}, Lj$/time/g;->v(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {v2}, Lj$/time/chrono/A;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :pswitch_1
    new-instance v0, Lj$/time/temporal/t;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    int-to-long v0, v1

    return-wide v0

    :pswitch_3
    const/4 p1, 0x1

    if-ne v1, p1, :cond_0

    invoke-virtual {v3}, Lj$/time/g;->V()I

    move-result v0

    invoke-virtual {v2}, Lj$/time/chrono/A;->m()Lj$/time/g;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/g;->V()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0

    :cond_0
    invoke-virtual {v3}, Lj$/time/g;->V()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->r(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()J
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(Lj$/time/j;)Lj$/time/chrono/e;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/g;->S(Lj$/time/chrono/b;Lj$/time/j;)Lj$/time/chrono/g;

    move-result-object p1

    return-object p1
.end method
