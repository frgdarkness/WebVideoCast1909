.class public final LF2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF2$a;
    }
.end annotation


# static fields
.field public static final g:LF2;

.field private static final h:LF2$a;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field public static final m:LHf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field private final f:[LF2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v8, LF2;

    const/4 v9, 0x0

    new-array v2, v9, [LF2$a;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LF2;-><init>(Ljava/lang/Object;[LF2$a;JJI)V

    sput-object v8, LF2;->g:LF2;

    new-instance v0, LF2$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LF2$a;-><init>(J)V

    invoke-virtual {v0, v9}, LF2$a;->i(I)LF2$a;

    move-result-object v0

    sput-object v0, LF2;->h:LF2$a;

    const/4 v0, 0x1

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF2;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF2;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF2;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF2;->l:Ljava/lang/String;

    new-instance v0, LE2;

    invoke-direct {v0}, LE2;-><init>()V

    sput-object v0, LF2;->m:LHf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[LF2$a;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2;->a:Ljava/lang/Object;

    iput-wide p3, p0, LF2;->c:J

    iput-wide p5, p0, LF2;->d:J

    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, LF2;->b:I

    iput-object p2, p0, LF2;->f:[LF2$a;

    iput p7, p0, LF2;->e:I

    return-void
.end method

.method private e(JJI)Z
    .locals 7

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p5}, LF2;->a(I)LF2$a;

    move-result-object p5

    iget-wide v3, p5, LF2$a;->a:J

    const/4 v5, 0x1

    cmp-long v6, v3, v1

    if-nez v6, :cond_4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p3, v1

    if-eqz v3, :cond_2

    iget-boolean v1, p5, LF2$a;->i:Z

    if-eqz v1, :cond_1

    iget p5, p5, LF2$a;->b:I

    const/4 v1, -0x1

    if-eq p5, v1, :cond_2

    :cond_1
    cmp-long p5, p1, p3

    if-gez p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    cmp-long p3, p1, v3

    if-gez p3, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method


# virtual methods
.method public a(I)LF2$a;
    .locals 2

    iget v0, p0, LF2;->e:I

    if-ge p1, v0, :cond_0

    sget-object p1, LF2;->h:LF2$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LF2;->f:[LF2$a;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    :goto_0
    return-object p1
.end method

.method public b(JJ)I
    .locals 6

    const/4 v0, -0x1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-eqz v3, :cond_4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p3, v3

    if-eqz v5, :cond_0

    cmp-long v3, p1, p3

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    iget p3, p0, LF2;->e:I

    :goto_0
    iget p4, p0, LF2;->b:I

    if-ge p3, p4, :cond_3

    invoke-virtual {p0, p3}, LF2;->a(I)LF2$a;

    move-result-object p4

    iget-wide v3, p4, LF2$a;->a:J

    cmp-long p4, v3, v1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p3}, LF2;->a(I)LF2$a;

    move-result-object p4

    iget-wide v3, p4, LF2$a;->a:J

    cmp-long p4, v3, p1

    if-lez p4, :cond_2

    :cond_1
    invoke-virtual {p0, p3}, LF2;->a(I)LF2$a;

    move-result-object p4

    invoke-virtual {p4}, LF2$a;->h()Z

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    iget p1, p0, LF2;->b:I

    if-ge p3, p1, :cond_4

    move v0, p3

    :cond_4
    :goto_1
    return v0
.end method

.method public c(JJ)I
    .locals 7

    iget v0, p0, LF2;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LF2;->d(I)Z

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, v0

    invoke-direct/range {v1 .. v6}, LF2;->e(JJI)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, LF2;->a(I)LF2$a;

    move-result-object p1

    invoke-virtual {p1}, LF2$a;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public d(I)Z
    .locals 2

    iget v0, p0, LF2;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, LF2;->a(I)LF2$a;

    move-result-object p1

    invoke-static {p1}, LF2$a;->a(LF2$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
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

    const-class v3, LF2;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LF2;

    iget-object v2, p0, LF2;->a:Ljava/lang/Object;

    iget-object v3, p1, LF2;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, LF2;->b:I

    iget v3, p1, LF2;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, LF2;->c:J

    iget-wide v4, p1, LF2;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, LF2;->d:J

    iget-wide v4, p1, LF2;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, LF2;->e:I

    iget v3, p1, LF2;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LF2;->f:[LF2$a;

    iget-object p1, p1, LF2;->f:[LF2$a;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 3

    iget v0, p0, LF2;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LF2;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LF2;->c:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LF2;->d:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LF2;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LF2;->f:[LF2$a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPlaybackState(adsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF2;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LF2;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LF2;->f:[LF2$a;

    array-length v3, v3

    const-string v4, "])"

    if-ge v2, v3, :cond_8

    const-string v3, "adGroup(timeUs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LF2;->f:[LF2$a;

    aget-object v3, v3, v2

    iget-wide v5, v3, LF2$a;->a:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ads=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, LF2;->f:[LF2$a;

    aget-object v5, v5, v2

    iget-object v5, v5, LF2$a;->f:[I

    array-length v5, v5

    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v3, v5, :cond_6

    const-string v5, "ad(state="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LF2;->f:[LF2$a;

    aget-object v5, v5, v2

    iget-object v5, v5, LF2$a;->f:[I

    aget v5, v5, v3

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/4 v8, 0x4

    if-eq v5, v8, :cond_0

    const/16 v5, 0x3f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v5, 0x21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v5, 0x50

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v5, 0x53

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v5, 0x52

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v5, 0x5f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const-string v5, ", durationUs="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LF2;->f:[LF2$a;

    aget-object v5, v5, v2

    iget-object v5, v5, LF2$a;->g:[J

    aget-wide v8, v5, v3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, LF2;->f:[LF2$a;

    aget-object v5, v5, v2

    iget-object v5, v5, LF2$a;->f:[I

    array-length v5, v5

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LF2;->f:[LF2$a;

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
