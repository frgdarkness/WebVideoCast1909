.class public abstract synthetic Lj$/util/stream/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/O3;


# static fields
.field private static final a:Lj$/util/stream/e1;

.field private static final b:Lj$/util/stream/H0;

.field private static final c:Lj$/util/stream/J0;

.field private static final d:Lj$/util/stream/F0;

.field private static final e:[I

.field private static final f:[J

.field private static final g:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/util/stream/e1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/util/stream/z0;->a:Lj$/util/stream/e1;

    new-instance v0, Lj$/util/stream/c1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/util/stream/z0;->b:Lj$/util/stream/H0;

    new-instance v0, Lj$/util/stream/d1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/util/stream/z0;->c:Lj$/util/stream/J0;

    new-instance v0, Lj$/util/stream/b1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/util/stream/z0;->d:Lj$/util/stream/F0;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lj$/util/stream/z0;->e:[I

    new-array v1, v0, [J

    sput-object v1, Lj$/util/stream/z0;->f:[J

    new-array v0, v0, [D

    sput-object v0, Lj$/util/stream/z0;->g:[D

    return-void
.end method

.method constructor <init>(Lj$/util/stream/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static A(JLjava/util/function/IntFunction;)Lj$/util/stream/D0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/g1;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/O0;-><init>(JLjava/util/function/IntFunction;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/y1;

    invoke-direct {v0}, Lj$/util/stream/d3;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static B(Lj$/util/stream/b;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/L0;
    .locals 7

    invoke-virtual {p0, p1}, Lj$/util/stream/b;->z(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    invoke-interface {p3, p2}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    new-instance p3, Lj$/util/stream/w1;

    invoke-direct {p3, p1, p0, p2}, Lj$/util/stream/w1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/b;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/O0;

    invoke-direct {p0, p2}, Lj$/util/stream/O0;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v6, Lj$/util/stream/Q0;

    new-instance v3, Lj$/util/stream/R0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p3, v3, Lj$/util/stream/R0;->a:Ljava/util/function/IntFunction;

    new-instance v4, Lj$/util/stream/k;

    const/16 v0, 0x11

    invoke-direct {v4, v0}, Lj$/util/stream/k;-><init>(I)V

    const/4 v5, 0x3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/Q0;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;I)V

    invoke-virtual {v6}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/L0;

    if-eqz p2, :cond_2

    invoke-static {p0, p3}, Lj$/util/stream/z0;->I(Lj$/util/stream/L0;Ljava/util/function/IntFunction;)Lj$/util/stream/L0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static C(Lj$/util/stream/b;Lj$/util/Spliterator;Z)Lj$/util/stream/F0;
    .locals 7

    invoke-virtual {p0, p1}, Lj$/util/stream/b;->z(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [D

    new-instance v0, Lj$/util/stream/t1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/t1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/b;[D)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/Y0;

    invoke-direct {p0, p2}, Lj$/util/stream/Y0;-><init>([D)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v6, Lj$/util/stream/Q0;

    new-instance v3, Lj$/util/stream/k;

    const/16 v0, 0xb

    invoke-direct {v3, v0}, Lj$/util/stream/k;-><init>(I)V

    new-instance v4, Lj$/util/stream/k;

    const/16 v0, 0xc

    invoke-direct {v4, v0}, Lj$/util/stream/k;-><init>(I)V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/Q0;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;I)V

    invoke-virtual {v6}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/F0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/z0;->J(Lj$/util/stream/F0;)Lj$/util/stream/F0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static D(Lj$/util/stream/b;Lj$/util/Spliterator;Z)Lj$/util/stream/H0;
    .locals 7

    invoke-virtual {p0, p1}, Lj$/util/stream/b;->z(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [I

    new-instance v0, Lj$/util/stream/u1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/u1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/b;[I)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/h1;

    invoke-direct {p0, p2}, Lj$/util/stream/h1;-><init>([I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v6, Lj$/util/stream/Q0;

    new-instance v3, Lj$/util/stream/k;

    const/16 v0, 0xd

    invoke-direct {v3, v0}, Lj$/util/stream/k;-><init>(I)V

    new-instance v4, Lj$/util/stream/k;

    const/16 v0, 0xe

    invoke-direct {v4, v0}, Lj$/util/stream/k;-><init>(I)V

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/Q0;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;I)V

    invoke-virtual {v6}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/H0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/z0;->K(Lj$/util/stream/H0;)Lj$/util/stream/H0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static E(Lj$/util/stream/b;Lj$/util/Spliterator;Z)Lj$/util/stream/J0;
    .locals 7

    invoke-virtual {p0, p1}, Lj$/util/stream/b;->z(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [J

    new-instance v0, Lj$/util/stream/v1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/v1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/b;[J)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/q1;

    invoke-direct {p0, p2}, Lj$/util/stream/q1;-><init>([J)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v6, Lj$/util/stream/Q0;

    new-instance v3, Lj$/util/stream/k;

    const/16 v0, 0xf

    invoke-direct {v3, v0}, Lj$/util/stream/k;-><init>(I)V

    new-instance v4, Lj$/util/stream/k;

    const/16 v0, 0x10

    invoke-direct {v4, v0}, Lj$/util/stream/k;-><init>(I)V

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/Q0;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;I)V

    invoke-virtual {v6}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/J0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/z0;->L(Lj$/util/stream/J0;)Lj$/util/stream/J0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method static F(Lj$/util/stream/j3;Lj$/util/stream/L0;Lj$/util/stream/L0;)Lj$/util/stream/N0;
    .locals 2

    sget-object v0, Lj$/util/stream/M0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance p0, Lj$/util/stream/T0;

    check-cast p1, Lj$/util/stream/F0;

    check-cast p2, Lj$/util/stream/F0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/L0;Lj$/util/stream/L0;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown shape "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lj$/util/stream/V0;

    check-cast p1, Lj$/util/stream/J0;

    check-cast p2, Lj$/util/stream/J0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/L0;Lj$/util/stream/L0;)V

    return-object p0

    :cond_2
    new-instance p0, Lj$/util/stream/U0;

    check-cast p1, Lj$/util/stream/H0;

    check-cast p2, Lj$/util/stream/H0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/L0;Lj$/util/stream/L0;)V

    return-object p0

    :cond_3
    new-instance p0, Lj$/util/stream/X0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/L0;Lj$/util/stream/L0;)V

    return-object p0
.end method

.method static G(J)Lj$/util/stream/A0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/Z0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/Y0;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/a1;

    invoke-direct {v0}, Lj$/util/stream/c3;-><init>()V

    :goto_0
    return-object v0
.end method

.method static H(Lj$/util/stream/j3;)Lj$/util/stream/f1;
    .locals 3

    sget-object v0, Lj$/util/stream/M0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lj$/util/stream/z0;->d:Lj$/util/stream/F0;

    :goto_0
    check-cast p0, Lj$/util/stream/f1;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown shape "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lj$/util/stream/z0;->c:Lj$/util/stream/J0;

    goto :goto_0

    :cond_2
    sget-object p0, Lj$/util/stream/z0;->b:Lj$/util/stream/H0;

    goto :goto_0

    :cond_3
    sget-object p0, Lj$/util/stream/z0;->a:Lj$/util/stream/e1;

    return-object p0
.end method

.method public static I(Lj$/util/stream/L0;Ljava/util/function/IntFunction;)Lj$/util/stream/L0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/L0;->q()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/L0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/B1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/B1;-><init>(Lj$/util/stream/L0;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/O0;

    invoke-direct {p0, p1}, Lj$/util/stream/O0;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static J(Lj$/util/stream/F0;)Lj$/util/stream/F0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/L0;->q()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/L0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [D

    new-instance v1, Lj$/util/stream/z1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lj$/util/stream/B1;-><init>(Lj$/util/stream/L0;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/Y0;

    invoke-direct {p0, v0}, Lj$/util/stream/Y0;-><init>([D)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static K(Lj$/util/stream/H0;)Lj$/util/stream/H0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/L0;->q()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/L0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [I

    new-instance v1, Lj$/util/stream/A1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lj$/util/stream/B1;-><init>(Lj$/util/stream/L0;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/h1;

    invoke-direct {p0, v0}, Lj$/util/stream/h1;-><init>([I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static L(Lj$/util/stream/J0;)Lj$/util/stream/J0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/L0;->q()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/L0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [J

    new-instance v1, Lj$/util/stream/z1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lj$/util/stream/B1;-><init>(Lj$/util/stream/L0;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/q1;

    invoke-direct {p0, v0}, Lj$/util/stream/q1;-><init>([J)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static M(Ljava/util/function/Function;)Lj$/util/stream/a;
    .locals 2

    new-instance v0, Lj$/util/stream/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lj$/util/stream/a;-><init>(I)V

    iput-object p0, v0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static N(J)Lj$/util/stream/B0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/i1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/h1;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/j1;

    invoke-direct {v0}, Lj$/util/stream/c3;-><init>()V

    :goto_0
    return-object v0
.end method

.method static O(J)Lj$/util/stream/C0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/r1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/q1;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/s1;

    invoke-direct {v0}, Lj$/util/stream/c3;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static P(Lj$/util/stream/w0;)Lj$/util/stream/x0;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/x0;

    sget-object v1, Lj$/util/stream/j3;->DOUBLE_VALUE:Lj$/util/stream/j3;

    new-instance v2, Lj$/util/stream/p0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lj$/util/stream/p0;-><init>(Lj$/util/stream/w0;I)V

    invoke-direct {v0, v1, p0, v2}, Lj$/util/stream/x0;-><init>(Lj$/util/stream/j3;Lj$/util/stream/w0;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static Q(Lj$/util/stream/w0;Ljava/util/function/IntPredicate;)Lj$/util/stream/x0;
    .locals 4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/x0;

    sget-object v1, Lj$/util/stream/j3;->INT_VALUE:Lj$/util/stream/j3;

    new-instance v2, Lj$/util/stream/q0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lj$/util/stream/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0, v2}, Lj$/util/stream/x0;-><init>(Lj$/util/stream/j3;Lj$/util/stream/w0;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static R(Lj$/util/stream/w0;)Lj$/util/stream/x0;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/x0;

    sget-object v1, Lj$/util/stream/j3;->LONG_VALUE:Lj$/util/stream/j3;

    new-instance v2, Lj$/util/stream/p0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lj$/util/stream/p0;-><init>(Lj$/util/stream/w0;I)V

    invoke-direct {v0, v1, p0, v2}, Lj$/util/stream/x0;-><init>(Lj$/util/stream/j3;Lj$/util/stream/w0;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static S(Lj$/util/stream/w0;Ljava/util/function/Predicate;)Lj$/util/stream/x0;
    .locals 4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/x0;

    sget-object v1, Lj$/util/stream/j3;->REFERENCE:Lj$/util/stream/j3;

    new-instance v2, Lj$/util/stream/q0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1}, Lj$/util/stream/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0, v2}, Lj$/util/stream/x0;-><init>(Lj$/util/stream/j3;Lj$/util/stream/w0;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static a()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lj$/util/stream/p2;Ljava/lang/Double;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/p2;->accept(D)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfDouble.accept(Double)"

    invoke-static {p0, p1}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic f(Lj$/util/stream/p2;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Double;

    invoke-interface {p0, p1}, Lj$/util/stream/p2;->p(Ljava/lang/Double;)V

    return-void
.end method

.method public static g(Lj$/util/stream/q2;Ljava/lang/Integer;)V
    .locals 1

    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lj$/util/stream/q2;->accept(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfInt.accept(Integer)"

    invoke-static {p0, p1}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic h(Lj$/util/stream/q2;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0, p1}, Lj$/util/stream/q2;->m(Ljava/lang/Integer;)V

    return-void
.end method

.method public static i(Lj$/util/stream/r2;Ljava/lang/Long;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/r2;->accept(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfLong.accept(Long)"

    invoke-static {p0, p1}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic j(Lj$/util/stream/r2;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1}, Lj$/util/stream/r2;->j(Ljava/lang/Long;)V

    return-void
.end method

.method public static k()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Lj$/util/stream/K0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 5

    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/L0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-interface {p0}, Lj$/util/stream/L0;->count()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lj$/util/stream/L0;->i([Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfPrimitive.asArray"

    invoke-static {p0, p1}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static n(Lj$/util/stream/F0;[Ljava/lang/Double;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/K0;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfDouble.copyInto(Double[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static o(Lj$/util/stream/H0;[Ljava/lang/Integer;I)V
    .locals 3

    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/K0;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Integer[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static p(Lj$/util/stream/J0;[Ljava/lang/Long;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/K0;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Long[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static q(Lj$/util/stream/F0;Ljava/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-interface {p0, p1}, Lj$/util/stream/K0;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/K0;->spliterator()Lj$/util/L;

    move-result-object p0

    check-cast p0, Lj$/util/D;

    invoke-interface {p0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static r(Lj$/util/stream/H0;Ljava/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Ljava/util/function/IntConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-interface {p0, p1}, Lj$/util/stream/K0;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/K0;->spliterator()Lj$/util/L;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfInt;

    invoke-interface {p0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static s(Lj$/util/stream/J0;Ljava/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Ljava/util/function/LongConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-interface {p0, p1}, Lj$/util/stream/K0;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/K0;->spliterator()Lj$/util/L;

    move-result-object p0

    check-cast p0, Lj$/util/I;

    invoke-interface {p0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static t(Lj$/util/stream/F0;JJ)Lj$/util/stream/F0;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/L0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long v0, p3, p1

    invoke-interface {p0}, Lj$/util/stream/K0;->spliterator()Lj$/util/L;

    move-result-object v2

    check-cast v2, Lj$/util/D;

    invoke-static {v0, v1}, Lj$/util/stream/z0;->G(J)Lj$/util/stream/A0;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lj$/util/stream/s2;->l(J)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    int-to-long v6, v5

    cmp-long v8, v6, p1

    if-gez v8, :cond_1

    new-instance v6, Lj$/util/stream/E0;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lj$/util/stream/E0;-><init>(I)V

    invoke-interface {v2, v6}, Lj$/util/D;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj$/util/stream/L0;->count()J

    move-result-wide p0

    cmp-long p2, p3, p0

    if-nez p2, :cond_2

    invoke-interface {v2, v3}, Lj$/util/D;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v4

    cmp-long p2, p0, v0

    if-gez p2, :cond_3

    invoke-interface {v2, v3}, Lj$/util/D;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/s2;->k()V

    invoke-interface {v3}, Lj$/util/stream/A0;->a()Lj$/util/stream/F0;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lj$/util/stream/H0;JJ)Lj$/util/stream/H0;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/L0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long v0, p3, p1

    invoke-interface {p0}, Lj$/util/stream/K0;->spliterator()Lj$/util/L;

    move-result-object v2

    check-cast v2, Lj$/util/Spliterator$OfInt;

    invoke-static {v0, v1}, Lj$/util/stream/z0;->N(J)Lj$/util/stream/B0;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lj$/util/stream/s2;->l(J)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    int-to-long v6, v5

    cmp-long v8, v6, p1

    if-gez v8, :cond_1

    new-instance v6, Lj$/util/stream/G0;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lj$/util/stream/G0;-><init>(I)V

    invoke-interface {v2, v6}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj$/util/stream/L0;->count()J

    move-result-wide p0

    cmp-long p2, p3, p0

    if-nez p2, :cond_2

    invoke-interface {v2, v3}, Lj$/util/Spliterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v4

    cmp-long p2, p0, v0

    if-gez p2, :cond_3

    invoke-interface {v2, v3}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/s2;->k()V

    invoke-interface {v3}, Lj$/util/stream/B0;->a()Lj$/util/stream/H0;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lj$/util/stream/J0;JJ)Lj$/util/stream/J0;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/L0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long v0, p3, p1

    invoke-interface {p0}, Lj$/util/stream/K0;->spliterator()Lj$/util/L;

    move-result-object v2

    check-cast v2, Lj$/util/I;

    invoke-static {v0, v1}, Lj$/util/stream/z0;->O(J)Lj$/util/stream/C0;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lj$/util/stream/s2;->l(J)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    int-to-long v6, v5

    cmp-long v8, v6, p1

    if-gez v8, :cond_1

    new-instance v6, Lj$/util/stream/I0;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lj$/util/stream/I0;-><init>(I)V

    invoke-interface {v2, v6}, Lj$/util/I;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj$/util/stream/L0;->count()J

    move-result-wide p0

    cmp-long p2, p3, p0

    if-nez p2, :cond_2

    invoke-interface {v2, v3}, Lj$/util/I;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v4

    cmp-long p2, p0, v0

    if-gez p2, :cond_3

    invoke-interface {v2, v3}, Lj$/util/I;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/s2;->k()V

    invoke-interface {v3}, Lj$/util/stream/C0;->a()Lj$/util/stream/J0;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lj$/util/stream/L0;JJLjava/util/function/IntFunction;)Lj$/util/stream/L0;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/L0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lj$/util/stream/L0;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    sub-long v1, p3, p1

    invoke-static {v1, v2, p5}, Lj$/util/stream/z0;->A(JLjava/util/function/IntFunction;)Lj$/util/stream/D0;

    move-result-object p5

    invoke-interface {p5, v1, v2}, Lj$/util/stream/s2;->l(J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    int-to-long v5, v4

    cmp-long v7, v5, p1

    if-gez v7, :cond_1

    new-instance v5, Lj$/util/stream/e0;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lj$/util/stream/e0;-><init>(I)V

    invoke-interface {v0, v5}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj$/util/stream/L0;->count()J

    move-result-wide p0

    cmp-long p2, p3, p0

    if-nez p2, :cond_2

    invoke-interface {v0, p5}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v3

    cmp-long p2, p0, v1

    if-gez p2, :cond_3

    invoke-interface {v0, p5}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p5}, Lj$/util/stream/s2;->k()V

    invoke-interface {p5}, Lj$/util/stream/D0;->a()Lj$/util/stream/L0;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic x()[D
    .locals 1

    sget-object v0, Lj$/util/stream/z0;->g:[D

    return-object v0
.end method

.method static bridge synthetic y()[I
    .locals 1

    sget-object v0, Lj$/util/stream/z0;->e:[I

    return-object v0
.end method

.method static bridge synthetic z()[J
    .locals 1

    sget-object v0, Lj$/util/stream/z0;->f:[J

    return-object v0
.end method


# virtual methods
.method public abstract T()Lj$/util/stream/W1;
.end method

.method public b(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/z0;->T()Lj$/util/stream/W1;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/b;->O(Lj$/util/Spliterator;Lj$/util/stream/s2;)Lj$/util/stream/s2;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/d2;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/d2;-><init>(Lj$/util/stream/z0;Lj$/util/stream/b;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/W1;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
