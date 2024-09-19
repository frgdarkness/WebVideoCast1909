.class public final LkX0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkX0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static final D:Ljava/lang/String;

.field private static final E:Ljava/lang/String;

.field private static final F:Ljava/lang/String;

.field private static final G:Ljava/lang/String;

.field public static final H:LHf;

.field public static final r:Ljava/lang/Object;

.field private static final s:Ljava/lang/Object;

.field private static final t:Loc0;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Loc0;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Loc0$g;

.field public l:Z

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LkX0$c;->r:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LkX0$c;->s:Ljava/lang/Object;

    new-instance v0, Loc0$c;

    invoke-direct {v0}, Loc0$c;-><init>()V

    const-string v1, "androidx.media3.common.Timeline"

    invoke-virtual {v0, v1}, Loc0$c;->b(Ljava/lang/String;)Loc0$c;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Loc0$c;->e(Landroid/net/Uri;)Loc0$c;

    move-result-object v0

    invoke-virtual {v0}, Loc0$c;->a()Loc0;

    move-result-object v0

    sput-object v0, LkX0$c;->t:Loc0;

    const/4 v0, 0x1

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LkX0$c;->u:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LkX0$c;->v:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LkX0$c;->w:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LkX0$c;->x:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LkX0$c;->y:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LkX0$c;->z:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LkX0$c;->A:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LkX0$c;->B:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LkX0$c;->C:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LkX0$c;->D:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LkX0$c;->E:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LkX0$c;->F:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LkX0$c;->G:Ljava/lang/String;

    new-instance v0, LE2;

    invoke-direct {v0}, LE2;-><init>()V

    sput-object v0, LkX0$c;->H:LHf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LkX0$c;->r:Ljava/lang/Object;

    iput-object v0, p0, LkX0$c;->a:Ljava/lang/Object;

    sget-object v0, LkX0$c;->t:Loc0;

    iput-object v0, p0, LkX0$c;->c:Loc0;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, LkX0$c;->g:J

    invoke-static {v0, v1}, Lr41;->i0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, LkX0$c;->m:J

    invoke-static {v0, v1}, Lr41;->u1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, LkX0$c;->m:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, LkX0$c;->n:J

    invoke-static {v0, v1}, Lr41;->u1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 4

    iget-boolean v0, p0, LkX0$c;->j:Z

    iget-object v1, p0, LkX0$c;->k:Loc0$g;

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
    invoke-static {v0}, LO8;->g(Z)V

    iget-object v0, p0, LkX0$c;->k:Loc0$g;

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

    const-class v3, LkX0$c;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, LkX0$c;

    iget-object v2, p0, LkX0$c;->a:Ljava/lang/Object;

    iget-object v3, p1, LkX0$c;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LkX0$c;->c:Loc0;

    iget-object v3, p1, LkX0$c;->c:Loc0;

    invoke-static {v2, v3}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LkX0$c;->d:Ljava/lang/Object;

    iget-object v3, p1, LkX0$c;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LkX0$c;->k:Loc0$g;

    iget-object v3, p1, LkX0$c;->k:Loc0$g;

    invoke-static {v2, v3}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, LkX0$c;->e:J

    iget-wide v4, p1, LkX0$c;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, LkX0$c;->f:J

    iget-wide v4, p1, LkX0$c;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, LkX0$c;->g:J

    iget-wide v4, p1, LkX0$c;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, LkX0$c;->h:Z

    iget-boolean v3, p1, LkX0$c;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, LkX0$c;->i:Z

    iget-boolean v3, p1, LkX0$c;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, LkX0$c;->l:Z

    iget-boolean v3, p1, LkX0$c;->l:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, LkX0$c;->m:J

    iget-wide v4, p1, LkX0$c;->m:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, LkX0$c;->n:J

    iget-wide v4, p1, LkX0$c;->n:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, LkX0$c;->o:I

    iget v3, p1, LkX0$c;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, LkX0$c;->p:I

    iget v3, p1, LkX0$c;->p:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, LkX0$c;->q:J

    iget-wide v4, p1, LkX0$c;->q:J

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

.method public f(Ljava/lang/Object;Loc0;Ljava/lang/Object;JJJZZLoc0$g;JJIIJ)LkX0$c;
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    iput-object v3, v0, LkX0$c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, LkX0$c;->t:Loc0;

    :goto_0
    iput-object v3, v0, LkX0$c;->c:Loc0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Loc0;->b:Loc0$h;

    if-eqz v1, :cond_1

    iget-object v1, v1, Loc0$h;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, LkX0$c;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, LkX0$c;->d:Ljava/lang/Object;

    move-wide v3, p4

    iput-wide v3, v0, LkX0$c;->e:J

    move-wide v3, p6

    iput-wide v3, v0, LkX0$c;->f:J

    move-wide v3, p8

    iput-wide v3, v0, LkX0$c;->g:J

    move v1, p10

    iput-boolean v1, v0, LkX0$c;->h:Z

    move/from16 v1, p11

    iput-boolean v1, v0, LkX0$c;->i:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v0, LkX0$c;->j:Z

    iput-object v2, v0, LkX0$c;->k:Loc0$g;

    move-wide/from16 v2, p13

    iput-wide v2, v0, LkX0$c;->m:J

    move-wide/from16 v2, p15

    iput-wide v2, v0, LkX0$c;->n:J

    move/from16 v2, p17

    iput v2, v0, LkX0$c;->o:I

    move/from16 v2, p18

    iput v2, v0, LkX0$c;->p:I

    move-wide/from16 v2, p19

    iput-wide v2, v0, LkX0$c;->q:J

    iput-boolean v1, v0, LkX0$c;->l:Z

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, LkX0$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LkX0$c;->c:Loc0;

    invoke-virtual {v0}, Loc0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LkX0$c;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LkX0$c;->k:Loc0$g;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Loc0$g;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LkX0$c;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LkX0$c;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LkX0$c;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, LkX0$c;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, LkX0$c;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, LkX0$c;->l:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LkX0$c;->m:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LkX0$c;->n:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, LkX0$c;->o:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, LkX0$c;->p:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LkX0$c;->q:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
