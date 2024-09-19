.class public Lcom/dd/plist/NSNumber;
.super Lcom/dd/plist/NSObject;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:J

.field private f:D

.field private g:Z


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    iput-wide p1, p0, Lcom/dd/plist/NSNumber;->f:D

    double-to-long p1, p1

    iput-wide p1, p0, Lcom/dd/plist/NSNumber;->d:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/dd/plist/NSNumber;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/dd/plist/NSNumber;->d:J

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/dd/plist/NSNumber;->f:D

    const/4 p1, 0x0

    iput p1, p0, Lcom/dd/plist/NSNumber;->c:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    iput-wide p1, p0, Lcom/dd/plist/NSNumber;->d:J

    long-to-double p1, p1

    iput-wide p1, p0, Lcom/dd/plist/NSNumber;->f:D

    const/4 p1, 0x0

    iput p1, p0, Lcom/dd/plist/NSNumber;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    if-eqz p1, :cond_8

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_7

    const-string v0, "YES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_6

    const-string v0, "NO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "nan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/dd/plist/NSNumber;->f:D

    iput-wide v4, p0, Lcom/dd/plist/NSNumber;->d:J

    iput v2, p0, Lcom/dd/plist/NSNumber;->c:I

    goto :goto_3

    :cond_2
    const-string v0, "+infinity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lcom/dd/plist/NSNumber;->f:D

    iput-wide v4, p0, Lcom/dd/plist/NSNumber;->d:J

    iput v2, p0, Lcom/dd/plist/NSNumber;->c:I

    goto :goto_3

    :cond_3
    const-string v0, "-infinity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, Lcom/dd/plist/NSNumber;->f:D

    iput-wide v4, p0, Lcom/dd/plist/NSNumber;->d:J

    iput v2, p0, Lcom/dd/plist/NSNumber;->c:I

    goto :goto_3

    :cond_4
    :try_start_0
    const-string v0, "0x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0

    :cond_5
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/dd/plist/NSNumber;->d:J

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/dd/plist/NSNumber;->f:D

    iput v3, p0, Lcom/dd/plist/NSNumber;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/dd/plist/NSNumber;->f:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dd/plist/NSNumber;->d:J

    iput v2, p0, Lcom/dd/plist/NSNumber;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given string neither represents a double, an int nor a boolean value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iput v1, p0, Lcom/dd/plist/NSNumber;->c:I

    iput-boolean v3, p0, Lcom/dd/plist/NSNumber;->g:Z

    iput-wide v4, p0, Lcom/dd/plist/NSNumber;->d:J

    long-to-double v0, v4

    iput-wide v0, p0, Lcom/dd/plist/NSNumber;->f:D

    goto :goto_3

    :cond_7
    :goto_2
    iput v1, p0, Lcom/dd/plist/NSNumber;->c:I

    iput-boolean v2, p0, Lcom/dd/plist/NSNumber;->g:Z

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/dd/plist/NSNumber;->d:J

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/dd/plist/NSNumber;->f:D

    :goto_3
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given string is null and cannot be parsed as number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    iput-boolean p1, p0, Lcom/dd/plist/NSNumber;->g:Z

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/dd/plist/NSNumber;->d:J

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/dd/plist/NSNumber;->f:D

    const/4 p1, 0x2

    iput p1, p0, Lcom/dd/plist/NSNumber;->c:I

    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 1

    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/dd/plist/BinaryPropertyListParser;->t([BII)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/dd/plist/NSNumber;->f:D

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/dd/plist/NSNumber;->d:J

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Type argument is not valid."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/dd/plist/BinaryPropertyListParser;->u([BII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/dd/plist/NSNumber;->d:J

    long-to-double p1, p1

    iput-wide p1, p0, Lcom/dd/plist/NSNumber;->f:D

    :goto_0
    iput p4, p0, Lcom/dd/plist/NSNumber;->c:I

    return-void
.end method

.method private u()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/dd/plist/NSNumber;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nan"

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/dd/plist/NSNumber;->f:D

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    const-string v0, "+infinity"

    return-object v0

    :cond_1
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v4, v0, v2

    if-nez v4, :cond_2

    const-string v0, "-infinity"

    return-object v0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private w()V
    .locals 5

    iget v0, p0, Lcom/dd/plist/NSNumber;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lcom/dd/plist/NSNumber;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/dd/plist/NSNumber;->f:D

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The integer value is not available because the value of this NSNumber instance is negative infinity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The integer value is not available because the value of this NSNumber instance is positive infinity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The integer value is not available because the value of this NSNumber instance is NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->s()Lcom/dd/plist/NSNumber;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/dd/plist/NSObject;

    invoke-virtual {p0, p1}, Lcom/dd/plist/NSNumber;->t(Lcom/dd/plist/NSObject;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Lcom/dd/plist/NSObject;
    .locals 1

    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->s()Lcom/dd/plist/NSNumber;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/dd/plist/NSNumber;

    iget v1, p0, Lcom/dd/plist/NSNumber;->c:I

    iget v2, p1, Lcom/dd/plist/NSNumber;->c:I

    if-ne v1, v2, :cond_2

    iget-wide v1, p0, Lcom/dd/plist/NSNumber;->d:J

    iget-wide v3, p1, Lcom/dd/plist/NSNumber;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Lcom/dd/plist/NSNumber;->f:D

    iget-wide v3, p1, Lcom/dd/plist/NSNumber;->f:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_2

    iget-boolean v1, p0, Lcom/dd/plist/NSNumber;->g:Z

    iget-boolean p1, p1, Lcom/dd/plist/NSNumber;->g:Z

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/dd/plist/NSNumber;->c:I

    mul-int/lit8 v0, v0, 0x25

    iget-wide v1, p0, Lcom/dd/plist/NSNumber;->d:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    iget-wide v1, p0, Lcom/dd/plist/NSNumber;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v4, p0, Lcom/dd/plist/NSNumber;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long v3, v4, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->r()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method q(Lcom/dd/plist/BinaryPropertyListWriter;)V
    .locals 9

    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->x()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/dd/plist/NSNumber;->g:Z

    if-eqz v0, :cond_0

    const/16 v3, 0x9

    :cond_0
    invoke-virtual {p1, v3}, Lcom/dd/plist/BinaryPropertyListWriter;->f(I)V

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The NSNumber instance has an invalid type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dd/plist/NSNumber;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lcom/dd/plist/BinaryPropertyListWriter;->f(I)V

    iget-wide v0, p0, Lcom/dd/plist/NSNumber;->f:D

    invoke-virtual {p1, v0, v1}, Lcom/dd/plist/BinaryPropertyListWriter;->k(D)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->v()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/16 v0, 0x13

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    invoke-virtual {p1, v0}, Lcom/dd/plist/BinaryPropertyListWriter;->f(I)V

    iget-wide v0, p0, Lcom/dd/plist/NSNumber;->d:J

    invoke-virtual {p1, v0, v1, v3}, Lcom/dd/plist/BinaryPropertyListWriter;->j(JI)V

    goto :goto_0

    :cond_4
    iget-wide v4, p0, Lcom/dd/plist/NSNumber;->d:J

    const-wide/16 v6, 0xff

    cmp-long v8, v4, v6

    if-gtz v8, :cond_5

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/dd/plist/BinaryPropertyListWriter;->f(I)V

    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->v()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/dd/plist/BinaryPropertyListWriter;->j(JI)V

    goto :goto_0

    :cond_5
    const-wide/32 v6, 0xffff

    cmp-long v2, v4, v6

    if-gtz v2, :cond_6

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/dd/plist/BinaryPropertyListWriter;->f(I)V

    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->v()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1}, Lcom/dd/plist/BinaryPropertyListWriter;->j(JI)V

    goto :goto_0

    :cond_6
    const-wide v1, 0xffffffffL

    cmp-long v6, v4, v1

    if-gtz v6, :cond_7

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/dd/plist/BinaryPropertyListWriter;->f(I)V

    iget-wide v0, p0, Lcom/dd/plist/NSNumber;->d:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/dd/plist/BinaryPropertyListWriter;->j(JI)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v0}, Lcom/dd/plist/BinaryPropertyListWriter;->f(I)V

    iget-wide v0, p0, Lcom/dd/plist/NSNumber;->d:J

    invoke-virtual {p1, v0, v1, v3}, Lcom/dd/plist/BinaryPropertyListWriter;->j(JI)V

    :goto_0
    return-void
.end method

.method public r()Z
    .locals 5

    iget v0, p0, Lcom/dd/plist/NSNumber;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/dd/plist/NSNumber;->g:Z

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/dd/plist/NSNumber;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/dd/plist/NSNumber;->f:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Lcom/dd/plist/NSNumber;
    .locals 3

    iget v0, p0, Lcom/dd/plist/NSNumber;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/dd/plist/NSNumber;

    iget-boolean v1, p0, Lcom/dd/plist/NSNumber;->g:Z

    invoke-direct {v0, v1}, Lcom/dd/plist/NSNumber;-><init>(Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The NSNumber instance has an invalid type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dd/plist/NSNumber;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/dd/plist/NSNumber;

    iget-wide v1, p0, Lcom/dd/plist/NSNumber;->f:D

    invoke-direct {v0, v1, v2}, Lcom/dd/plist/NSNumber;-><init>(D)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/dd/plist/NSNumber;

    iget-wide v1, p0, Lcom/dd/plist/NSNumber;->d:J

    invoke-direct {v0, v1, v2}, Lcom/dd/plist/NSNumber;-><init>(J)V

    return-object v0
.end method

.method public t(Lcom/dd/plist/NSObject;)I
    .locals 4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Lcom/dd/plist/NSNumber;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/dd/plist/NSNumber;

    iget-wide v0, p0, Lcom/dd/plist/NSNumber;->f:D

    iget-wide v2, p1, Lcom/dd/plist/NSNumber;->f:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->x()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/dd/plist/NSNumber;->g:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/dd/plist/NSNumber;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-wide v0, p0, Lcom/dd/plist/NSNumber;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()J
    .locals 2

    invoke-direct {p0}, Lcom/dd/plist/NSNumber;->w()V

    iget-wide v0, p0, Lcom/dd/plist/NSNumber;->d:J

    return-wide v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/dd/plist/NSNumber;->c:I

    return v0
.end method
