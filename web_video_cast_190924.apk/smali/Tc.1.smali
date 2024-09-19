.class public abstract LTc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIH;


# instance fields
.field protected final a:LBY0;

.field protected final b:I

.field protected final c:[I

.field private final d:I

.field private final e:[Landroidx/media3/common/a;

.field private final f:[J

.field private g:I


# direct methods
.method public varargs constructor <init>(LBY0;[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LTc;-><init>(LBY0;[II)V

    return-void
.end method

.method public constructor <init>(LBY0;[II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->g(Z)V

    iput p3, p0, LTc;->d:I

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LBY0;

    iput-object p3, p0, LTc;->a:LBY0;

    array-length p3, p2

    iput p3, p0, LTc;->b:I

    new-array p3, p3, [Landroidx/media3/common/a;

    iput-object p3, p0, LTc;->e:[Landroidx/media3/common/a;

    const/4 p3, 0x0

    :goto_1
    array-length v0, p2

    if-ge p3, v0, :cond_1

    iget-object v0, p0, LTc;->e:[Landroidx/media3/common/a;

    aget v2, p2, p3

    invoke-virtual {p1, v2}, LBY0;->a(I)Landroidx/media3/common/a;

    move-result-object v2

    aput-object v2, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, LTc;->e:[Landroidx/media3/common/a;

    new-instance p3, LSc;

    invoke-direct {p3}, LSc;-><init>()V

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, LTc;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, LTc;->c:[I

    :goto_2
    iget p2, p0, LTc;->b:I

    if-ge v1, p2, :cond_2

    iget-object p2, p0, LTc;->c:[I

    iget-object p3, p0, LTc;->e:[Landroidx/media3/common/a;

    aget-object p3, p3, v1

    invoke-virtual {p1, p3}, LBY0;->b(Landroidx/media3/common/a;)I

    move-result p3

    aput p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, LTc;->f:[J

    return-void
.end method

.method public static synthetic i(Landroidx/media3/common/a;Landroidx/media3/common/a;)I
    .locals 0

    invoke-static {p0, p1}, LTc;->j(Landroidx/media3/common/a;Landroidx/media3/common/a;)I

    move-result p0

    return p0
.end method

.method private static synthetic j(Landroidx/media3/common/a;Landroidx/media3/common/a;)I
    .locals 0

    iget p1, p1, Landroidx/media3/common/a;->i:I

    iget p0, p0, Landroidx/media3/common/a;->i:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public a(IJ)Z
    .locals 3

    iget-object v0, p0, LTc;->f:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroidx/media3/common/a;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LTc;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LTc;->e:[Landroidx/media3/common/a;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public synthetic c(JLXj;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LHH;->d(LIH;JLXj;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public d(IJ)Z
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LTc;->a(IJ)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, LTc;->b:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-nez v2, :cond_1

    if-eq v4, p1, :cond_0

    invoke-virtual {p0, v4, v0, v1}, LTc;->a(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v7, p0, LTc;->f:[J

    aget-wide v8, v7, p1

    const-wide v4, 0x7fffffffffffffffL

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lr41;->b(JJJ)J

    move-result-wide p2

    invoke-static {v8, v9, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v7, p1

    return v6
.end method

.method public disable()V
    .locals 0

    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-static {p0}, LHH;->a(LIH;)V

    return-void
.end method

.method public enable()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LTc;

    iget-object v2, p0, LTc;->a:LBY0;

    iget-object v3, p1, LTc;->a:LBY0;

    invoke-virtual {v2, v3}, LBY0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LTc;->c:[I

    iget-object p1, p1, LTc;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public synthetic g(Z)V
    .locals 0

    invoke-static {p0, p1}, LHH;->b(LIH;Z)V

    return-void
.end method

.method public final getFormat(I)Landroidx/media3/common/a;
    .locals 1

    iget-object v0, p0, LTc;->e:[Landroidx/media3/common/a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getIndexInTrackGroup(I)I
    .locals 1

    iget-object v0, p0, LTc;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final getSelectedFormat()Landroidx/media3/common/a;
    .locals 2

    iget-object v0, p0, LTc;->e:[Landroidx/media3/common/a;

    invoke-interface {p0}, LIH;->getSelectedIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getSelectedIndexInTrackGroup()I
    .locals 2

    iget-object v0, p0, LTc;->c:[I

    invoke-interface {p0}, LIH;->getSelectedIndex()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final getTrackGroup()LBY0;
    .locals 1

    iget-object v0, p0, LTc;->a:LBY0;

    return-object v0
.end method

.method public synthetic h()V
    .locals 0

    invoke-static {p0}, LHH;->c(LIH;)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LTc;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, LTc;->a:LBY0;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LTc;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LTc;->g:I

    :cond_0
    iget v0, p0, LTc;->g:I

    return v0
.end method

.method public final indexOf(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LTc;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LTc;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, LTc;->c:[I

    array-length v0, v0

    return v0
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    return-void
.end method
