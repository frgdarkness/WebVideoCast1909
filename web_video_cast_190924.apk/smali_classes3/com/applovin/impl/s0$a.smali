.class public final Lcom/applovin/impl/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/applovin/impl/go;

.field public final c:I

.field public final d:Lcom/applovin/impl/wd$a;

.field public final e:J

.field public final f:Lcom/applovin/impl/go;

.field public final g:I

.field public final h:Lcom/applovin/impl/wd$a;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLcom/applovin/impl/go;ILcom/applovin/impl/wd$a;JLcom/applovin/impl/go;ILcom/applovin/impl/wd$a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/applovin/impl/s0$a;->a:J

    iput-object p3, p0, Lcom/applovin/impl/s0$a;->b:Lcom/applovin/impl/go;

    iput p4, p0, Lcom/applovin/impl/s0$a;->c:I

    iput-object p5, p0, Lcom/applovin/impl/s0$a;->d:Lcom/applovin/impl/wd$a;

    iput-wide p6, p0, Lcom/applovin/impl/s0$a;->e:J

    iput-object p8, p0, Lcom/applovin/impl/s0$a;->f:Lcom/applovin/impl/go;

    iput p9, p0, Lcom/applovin/impl/s0$a;->g:I

    iput-object p10, p0, Lcom/applovin/impl/s0$a;->h:Lcom/applovin/impl/wd$a;

    iput-wide p11, p0, Lcom/applovin/impl/s0$a;->i:J

    iput-wide p13, p0, Lcom/applovin/impl/s0$a;->j:J

    return-void
.end method


# virtual methods
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

    const-class v3, Lcom/applovin/impl/s0$a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/applovin/impl/s0$a;

    iget-wide v2, p0, Lcom/applovin/impl/s0$a;->a:J

    iget-wide v4, p1, Lcom/applovin/impl/s0$a;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/applovin/impl/s0$a;->c:I

    iget v3, p1, Lcom/applovin/impl/s0$a;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/s0$a;->e:J

    iget-wide v4, p1, Lcom/applovin/impl/s0$a;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/applovin/impl/s0$a;->g:I

    iget v3, p1, Lcom/applovin/impl/s0$a;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/s0$a;->i:J

    iget-wide v4, p1, Lcom/applovin/impl/s0$a;->i:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/s0$a;->j:J

    iget-wide v4, p1, Lcom/applovin/impl/s0$a;->j:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/s0$a;->b:Lcom/applovin/impl/go;

    iget-object v3, p1, Lcom/applovin/impl/s0$a;->b:Lcom/applovin/impl/go;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/s0$a;->d:Lcom/applovin/impl/wd$a;

    iget-object v3, p1, Lcom/applovin/impl/s0$a;->d:Lcom/applovin/impl/wd$a;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/s0$a;->f:Lcom/applovin/impl/go;

    iget-object v3, p1, Lcom/applovin/impl/s0$a;->f:Lcom/applovin/impl/go;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/s0$a;->h:Lcom/applovin/impl/wd$a;

    iget-object p1, p1, Lcom/applovin/impl/s0$a;->h:Lcom/applovin/impl/wd$a;

    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 12

    iget-wide v0, p0, Lcom/applovin/impl/s0$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/s0$a;->b:Lcom/applovin/impl/go;

    iget v2, p0, Lcom/applovin/impl/s0$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/s0$a;->d:Lcom/applovin/impl/wd$a;

    iget-wide v4, p0, Lcom/applovin/impl/s0$a;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/s0$a;->f:Lcom/applovin/impl/go;

    iget v6, p0, Lcom/applovin/impl/s0$a;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/applovin/impl/s0$a;->h:Lcom/applovin/impl/wd$a;

    iget-wide v8, p0, Lcom/applovin/impl/s0$a;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v9, p0, Lcom/applovin/impl/s0$a;->j:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    invoke-static {v10}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
