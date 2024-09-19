.class public final LOG0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LOG0;

.field public static final d:LOG0;

.field public static final e:LOG0;

.field public static final f:LOG0;

.field public static final g:LOG0;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LOG0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, LOG0;-><init>(JJ)V

    sput-object v0, LOG0;->c:LOG0;

    new-instance v3, LOG0;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, LOG0;-><init>(JJ)V

    sput-object v3, LOG0;->d:LOG0;

    new-instance v3, LOG0;

    invoke-direct {v3, v4, v5, v1, v2}, LOG0;-><init>(JJ)V

    sput-object v3, LOG0;->e:LOG0;

    new-instance v3, LOG0;

    invoke-direct {v3, v1, v2, v4, v5}, LOG0;-><init>(JJ)V

    sput-object v3, LOG0;->f:LOG0;

    sput-object v0, LOG0;->g:LOG0;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, LO8;->a(Z)V

    cmp-long v4, p3, v2

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LO8;->a(Z)V

    iput-wide p1, p0, LOG0;->a:J

    iput-wide p3, p0, LOG0;->b:J

    return-void
.end method


# virtual methods
.method public a(JJJ)J
    .locals 8

    iget-wide v2, p0, LOG0;->a:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget-wide v4, p0, LOG0;->b:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_0

    return-wide p1

    :cond_0
    const-wide/high16 v4, -0x8000000000000000L

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lr41;->n1(JJJ)J

    move-result-wide v0

    iget-wide v4, p0, LOG0;->b:J

    const-wide v6, 0x7fffffffffffffffL

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lr41;->b(JJJ)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, p3

    if-gtz v6, :cond_1

    cmp-long v6, p3, v2

    if-gtz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    cmp-long v7, v0, p5

    if-gtz v7, :cond_2

    cmp-long v7, p5, v2

    if-gtz v7, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v6, :cond_4

    if-eqz v4, :cond_4

    sub-long v0, p3, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long p1, p5, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gtz v2, :cond_3

    return-wide p3

    :cond_3
    return-wide p5

    :cond_4
    if-eqz v6, :cond_5

    return-wide p3

    :cond_5
    if-eqz v4, :cond_6

    return-wide p5

    :cond_6
    return-wide v0
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

    const-class v3, LOG0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LOG0;

    iget-wide v2, p0, LOG0;->a:J

    iget-wide v4, p1, LOG0;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, LOG0;->b:J

    iget-wide v4, p1, LOG0;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

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
    .locals 4

    iget-wide v0, p0, LOG0;->a:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LOG0;->b:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
