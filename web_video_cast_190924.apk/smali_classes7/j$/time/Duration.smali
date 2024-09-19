.class public final Lj$/time/Duration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAmount;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/TemporalAmount;",
        "Ljava/lang/Comparable<",
        "Lj$/time/Duration;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ZERO:Lj$/time/Duration;

.field private static final c:Ljava/math/BigInteger;

.field private static final serialVersionUID:J = 0x2aba9d02d1c4f832L


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/time/Duration;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj$/time/Duration;-><init>(JI)V

    sput-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lj$/time/Duration;->c:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj$/time/Duration;->a:J

    iput p3, p0, Lj$/time/Duration;->b:I

    return-void
.end method

.method private A(JJ)Lj$/time/Duration;
    .locals 5

    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->e(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p3, v0

    invoke-static {p1, p2, v2, v3}, Lj$/com/android/tools/r8/a;->e(JJ)J

    move-result-wide p1

    rem-long/2addr p3, v0

    iget v0, p0, Lj$/time/Duration;->b:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    invoke-static {p1, p2, v0, v1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public static ofHours(J)Lj$/time/Duration;
    .locals 2

    const/16 v0, 0xe10

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Lj$/com/android/tools/r8/a;->k(JJ)J

    move-result-wide p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lj$/time/Duration;->r(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofMinutes(J)Lj$/time/Duration;
    .locals 2

    const/16 v0, 0x3c

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Lj$/com/android/tools/r8/a;->k(JJ)J

    move-result-wide p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lj$/time/Duration;->r(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofSeconds(JJ)Lj$/time/Duration;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    invoke-static {p2, p3, v0, v1}, Lj$/com/android/tools/r8/a;->j(JJ)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lj$/com/android/tools/r8/a;->e(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, v0, v1}, Lj$/com/android/tools/r8/a;->i(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    invoke-static {p0, p1, p3}, Lj$/time/Duration;->r(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method private static r(JI)Lj$/time/Duration;
    .locals 5

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/Duration;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/Duration;-><init>(JI)V

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

    new-instance v0, Lj$/time/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static z(J)Lj$/time/Duration;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lj$/time/Duration;->r(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final Q(Ljava/io/DataOutput;)V
    .locals 2

    iget-wide v0, p0, Lj$/time/Duration;->a:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget v0, p0, Lj$/time/Duration;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public compareTo(Lj$/time/Duration;)I
    .locals 4

    iget-wide v0, p1, Lj$/time/Duration;->a:J

    iget-wide v2, p0, Lj$/time/Duration;->a:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lj$/time/Duration;->b:I

    iget p1, p1, Lj$/time/Duration;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/Duration;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/Duration;

    iget-wide v3, p1, Lj$/time/Duration;->a:J

    iget-wide v5, p0, Lj$/time/Duration;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    iget v1, p0, Lj$/time/Duration;->b:I

    iget p1, p1, Lj$/time/Duration;->b:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lj$/time/Duration;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v1, v0

    iget v0, p0, Lj$/time/Duration;->b:I

    mul-int/lit8 v0, v0, 0x33

    add-int/2addr v0, v1

    return v0
.end method

.method public isZero()Z
    .locals 5

    iget v0, p0, Lj$/time/Duration;->b:I

    int-to-long v0, v0

    iget-wide v2, p0, Lj$/time/Duration;->a:J

    or-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public negated()Lj$/time/Duration;
    .locals 5

    iget-wide v0, p0, Lj$/time/Duration;->a:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iget v1, p0, Lj$/time/Duration;->b:I

    int-to-long v1, v1

    const/16 v3, 0x9

    invoke-static {v1, v2, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lj$/time/Duration;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    const/16 v4, 0x3f

    if-gt v3, v4, :cond_0

    aget-object v0, v1, v2

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/ArithmeticException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exceeds capacity of Duration: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 5

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lj$/time/Duration;->a:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    sget-object v0, Lj$/time/temporal/a;->SECONDS:Lj$/time/temporal/a;

    invoke-interface {p1, v2, v3, v0}, Lj$/time/temporal/l;->e(JLj$/time/temporal/s;)Lj$/time/temporal/l;

    move-result-object p1

    :cond_0
    iget v0, p0, Lj$/time/Duration;->b:I

    if-eqz v0, :cond_1

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/a;->NANOS:Lj$/time/temporal/a;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/l;->e(JLj$/time/temporal/s;)Lj$/time/temporal/l;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public plus(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 4

    iget-wide v0, p1, Lj$/time/Duration;->a:J

    iget p1, p1, Lj$/time/Duration;->b:I

    int-to-long v2, p1

    invoke-direct {p0, v0, v1, v2, v3}, Lj$/time/Duration;->A(JJ)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public plusHours(J)Lj$/time/Duration;
    .locals 2

    const/16 v0, 0xe10

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->k(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lj$/time/Duration;->A(JJ)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public plusMinutes(J)Lj$/time/Duration;
    .locals 2

    const/16 v0, 0x3c

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->k(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lj$/time/Duration;->A(JJ)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 5

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lj$/time/Duration;->a:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    sget-object v0, Lj$/time/temporal/a;->SECONDS:Lj$/time/temporal/a;

    invoke-interface {p1, v2, v3, v0}, Lj$/time/temporal/l;->g(JLj$/time/temporal/s;)Lj$/time/temporal/l;

    move-result-object p1

    :cond_0
    iget v0, p0, Lj$/time/Duration;->b:I

    if-eqz v0, :cond_1

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/a;->NANOS:Lj$/time/temporal/a;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/l;->g(JLj$/time/temporal/s;)Lj$/time/temporal/l;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public toMillis()J
    .locals 7

    iget v0, p0, Lj$/time/Duration;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lj$/time/Duration;->a:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    const-wide/32 v2, 0x3b9aca00

    sub-long/2addr v0, v2

    :cond_0
    const/16 v2, 0x3e8

    int-to-long v2, v2

    invoke-static {v4, v5, v2, v3}, Lj$/com/android/tools/r8/a;->k(JJ)J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Lj$/com/android/tools/r8/a;->e(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    if-ne p0, v0, :cond_0

    const-string v0, "PT0S"

    return-object v0

    :cond_0
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    const-wide/16 v2, 0x0

    iget v4, p0, Lj$/time/Duration;->b:I

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    if-lez v4, :cond_1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    goto :goto_0

    :cond_1
    move-wide v5, v0

    :goto_0
    const-wide/16 v7, 0xe10

    div-long v9, v5, v7

    rem-long v7, v5, v7

    const-wide/16 v11, 0x3c

    div-long/2addr v7, v11

    long-to-int v8, v7

    rem-long/2addr v5, v11

    long-to-int v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x18

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "PT"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v7, v9, v2

    if-eqz v7, :cond_2

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v7, 0x48

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x4d

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-nez v6, :cond_4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    cmp-long v7, v0, v2

    if-gez v7, :cond_5

    if-lez v4, :cond_5

    if-nez v6, :cond_5

    const-string v6, "-0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    if-lez v4, :cond_8

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    cmp-long v7, v0, v2

    if-gez v7, :cond_6

    const-wide/32 v0, 0x77359400

    int-to-long v2, v4

    sub-long/2addr v0, v2

    :goto_2
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    int-to-long v0, v4

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    goto :goto_2

    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3

    :cond_7
    const/16 v0, 0x2e

    invoke-virtual {v5, v6, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_8
    const/16 v0, 0x53

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lj$/time/Duration;->a:J

    return-wide v0
.end method
