.class public final LF2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field static final r:Ljava/lang/String;

.field public static final s:LHf;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:[Landroid/net/Uri;

.field public final e:[Loc0;

.field public final f:[I

.field public final g:[J

.field public final h:J

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF2$a;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF2$a;->k:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF2$a;->l:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF2$a;->m:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF2$a;->n:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF2$a;->o:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF2$a;->p:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF2$a;->q:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF2$a;->r:Ljava/lang/String;

    new-instance v0, LE2;

    invoke-direct {v0}, LE2;-><init>()V

    sput-object v0, LF2$a;->s:LHf;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 12

    const/4 v0, 0x0

    new-array v6, v0, [I

    new-array v7, v0, [Loc0;

    new-array v8, v0, [J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v11}, LF2$a;-><init>(JII[I[Loc0;[JJZ)V

    return-void
.end method

.method private constructor <init>(JII[I[Loc0;[JJZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p5

    array-length v1, p6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->a(Z)V

    iput-wide p1, p0, LF2$a;->a:J

    iput p3, p0, LF2$a;->b:I

    iput p4, p0, LF2$a;->c:I

    iput-object p5, p0, LF2$a;->f:[I

    iput-object p6, p0, LF2$a;->e:[Loc0;

    iput-object p7, p0, LF2$a;->g:[J

    iput-wide p8, p0, LF2$a;->h:J

    iput-boolean p10, p0, LF2$a;->i:Z

    array-length p1, p6

    new-array p1, p1, [Landroid/net/Uri;

    iput-object p1, p0, LF2$a;->d:[Landroid/net/Uri;

    :goto_1
    iget-object p1, p0, LF2$a;->d:[Landroid/net/Uri;

    array-length p2, p1

    if-ge v2, p2, :cond_2

    aget-object p2, p6, v2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    iget-object p2, p2, Loc0;->b:Loc0$h;

    invoke-static {p2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loc0$h;

    iget-object p2, p2, Loc0$h;->a:Landroid/net/Uri;

    :goto_2
    aput-object p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic a(LF2$a;)Z
    .locals 0

    invoke-direct {p0}, LF2$a;->g()Z

    move-result p0

    return p0
.end method

.method private static b([JI)[J
    .locals 3

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-object p0
.end method

.method private static c([II)[I
    .locals 2

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method

.method private g()Z
    .locals 5

    iget-boolean v0, p0, LF2$a;->i:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LF2$a;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, LF2$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public d()I
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LF2$a;->e(I)I

    move-result v0

    return v0
.end method

.method public e(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_0
    iget-object v1, p0, LF2$a;->f:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    iget-boolean v2, p0, LF2$a;->i:Z

    if-nez v2, :cond_1

    aget v1, v1, p1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LF2$a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LF2$a;

    iget-wide v2, p0, LF2$a;->a:J

    iget-wide v4, p1, LF2$a;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, LF2$a;->b:I

    iget v3, p1, LF2$a;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, LF2$a;->c:I

    iget v3, p1, LF2$a;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LF2$a;->e:[Loc0;

    iget-object v3, p1, LF2$a;->e:[Loc0;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LF2$a;->f:[I

    iget-object v3, p1, LF2$a;->f:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LF2$a;->g:[J

    iget-object v3, p1, LF2$a;->g:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, LF2$a;->h:J

    iget-wide v4, p1, LF2$a;->h:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, LF2$a;->i:Z

    iget-boolean p1, p1, LF2$a;->i:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 4

    iget v0, p0, LF2$a;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v3, p0, LF2$a;->b:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, LF2$a;->f:[I

    aget v3, v3, v1

    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, LF2$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LF2$a;->d()I

    move-result v0

    iget v1, p0, LF2$a;->b:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, LF2$a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LF2$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LF2$a;->a:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LF2$a;->e:[Loc0;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LF2$a;->f:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LF2$a;->g:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LF2$a;->h:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LF2$a;->i:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)LF2$a;
    .locals 12

    iget-object v0, p0, LF2$a;->f:[I

    invoke-static {v0, p1}, LF2$a;->c([II)[I

    move-result-object v6

    iget-object v0, p0, LF2$a;->g:[J

    invoke-static {v0, p1}, LF2$a;->b([JI)[J

    move-result-object v8

    iget-object v0, p0, LF2$a;->e:[Loc0;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Loc0;

    new-instance v0, LF2$a;

    iget-wide v2, p0, LF2$a;->a:J

    iget v5, p0, LF2$a;->c:I

    iget-wide v9, p0, LF2$a;->h:J

    iget-boolean v11, p0, LF2$a;->i:Z

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v11}, LF2$a;-><init>(JII[I[Loc0;[JJZ)V

    return-object v0
.end method
