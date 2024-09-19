.class public final Lcom/applovin/impl/nh$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/m2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/nh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final k:Lcom/applovin/impl/m2$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/applovin/impl/od;

.field public final d:Ljava/lang/Object;

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBo1;

    invoke-direct {v0}, LBo1;-><init>()V

    sput-object v0, Lcom/applovin/impl/nh$f;->k:Lcom/applovin/impl/m2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/applovin/impl/od;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/nh$f;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/applovin/impl/nh$f;->b:I

    iput-object p3, p0, Lcom/applovin/impl/nh$f;->c:Lcom/applovin/impl/od;

    iput-object p4, p0, Lcom/applovin/impl/nh$f;->d:Ljava/lang/Object;

    iput p5, p0, Lcom/applovin/impl/nh$f;->f:I

    iput-wide p6, p0, Lcom/applovin/impl/nh$f;->g:J

    iput-wide p8, p0, Lcom/applovin/impl/nh$f;->h:J

    iput p10, p0, Lcom/applovin/impl/nh$f;->i:I

    iput p11, p0, Lcom/applovin/impl/nh$f;->j:I

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/impl/nh$f;
    .locals 14

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/applovin/impl/nh$f;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v0, Lcom/applovin/impl/od;->h:Lcom/applovin/impl/m2$a;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/applovin/impl/nh$f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/applovin/impl/n2;->a(Lcom/applovin/impl/m2$a;Landroid/os/Bundle;)Lcom/applovin/impl/m2;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/applovin/impl/od;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/applovin/impl/nh$f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/applovin/impl/nh$f;->a(I)Ljava/lang/String;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/applovin/impl/nh$f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/applovin/impl/nh$f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/applovin/impl/nh$f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    new-instance p0, Lcom/applovin/impl/nh$f;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/applovin/impl/nh$f;-><init>(Ljava/lang/Object;ILcom/applovin/impl/od;Ljava/lang/Object;IJJII)V

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/nh$f;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/nh$f;->a(Landroid/os/Bundle;)Lcom/applovin/impl/nh$f;

    move-result-object p0

    return-object p0
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

    const-class v3, Lcom/applovin/impl/nh$f;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/applovin/impl/nh$f;

    iget v2, p0, Lcom/applovin/impl/nh$f;->b:I

    iget v3, p1, Lcom/applovin/impl/nh$f;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/nh$f;->f:I

    iget v3, p1, Lcom/applovin/impl/nh$f;->f:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/nh$f;->g:J

    iget-wide v4, p1, Lcom/applovin/impl/nh$f;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/nh$f;->h:J

    iget-wide v4, p1, Lcom/applovin/impl/nh$f;->h:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/applovin/impl/nh$f;->i:I

    iget v3, p1, Lcom/applovin/impl/nh$f;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/nh$f;->j:I

    iget v3, p1, Lcom/applovin/impl/nh$f;->j:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/nh$f;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/applovin/impl/nh$f;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/nh$f;->d:Ljava/lang/Object;

    iget-object v3, p1, Lcom/applovin/impl/nh$f;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/nh$f;->c:Lcom/applovin/impl/od;

    iget-object p1, p1, Lcom/applovin/impl/nh$f;->c:Lcom/applovin/impl/od;

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

    iget-object v0, p0, Lcom/applovin/impl/nh$f;->a:Ljava/lang/Object;

    iget v1, p0, Lcom/applovin/impl/nh$f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/nh$f;->c:Lcom/applovin/impl/od;

    iget-object v3, p0, Lcom/applovin/impl/nh$f;->d:Ljava/lang/Object;

    iget v4, p0, Lcom/applovin/impl/nh$f;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/applovin/impl/nh$f;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v6, p0, Lcom/applovin/impl/nh$f;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v7, p0, Lcom/applovin/impl/nh$f;->h:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v8, p0, Lcom/applovin/impl/nh$f;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, p0, Lcom/applovin/impl/nh$f;->j:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
