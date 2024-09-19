.class public Lcom/applovin/impl/vo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/vo$a;
    }
.end annotation


# static fields
.field public static final A:Lcom/applovin/impl/m2$a;

.field public static final y:Lcom/applovin/impl/vo;

.field public static final z:Lcom/applovin/impl/vo;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Lcom/applovin/impl/ab;

.field public final n:Lcom/applovin/impl/ab;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lcom/applovin/impl/ab;

.field public final s:Lcom/applovin/impl/ab;

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Lcom/applovin/impl/eb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/vo$a;

    invoke-direct {v0}, Lcom/applovin/impl/vo$a;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/impl/vo$a;->a()Lcom/applovin/impl/vo;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/vo;->y:Lcom/applovin/impl/vo;

    sput-object v0, Lcom/applovin/impl/vo;->z:Lcom/applovin/impl/vo;

    new-instance v0, LLu1;

    invoke-direct {v0}, LLu1;-><init>()V

    sput-object v0, Lcom/applovin/impl/vo;->A:Lcom/applovin/impl/m2$a;

    return-void
.end method

.method protected constructor <init>(Lcom/applovin/impl/vo$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/applovin/impl/vo$a;->a(Lcom/applovin/impl/vo$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/vo;->a:I

    invoke-static {p1}, Lcom/applovin/impl/vo$a;->l(Lcom/applovin/impl/vo$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/vo;->b:I

    invoke-static {p1}, Lcom/applovin/impl/vo$a;->q(Lcom/applovin/impl/vo$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/vo;->c:I

    invoke-static {p1}, Lcom/applovin/impl/vo$a;->r(Lcom/applovin/impl/vo$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/vo;->d:I

    invoke-static {p1}, Lcom/applovin/impl/vo$a;->s(Lcom/applovin/impl/vo$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/vo;->f:I

    invoke-static {p1}, Lcom/applovin/impl/vo$a;->t(Lcom/applovin/impl/vo$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/vo;->g:I

    invoke-static {p1}, Lcom/applovin/impl/vo$a;->u(Lcom/applovin/impl/vo$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/vo;->h:I

    invoke-static {p1}, Lcom/applovin/impl/vo$a;->v(Lcom/applovin/impl/vo$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/vo;->i:I

    invoke-static {p1}, Lcom/applovin/impl/vo$a;->w(Lcom/applovin/impl/vo$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/vo;->j:I

    invoke-static {p1}, Lcom/applovin/impl/vo$a;->b(Lcom/applovin/impl/vo$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/vo;->k:I

    invoke-static {p1}, Lcom/applovin/impl/vo$a;->c(Lcom/applovin/impl/vo$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/vo;->l:Z

    invoke-static {p1}, Lcom/applovin/impl/vo$a;->d(Lcom/applovin/impl/vo$a;)Lcom/applovin/impl/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vo;->m:Lcom/applovin/impl/ab;

    invoke-static {p1}, Lcom/applovin/impl/vo$a;->e(Lcom/applovin/impl/vo$a;)Lcom/applovin/impl/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vo;->n:Lcom/applovin/impl/ab;

    invoke-static {p1}, Lcom/applovin/impl/vo$a;->f(Lcom/applovin/impl/vo$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/vo;->o:I

    invoke-static {p1}, Lcom/applovin/impl/vo$a;->g(Lcom/applovin/impl/vo$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/vo;->p:I

    invoke-static {p1}, Lcom/applovin/impl/vo$a;->h(Lcom/applovin/impl/vo$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/vo;->q:I

    invoke-static {p1}, Lcom/applovin/impl/vo$a;->i(Lcom/applovin/impl/vo$a;)Lcom/applovin/impl/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vo;->r:Lcom/applovin/impl/ab;

    invoke-static {p1}, Lcom/applovin/impl/vo$a;->j(Lcom/applovin/impl/vo$a;)Lcom/applovin/impl/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vo;->s:Lcom/applovin/impl/ab;

    invoke-static {p1}, Lcom/applovin/impl/vo$a;->k(Lcom/applovin/impl/vo$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/vo;->t:I

    invoke-static {p1}, Lcom/applovin/impl/vo$a;->m(Lcom/applovin/impl/vo$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/vo;->u:Z

    invoke-static {p1}, Lcom/applovin/impl/vo$a;->n(Lcom/applovin/impl/vo$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/vo;->v:Z

    invoke-static {p1}, Lcom/applovin/impl/vo$a;->o(Lcom/applovin/impl/vo$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/vo;->w:Z

    invoke-static {p1}, Lcom/applovin/impl/vo$a;->p(Lcom/applovin/impl/vo$a;)Lcom/applovin/impl/eb;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/vo;->x:Lcom/applovin/impl/eb;

    return-void
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/impl/vo;
    .locals 1

    new-instance v0, Lcom/applovin/impl/vo$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/vo$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/applovin/impl/vo$a;->a()Lcom/applovin/impl/vo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/vo;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/os/Bundle;)Lcom/applovin/impl/vo;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/vo;->a(Landroid/os/Bundle;)Lcom/applovin/impl/vo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/applovin/impl/vo;

    iget v2, p0, Lcom/applovin/impl/vo;->a:I

    iget v3, p1, Lcom/applovin/impl/vo;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/vo;->b:I

    iget v3, p1, Lcom/applovin/impl/vo;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/vo;->c:I

    iget v3, p1, Lcom/applovin/impl/vo;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/vo;->d:I

    iget v3, p1, Lcom/applovin/impl/vo;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/vo;->f:I

    iget v3, p1, Lcom/applovin/impl/vo;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/vo;->g:I

    iget v3, p1, Lcom/applovin/impl/vo;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/vo;->h:I

    iget v3, p1, Lcom/applovin/impl/vo;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/vo;->i:I

    iget v3, p1, Lcom/applovin/impl/vo;->i:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/vo;->l:Z

    iget-boolean v3, p1, Lcom/applovin/impl/vo;->l:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/vo;->j:I

    iget v3, p1, Lcom/applovin/impl/vo;->j:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/vo;->k:I

    iget v3, p1, Lcom/applovin/impl/vo;->k:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/vo;->m:Lcom/applovin/impl/ab;

    iget-object v3, p1, Lcom/applovin/impl/vo;->m:Lcom/applovin/impl/ab;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/ab;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/vo;->n:Lcom/applovin/impl/ab;

    iget-object v3, p1, Lcom/applovin/impl/vo;->n:Lcom/applovin/impl/ab;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/ab;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/applovin/impl/vo;->o:I

    iget v3, p1, Lcom/applovin/impl/vo;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/vo;->p:I

    iget v3, p1, Lcom/applovin/impl/vo;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/vo;->q:I

    iget v3, p1, Lcom/applovin/impl/vo;->q:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/vo;->r:Lcom/applovin/impl/ab;

    iget-object v3, p1, Lcom/applovin/impl/vo;->r:Lcom/applovin/impl/ab;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/ab;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/vo;->s:Lcom/applovin/impl/ab;

    iget-object v3, p1, Lcom/applovin/impl/vo;->s:Lcom/applovin/impl/ab;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/ab;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/applovin/impl/vo;->t:I

    iget v3, p1, Lcom/applovin/impl/vo;->t:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/vo;->u:Z

    iget-boolean v3, p1, Lcom/applovin/impl/vo;->u:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/vo;->v:Z

    iget-boolean v3, p1, Lcom/applovin/impl/vo;->v:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/vo;->w:Z

    iget-boolean v3, p1, Lcom/applovin/impl/vo;->w:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/vo;->x:Lcom/applovin/impl/eb;

    iget-object p1, p1, Lcom/applovin/impl/vo;->x:Lcom/applovin/impl/eb;

    invoke-virtual {v2, p1}, Lcom/applovin/impl/eb;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    iget v0, p0, Lcom/applovin/impl/vo;->a:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/vo;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/vo;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/vo;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/vo;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/vo;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/vo;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/vo;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/vo;->l:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/vo;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/vo;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/vo;->m:Lcom/applovin/impl/ab;

    invoke-virtual {v1}, Lcom/applovin/impl/ab;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/vo;->n:Lcom/applovin/impl/ab;

    invoke-virtual {v1}, Lcom/applovin/impl/ab;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/vo;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/vo;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/vo;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/vo;->r:Lcom/applovin/impl/ab;

    invoke-virtual {v1}, Lcom/applovin/impl/ab;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/vo;->s:Lcom/applovin/impl/ab;

    invoke-virtual {v1}, Lcom/applovin/impl/ab;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/vo;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/vo;->u:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/vo;->v:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/vo;->w:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/vo;->x:Lcom/applovin/impl/eb;

    invoke-virtual {v1}, Lcom/applovin/impl/eb;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
