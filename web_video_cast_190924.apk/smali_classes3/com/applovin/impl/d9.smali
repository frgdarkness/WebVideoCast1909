.class public final Lcom/applovin/impl/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/d9$b;
    }
.end annotation


# static fields
.field private static final H:Lcom/applovin/impl/d9;

.field public static final I:Lcom/applovin/impl/m2$a;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field private G:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lcom/applovin/impl/we;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Ljava/util/List;

.field public final p:Lcom/applovin/impl/w6;

.field public final q:J

.field public final r:I

.field public final s:I

.field public final t:F

.field public final u:I

.field public final v:F

.field public final w:[B

.field public final x:I

.field public final y:Lcom/applovin/impl/p3;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/d9$b;

    invoke-direct {v0}, Lcom/applovin/impl/d9$b;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/d9;->H:Lcom/applovin/impl/d9;

    new-instance v0, LSi1;

    invoke-direct {v0}, LSi1;-><init>()V

    sput-object v0, Lcom/applovin/impl/d9;->I:Lcom/applovin/impl/m2$a;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/d9$b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/applovin/impl/d9$b;->a(Lcom/applovin/impl/d9$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/d9;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/d9$b;->l(Lcom/applovin/impl/d9$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/d9;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/d9$b;->w(Lcom/applovin/impl/d9$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/yp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/d9;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/d9$b;->y(Lcom/applovin/impl/d9$b;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/d9;->d:I

    invoke-static {p1}, Lcom/applovin/impl/d9$b;->z(Lcom/applovin/impl/d9$b;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/d9;->f:I

    invoke-static {p1}, Lcom/applovin/impl/d9$b;->A(Lcom/applovin/impl/d9$b;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/d9;->g:I

    invoke-static {p1}, Lcom/applovin/impl/d9$b;->B(Lcom/applovin/impl/d9$b;)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/d9;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/applovin/impl/d9;->i:I

    invoke-static {p1}, Lcom/applovin/impl/d9$b;->C(Lcom/applovin/impl/d9$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/d9;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/d9$b;->D(Lcom/applovin/impl/d9$b;)Lcom/applovin/impl/we;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/d9;->k:Lcom/applovin/impl/we;

    invoke-static {p1}, Lcom/applovin/impl/d9$b;->b(Lcom/applovin/impl/d9$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/d9;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/d9$b;->c(Lcom/applovin/impl/d9$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/d9$b;->d(Lcom/applovin/impl/d9$b;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/d9;->n:I

    invoke-static {p1}, Lcom/applovin/impl/d9$b;->e(Lcom/applovin/impl/d9$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/d9$b;->e(Lcom/applovin/impl/d9$b;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/d9;->o:Ljava/util/List;

    invoke-static {p1}, Lcom/applovin/impl/d9$b;->f(Lcom/applovin/impl/d9$b;)Lcom/applovin/impl/w6;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/d9;->p:Lcom/applovin/impl/w6;

    invoke-static {p1}, Lcom/applovin/impl/d9$b;->g(Lcom/applovin/impl/d9$b;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/d9;->q:J

    invoke-static {p1}, Lcom/applovin/impl/d9$b;->h(Lcom/applovin/impl/d9$b;)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/d9;->r:I

    invoke-static {p1}, Lcom/applovin/impl/d9$b;->i(Lcom/applovin/impl/d9$b;)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/d9;->s:I

    invoke-static {p1}, Lcom/applovin/impl/d9$b;->j(Lcom/applovin/impl/d9$b;)F

    move-result v1

    iput v1, p0, Lcom/applovin/impl/d9;->t:F

    invoke-static {p1}, Lcom/applovin/impl/d9$b;->k(Lcom/applovin/impl/d9$b;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/applovin/impl/d9$b;->k(Lcom/applovin/impl/d9$b;)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/applovin/impl/d9;->u:I

    invoke-static {p1}, Lcom/applovin/impl/d9$b;->m(Lcom/applovin/impl/d9$b;)F

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/applovin/impl/d9$b;->m(Lcom/applovin/impl/d9$b;)F

    move-result v1

    :goto_2
    iput v1, p0, Lcom/applovin/impl/d9;->v:F

    invoke-static {p1}, Lcom/applovin/impl/d9$b;->n(Lcom/applovin/impl/d9$b;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/d9;->w:[B

    invoke-static {p1}, Lcom/applovin/impl/d9$b;->o(Lcom/applovin/impl/d9$b;)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/d9;->x:I

    invoke-static {p1}, Lcom/applovin/impl/d9$b;->p(Lcom/applovin/impl/d9$b;)Lcom/applovin/impl/p3;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/d9;->y:Lcom/applovin/impl/p3;

    invoke-static {p1}, Lcom/applovin/impl/d9$b;->q(Lcom/applovin/impl/d9$b;)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/d9;->z:I

    invoke-static {p1}, Lcom/applovin/impl/d9$b;->r(Lcom/applovin/impl/d9$b;)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/d9;->A:I

    invoke-static {p1}, Lcom/applovin/impl/d9$b;->s(Lcom/applovin/impl/d9$b;)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/d9;->B:I

    invoke-static {p1}, Lcom/applovin/impl/d9$b;->t(Lcom/applovin/impl/d9$b;)I

    move-result v1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/applovin/impl/d9$b;->t(Lcom/applovin/impl/d9$b;)I

    move-result v1

    :goto_3
    iput v1, p0, Lcom/applovin/impl/d9;->C:I

    invoke-static {p1}, Lcom/applovin/impl/d9$b;->u(Lcom/applovin/impl/d9$b;)I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lcom/applovin/impl/d9$b;->u(Lcom/applovin/impl/d9$b;)I

    move-result v3

    :goto_4
    iput v3, p0, Lcom/applovin/impl/d9;->D:I

    invoke-static {p1}, Lcom/applovin/impl/d9$b;->v(Lcom/applovin/impl/d9$b;)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/d9;->E:I

    invoke-static {p1}, Lcom/applovin/impl/d9$b;->x(Lcom/applovin/impl/d9$b;)I

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    iput p1, p0, Lcom/applovin/impl/d9;->F:I

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lcom/applovin/impl/d9$b;->x(Lcom/applovin/impl/d9$b;)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/d9;->F:I

    :goto_5
    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/d9$b;Lcom/applovin/impl/d9$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/d9;-><init>(Lcom/applovin/impl/d9$b;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/impl/d9;
    .locals 6

    new-instance v0, Lcom/applovin/impl/d9$b;

    invoke-direct {v0}, Lcom/applovin/impl/d9$b;-><init>()V

    invoke-static {p0}, Lcom/applovin/impl/n2;->a(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/applovin/impl/d9;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/d9;->H:Lcom/applovin/impl/d9;

    iget-object v4, v3, Lcom/applovin/impl/d9;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/applovin/impl/d9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/d9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/applovin/impl/d9;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/applovin/impl/d9;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/applovin/impl/d9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/d9$b;->d(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/applovin/impl/d9;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/applovin/impl/d9;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/applovin/impl/d9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/d9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/applovin/impl/d9;->b(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/applovin/impl/d9;->d:I

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/applovin/impl/d9$b;->o(I)Lcom/applovin/impl/d9$b;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v4}, Lcom/applovin/impl/d9;->b(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/applovin/impl/d9;->f:I

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/applovin/impl/d9$b;->l(I)Lcom/applovin/impl/d9$b;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/applovin/impl/d9;->b(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/applovin/impl/d9;->g:I

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/applovin/impl/d9$b;->b(I)Lcom/applovin/impl/d9$b;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v4}, Lcom/applovin/impl/d9;->b(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/applovin/impl/d9;->h:I

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/applovin/impl/d9$b;->k(I)Lcom/applovin/impl/d9$b;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v4}, Lcom/applovin/impl/d9;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/applovin/impl/d9;->j:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/applovin/impl/d9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/d9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v2

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/applovin/impl/d9;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/we;

    iget-object v5, v3, Lcom/applovin/impl/d9;->k:Lcom/applovin/impl/we;

    invoke-static {v4, v5}, Lcom/applovin/impl/d9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/we;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/d9$b;->a(Lcom/applovin/impl/we;)Lcom/applovin/impl/d9$b;

    move-result-object v2

    const/16 v4, 0x9

    invoke-static {v4}, Lcom/applovin/impl/d9;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/applovin/impl/d9;->l:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/applovin/impl/d9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/d9$b;->b(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v2

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/applovin/impl/d9;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/applovin/impl/d9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/d9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v2

    const/16 v4, 0xb

    invoke-static {v4}, Lcom/applovin/impl/d9;->b(I)Ljava/lang/String;

    move-result-object v4

    iget v3, v3, Lcom/applovin/impl/d9;->n:I

    invoke-virtual {p0, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/d9$b;->i(I)Lcom/applovin/impl/d9$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/d9;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/d9$b;->a(Ljava/util/List;)Lcom/applovin/impl/d9$b;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2}, Lcom/applovin/impl/d9;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/w6;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/d9$b;->a(Lcom/applovin/impl/w6;)Lcom/applovin/impl/d9$b;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/applovin/impl/d9;->b(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/d9;->H:Lcom/applovin/impl/d9;

    iget-wide v4, v3, Lcom/applovin/impl/d9;->q:J

    invoke-virtual {p0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/applovin/impl/d9$b;->a(J)Lcom/applovin/impl/d9$b;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Lcom/applovin/impl/d9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/d9;->r:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/d9$b;->q(I)Lcom/applovin/impl/d9$b;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/applovin/impl/d9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/d9;->s:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/d9$b;->g(I)Lcom/applovin/impl/d9$b;

    move-result-object v1

    const/16 v2, 0x11

    invoke-static {v2}, Lcom/applovin/impl/d9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/d9;->t:F

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/d9$b;->a(F)Lcom/applovin/impl/d9$b;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v2}, Lcom/applovin/impl/d9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/d9;->u:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/d9$b;->m(I)Lcom/applovin/impl/d9$b;

    move-result-object v1

    const/16 v2, 0x13

    invoke-static {v2}, Lcom/applovin/impl/d9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/d9;->v:F

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/d9$b;->b(F)Lcom/applovin/impl/d9$b;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/applovin/impl/d9;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/d9$b;->a([B)Lcom/applovin/impl/d9$b;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v2}, Lcom/applovin/impl/d9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/d9;->x:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/d9$b;->p(I)Lcom/applovin/impl/d9$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/p3;->g:Lcom/applovin/impl/m2$a;

    const/16 v4, 0x16

    invoke-static {v4}, Lcom/applovin/impl/d9;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/applovin/impl/n2;->a(Lcom/applovin/impl/m2$a;Landroid/os/Bundle;)Lcom/applovin/impl/m2;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/p3;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/d9$b;->a(Lcom/applovin/impl/p3;)Lcom/applovin/impl/d9$b;

    move-result-object v1

    const/16 v2, 0x17

    invoke-static {v2}, Lcom/applovin/impl/d9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/d9;->z:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/d9$b;->c(I)Lcom/applovin/impl/d9$b;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v2}, Lcom/applovin/impl/d9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/d9;->A:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/d9$b;->n(I)Lcom/applovin/impl/d9$b;

    move-result-object v1

    const/16 v2, 0x19

    invoke-static {v2}, Lcom/applovin/impl/d9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/d9;->B:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/d9$b;->j(I)Lcom/applovin/impl/d9$b;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-static {v2}, Lcom/applovin/impl/d9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/d9;->C:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/d9$b;->e(I)Lcom/applovin/impl/d9$b;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-static {v2}, Lcom/applovin/impl/d9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/d9;->D:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/d9$b;->f(I)Lcom/applovin/impl/d9$b;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-static {v2}, Lcom/applovin/impl/d9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/d9;->E:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/d9$b;->a(I)Lcom/applovin/impl/d9$b;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-static {v2}, Lcom/applovin/impl/d9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v3, Lcom/applovin/impl/d9;->F:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/applovin/impl/d9$b;->d(I)Lcom/applovin/impl/d9$b;

    invoke-virtual {v0}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/d9;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/d9;->a(Landroid/os/Bundle;)Lcom/applovin/impl/d9;

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

.method private static c(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/applovin/impl/d9;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/d9$b;
    .locals 2

    new-instance v0, Lcom/applovin/impl/d9$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/d9$b;-><init>(Lcom/applovin/impl/d9;Lcom/applovin/impl/d9$a;)V

    return-object v0
.end method

.method public a(I)Lcom/applovin/impl/d9;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/d9;->a()Lcom/applovin/impl/d9$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/d9$b;->d(I)Lcom/applovin/impl/d9$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/d9;)Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/d9;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/applovin/impl/d9;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/d9;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/d9;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/applovin/impl/d9;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 3

    iget v0, p0, Lcom/applovin/impl/d9;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/applovin/impl/d9;->s:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
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

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/d9;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/applovin/impl/d9;

    iget v2, p0, Lcom/applovin/impl/d9;->G:I

    if-eqz v2, :cond_2

    iget v3, p1, Lcom/applovin/impl/d9;->G:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/applovin/impl/d9;->d:I

    iget v3, p1, Lcom/applovin/impl/d9;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/d9;->f:I

    iget v3, p1, Lcom/applovin/impl/d9;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/d9;->g:I

    iget v3, p1, Lcom/applovin/impl/d9;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/d9;->h:I

    iget v3, p1, Lcom/applovin/impl/d9;->h:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/d9;->n:I

    iget v3, p1, Lcom/applovin/impl/d9;->n:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/applovin/impl/d9;->q:J

    iget-wide v4, p1, Lcom/applovin/impl/d9;->q:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget v2, p0, Lcom/applovin/impl/d9;->r:I

    iget v3, p1, Lcom/applovin/impl/d9;->r:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/d9;->s:I

    iget v3, p1, Lcom/applovin/impl/d9;->s:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/d9;->u:I

    iget v3, p1, Lcom/applovin/impl/d9;->u:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/d9;->x:I

    iget v3, p1, Lcom/applovin/impl/d9;->x:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/d9;->z:I

    iget v3, p1, Lcom/applovin/impl/d9;->z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/d9;->A:I

    iget v3, p1, Lcom/applovin/impl/d9;->A:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/d9;->B:I

    iget v3, p1, Lcom/applovin/impl/d9;->B:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/d9;->C:I

    iget v3, p1, Lcom/applovin/impl/d9;->C:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/d9;->D:I

    iget v3, p1, Lcom/applovin/impl/d9;->D:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/d9;->E:I

    iget v3, p1, Lcom/applovin/impl/d9;->E:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/d9;->F:I

    iget v3, p1, Lcom/applovin/impl/d9;->F:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/d9;->t:F

    iget v3, p1, Lcom/applovin/impl/d9;->t:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/applovin/impl/d9;->v:F

    iget v3, p1, Lcom/applovin/impl/d9;->v:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/d9;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/d9;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/d9;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/d9;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/d9;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/d9;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/d9;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/d9;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/d9;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/d9;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/d9;->w:[B

    iget-object v3, p1, Lcom/applovin/impl/d9;->w:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/d9;->k:Lcom/applovin/impl/we;

    iget-object v3, p1, Lcom/applovin/impl/d9;->k:Lcom/applovin/impl/we;

    invoke-static {v2, v3}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/d9;->y:Lcom/applovin/impl/p3;

    iget-object v3, p1, Lcom/applovin/impl/d9;->y:Lcom/applovin/impl/p3;

    invoke-static {v2, v3}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/d9;->p:Lcom/applovin/impl/w6;

    iget-object v3, p1, Lcom/applovin/impl/d9;->p:Lcom/applovin/impl/w6;

    invoke-static {v2, v3}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/applovin/impl/d9;->a(Lcom/applovin/impl/d9;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/applovin/impl/d9;->G:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/d9;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/d9;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/d9;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/applovin/impl/d9;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/applovin/impl/d9;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/applovin/impl/d9;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/applovin/impl/d9;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/d9;->j:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/d9;->k:Lcom/applovin/impl/we;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/applovin/impl/we;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/d9;->l:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/d9;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/applovin/impl/d9;->q:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/d9;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/d9;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/d9;->t:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/d9;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/d9;->v:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/d9;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/d9;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/d9;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/d9;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/d9;->C:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/d9;->D:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/d9;->E:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/d9;->F:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/d9;->G:I

    :cond_7
    iget v0, p0, Lcom/applovin/impl/d9;->G:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Format("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/d9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/d9;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/d9;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/d9;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/d9;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/d9;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/d9;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/d9;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/d9;->t:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/d9;->z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/d9;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
