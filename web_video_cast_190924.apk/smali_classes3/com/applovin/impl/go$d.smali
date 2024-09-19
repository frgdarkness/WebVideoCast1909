.class public final Lcom/applovin/impl/go$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/m2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/go;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final s:Ljava/lang/Object;

.field private static final t:Ljava/lang/Object;

.field private static final u:Lcom/applovin/impl/od;

.field public static final v:Lcom/applovin/impl/m2$a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lcom/applovin/impl/od;

.field public d:Ljava/lang/Object;

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/applovin/impl/od$f;

.field public m:Z

.field public n:J

.field public o:J

.field public p:I

.field public q:I

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/go$d;->s:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/go$d;->t:Ljava/lang/Object;

    new-instance v0, Lcom/applovin/impl/od$c;

    invoke-direct {v0}, Lcom/applovin/impl/od$c;-><init>()V

    const-string v1, "com.applovin.exoplayer2.Timeline"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/od$c;->b(Ljava/lang/String;)Lcom/applovin/impl/od$c;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/od$c;->a(Landroid/net/Uri;)Lcom/applovin/impl/od$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/od$c;->a()Lcom/applovin/impl/od;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/go$d;->u:Lcom/applovin/impl/od;

    new-instance v0, LAl1;

    invoke-direct {v0}, LAl1;-><init>()V

    sput-object v0, Lcom/applovin/impl/go$d;->v:Lcom/applovin/impl/m2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/applovin/impl/go$d;->s:Ljava/lang/Object;

    iput-object v0, p0, Lcom/applovin/impl/go$d;->a:Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/go$d;->u:Lcom/applovin/impl/od;

    iput-object v0, p0, Lcom/applovin/impl/go$d;->c:Lcom/applovin/impl/od;

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/impl/go$d;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/applovin/impl/go$d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/applovin/impl/od;->h:Lcom/applovin/impl/m2$a;

    invoke-interface {v3, v1}, Lcom/applovin/impl/m2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/m2;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/od;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/applovin/impl/go$d;->a(I)Ljava/lang/String;

    move-result-object v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/applovin/impl/go$d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/applovin/impl/go$d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/applovin/impl/go$d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/applovin/impl/go$d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/applovin/impl/go$d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/applovin/impl/od$f;->h:Lcom/applovin/impl/m2$a;

    invoke-interface {v2, v1}, Lcom/applovin/impl/m2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/m2;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/applovin/impl/od$f;

    :cond_1
    move-object v15, v2

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/applovin/impl/go$d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x9

    invoke-static {v2}, Lcom/applovin/impl/go$d;->a(I)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v24, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/applovin/impl/go$d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    const/16 v2, 0xb

    invoke-static {v2}, Lcom/applovin/impl/go$d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/applovin/impl/go$d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v21

    const/16 v2, 0xd

    invoke-static {v2}, Lcom/applovin/impl/go$d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    new-instance v0, Lcom/applovin/impl/go$d;

    move-object v3, v0

    invoke-direct {v0}, Lcom/applovin/impl/go$d;-><init>()V

    sget-object v4, Lcom/applovin/impl/go$d;->t:Ljava/lang/Object;

    const/4 v6, 0x0

    move-wide/from16 v7, v24

    invoke-virtual/range {v3 .. v23}, Lcom/applovin/impl/go$d;->a(Ljava/lang/Object;Lcom/applovin/impl/od;Ljava/lang/Object;JJJZZLcom/applovin/impl/od$f;JJIIJ)Lcom/applovin/impl/go$d;

    iput-boolean v1, v0, Lcom/applovin/impl/go$d;->m:Z

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/go$d;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/go$d;->a(Landroid/os/Bundle;)Lcom/applovin/impl/go$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/go$d;->h:J

    invoke-static {v0, v1}, Lcom/applovin/impl/yp;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/Object;Lcom/applovin/impl/od;Ljava/lang/Object;JJJZZLcom/applovin/impl/od$f;JJIIJ)Lcom/applovin/impl/go$d;
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    iput-object v3, v0, Lcom/applovin/impl/go$d;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/applovin/impl/go$d;->u:Lcom/applovin/impl/od;

    :goto_0
    iput-object v3, v0, Lcom/applovin/impl/go$d;->c:Lcom/applovin/impl/od;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/applovin/impl/od;->b:Lcom/applovin/impl/od$g;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/applovin/impl/od$g;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lcom/applovin/impl/go$d;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lcom/applovin/impl/go$d;->d:Ljava/lang/Object;

    move-wide v3, p4

    iput-wide v3, v0, Lcom/applovin/impl/go$d;->f:J

    move-wide v3, p6

    iput-wide v3, v0, Lcom/applovin/impl/go$d;->g:J

    move-wide v3, p8

    iput-wide v3, v0, Lcom/applovin/impl/go$d;->h:J

    move v1, p10

    iput-boolean v1, v0, Lcom/applovin/impl/go$d;->i:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/applovin/impl/go$d;->j:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v0, Lcom/applovin/impl/go$d;->k:Z

    iput-object v2, v0, Lcom/applovin/impl/go$d;->l:Lcom/applovin/impl/od$f;

    move-wide/from16 v2, p13

    iput-wide v2, v0, Lcom/applovin/impl/go$d;->n:J

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lcom/applovin/impl/go$d;->o:J

    move/from16 v2, p17

    iput v2, v0, Lcom/applovin/impl/go$d;->p:I

    move/from16 v2, p18

    iput v2, v0, Lcom/applovin/impl/go$d;->q:I

    move-wide/from16 v2, p19

    iput-wide v2, v0, Lcom/applovin/impl/go$d;->r:J

    iput-boolean v1, v0, Lcom/applovin/impl/go$d;->m:Z

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/go$d;->n:J

    invoke-static {v0, v1}, Lcom/applovin/impl/r2;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/go$d;->n:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/go$d;->o:J

    invoke-static {v0, v1}, Lcom/applovin/impl/r2;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 4

    iget-boolean v0, p0, Lcom/applovin/impl/go$d;->k:Z

    iget-object v1, p0, Lcom/applovin/impl/go$d;->l:Lcom/applovin/impl/od$f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    iget-object v0, p0, Lcom/applovin/impl/go$d;->l:Lcom/applovin/impl/od$f;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
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

    const-class v3, Lcom/applovin/impl/go$d;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/applovin/impl/go$d;

    iget-object v2, p0, Lcom/applovin/impl/go$d;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/applovin/impl/go$d;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/go$d;->c:Lcom/applovin/impl/od;

    iget-object v3, p1, Lcom/applovin/impl/go$d;->c:Lcom/applovin/impl/od;

    invoke-static {v2, v3}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/go$d;->d:Ljava/lang/Object;

    iget-object v3, p1, Lcom/applovin/impl/go$d;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/go$d;->l:Lcom/applovin/impl/od$f;

    iget-object v3, p1, Lcom/applovin/impl/go$d;->l:Lcom/applovin/impl/od$f;

    invoke-static {v2, v3}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/go$d;->f:J

    iget-wide v4, p1, Lcom/applovin/impl/go$d;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/go$d;->g:J

    iget-wide v4, p1, Lcom/applovin/impl/go$d;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/go$d;->h:J

    iget-wide v4, p1, Lcom/applovin/impl/go$d;->h:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/go$d;->i:Z

    iget-boolean v3, p1, Lcom/applovin/impl/go$d;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/go$d;->j:Z

    iget-boolean v3, p1, Lcom/applovin/impl/go$d;->j:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/go$d;->m:Z

    iget-boolean v3, p1, Lcom/applovin/impl/go$d;->m:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/go$d;->n:J

    iget-wide v4, p1, Lcom/applovin/impl/go$d;->n:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/go$d;->o:J

    iget-wide v4, p1, Lcom/applovin/impl/go$d;->o:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/applovin/impl/go$d;->p:I

    iget v3, p1, Lcom/applovin/impl/go$d;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/go$d;->q:I

    iget v3, p1, Lcom/applovin/impl/go$d;->q:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/go$d;->r:J

    iget-wide v4, p1, Lcom/applovin/impl/go$d;->r:J

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
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/go$d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/go$d;->c:Lcom/applovin/impl/od;

    invoke-virtual {v1}, Lcom/applovin/impl/od;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/go$d;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/go$d;->l:Lcom/applovin/impl/od$f;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/od$f;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/applovin/impl/go$d;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/applovin/impl/go$d;->g:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/applovin/impl/go$d;->h:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/go$d;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/go$d;->j:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/go$d;->m:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/applovin/impl/go$d;->n:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/applovin/impl/go$d;->o:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/go$d;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/go$d;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/applovin/impl/go$d;->r:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method
