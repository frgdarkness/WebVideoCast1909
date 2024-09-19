.class public final LRL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkC0;
.implements LzM0;
.implements LNC0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRL0$a;
    }
.end annotation


# static fields
.field private static final D:Z


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/lang/RuntimeException;

.field private final a:Ljava/lang/String;

.field private final b:LrO0;

.field private final c:Ljava/lang/Object;

.field private final d:LpC0;

.field private final e:LlC0;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/bumptech/glide/c;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Class;

.field private final j:LNc;

.field private final k:I

.field private final l:I

.field private final m:Lny0;

.field private final n:LfV0;

.field private final o:Ljava/util/List;

.field private final p:LgZ0;

.field private final q:Ljava/util/concurrent/Executor;

.field private r:LJC0;

.field private s:LhF$d;

.field private t:J

.field private volatile u:LhF;

.field private v:LRL0$a;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LRL0;->D:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LNc;IILny0;LfV0;LpC0;Ljava/util/List;LlC0;LhF;LgZ0;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, LRL0;->D:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, LRL0;->a:Ljava/lang/String;

    invoke-static {}, LrO0;->a()LrO0;

    move-result-object v1

    iput-object v1, v0, LRL0;->b:LrO0;

    move-object v1, p3

    iput-object v1, v0, LRL0;->c:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, LRL0;->f:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, LRL0;->g:Lcom/bumptech/glide/c;

    move-object v2, p4

    iput-object v2, v0, LRL0;->h:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v0, LRL0;->i:Ljava/lang/Class;

    move-object v2, p6

    iput-object v2, v0, LRL0;->j:LNc;

    move v2, p7

    iput v2, v0, LRL0;->k:I

    move v2, p8

    iput v2, v0, LRL0;->l:I

    move-object v2, p9

    iput-object v2, v0, LRL0;->m:Lny0;

    move-object v2, p10

    iput-object v2, v0, LRL0;->n:LfV0;

    move-object v2, p11

    iput-object v2, v0, LRL0;->d:LpC0;

    move-object v2, p12

    iput-object v2, v0, LRL0;->o:Ljava/util/List;

    move-object/from16 v2, p13

    iput-object v2, v0, LRL0;->e:LlC0;

    move-object/from16 v2, p14

    iput-object v2, v0, LRL0;->u:LhF;

    move-object/from16 v2, p15

    iput-object v2, v0, LRL0;->p:LgZ0;

    move-object/from16 v2, p16

    iput-object v2, v0, LRL0;->q:Ljava/util/concurrent/Executor;

    sget-object v2, LRL0$a;->a:LRL0$a;

    iput-object v2, v0, LRL0;->v:LRL0$a;

    iget-object v2, v0, LRL0;->C:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/d;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/b$c;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/d;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LRL0;->C:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    iget-boolean v0, p0, LRL0;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()Z
    .locals 1

    iget-object v0, p0, LRL0;->e:LlC0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LlC0;->b(LkC0;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private k()Z
    .locals 1

    iget-object v0, p0, LRL0;->e:LlC0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LlC0;->f(LkC0;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private l()Z
    .locals 1

    iget-object v0, p0, LRL0;->e:LlC0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LlC0;->h(LkC0;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private m()V
    .locals 1

    invoke-direct {p0}, LRL0;->h()V

    iget-object v0, p0, LRL0;->b:LrO0;

    invoke-virtual {v0}, LrO0;->c()V

    iget-object v0, p0, LRL0;->n:LfV0;

    invoke-interface {v0, p0}, LfV0;->h(LzM0;)V

    iget-object v0, p0, LRL0;->s:LhF$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LhF$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LRL0;->s:LhF$d;

    :cond_0
    return-void
.end method

.method private n()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LRL0;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LRL0;->j:LNc;

    invoke-virtual {v0}, LNc;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LRL0;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LRL0;->j:LNc;

    invoke-virtual {v0}, LNc;->k()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LRL0;->j:LNc;

    invoke-virtual {v0}, LNc;->k()I

    move-result v0

    invoke-direct {p0, v0}, LRL0;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LRL0;->w:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LRL0;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private o()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LRL0;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LRL0;->j:LNc;

    invoke-virtual {v0}, LNc;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LRL0;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LRL0;->j:LNc;

    invoke-virtual {v0}, LNc;->n()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LRL0;->j:LNc;

    invoke-virtual {v0}, LNc;->n()I

    move-result v0

    invoke-direct {p0, v0}, LRL0;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LRL0;->y:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LRL0;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private p()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LRL0;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LRL0;->j:LNc;

    invoke-virtual {v0}, LNc;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LRL0;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LRL0;->j:LNc;

    invoke-virtual {v0}, LNc;->t()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LRL0;->j:LNc;

    invoke-virtual {v0}, LNc;->t()I

    move-result v0

    invoke-direct {p0, v0}, LRL0;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LRL0;->x:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LRL0;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private q()Z
    .locals 1

    iget-object v0, p0, LRL0;->e:LlC0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LlC0;->getRoot()LlC0;

    move-result-object v0

    invoke-interface {v0}, LlC0;->a()Z

    move-result v0

    if-nez v0, :cond_0

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

.method private r(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LRL0;->j:LNc;

    invoke-virtual {v0}, LNc;->y()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LRL0;->j:LNc;

    invoke-virtual {v0}, LNc;->y()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LRL0;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LRL0;->g:Lcom/bumptech/glide/c;

    invoke-static {v1, p1, v0}, LjC;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private s(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LRL0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static t(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private u()V
    .locals 1

    iget-object v0, p0, LRL0;->e:LlC0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LlC0;->c(LkC0;)V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, LRL0;->e:LlC0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LlC0;->d(LkC0;)V

    :cond_0
    return-void
.end method

.method public static w(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LNc;IILny0;LfV0;LpC0;Ljava/util/List;LlC0;LhF;LgZ0;Ljava/util/concurrent/Executor;)LRL0;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    new-instance v17, LRL0;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, LRL0;-><init>(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LNc;IILny0;LfV0;LpC0;Ljava/util/List;LlC0;LhF;LgZ0;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method private x(LuO;I)V
    .locals 8

    iget-object v0, p0, LRL0;->b:LrO0;

    invoke-virtual {v0}, LrO0;->c()V

    iget-object v0, p0, LRL0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LRL0;->C:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, LuO;->k(Ljava/lang/Exception;)V

    iget-object v1, p0, LRL0;->g:Lcom/bumptech/glide/c;

    invoke-virtual {v1}, Lcom/bumptech/glide/c;->h()I

    move-result v1

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LRL0;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LRL0;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LRL0;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    invoke-virtual {p1, p2}, LuO;->g(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    const/4 p2, 0x0

    iput-object p2, p0, LRL0;->s:LhF$d;

    sget-object p2, LRL0$a;->f:LRL0$a;

    iput-object p2, p0, LRL0;->v:LRL0$a;

    const/4 p2, 0x1

    iput-boolean p2, p0, LRL0;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, LRL0;->o:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LpC0;

    iget-object v5, p0, LRL0;->h:Ljava/lang/Object;

    iget-object v6, p0, LRL0;->n:LfV0;

    invoke-direct {p0}, LRL0;->q()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, LpC0;->g(LuO;Ljava/lang/Object;LfV0;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v2, p0, LRL0;->d:LpC0;

    if-eqz v2, :cond_3

    iget-object v4, p0, LRL0;->h:Ljava/lang/Object;

    iget-object v5, p0, LRL0;->n:LfV0;

    invoke-direct {p0}, LRL0;->q()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, LpC0;->g(LuO;Ljava/lang/Object;LfV0;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    or-int p1, v3, p2

    if-nez p1, :cond_4

    invoke-direct {p0}, LRL0;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :try_start_2
    iput-boolean v1, p0, LRL0;->B:Z

    invoke-direct {p0}, LRL0;->u()V

    monitor-exit v0

    return-void

    :goto_3
    iput-boolean v1, p0, LRL0;->B:Z

    throw p1

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private y(LJC0;Ljava/lang/Object;LYt;Z)V
    .locals 9

    invoke-direct {p0}, LRL0;->q()Z

    move-result p4

    sget-object v0, LRL0$a;->d:LRL0$a;

    iput-object v0, p0, LRL0;->v:LRL0$a;

    iput-object p1, p0, LRL0;->r:LJC0;

    iget-object p1, p0, LRL0;->g:Lcom/bumptech/glide/c;

    invoke-virtual {p1}, Lcom/bumptech/glide/c;->h()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LRL0;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LRL0;->z:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LRL0;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LRL0;->t:J

    invoke-static {v0, v1}, LT40;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LRL0;->B:Z

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, LRL0;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpC0;

    iget-object v2, p0, LRL0;->h:Ljava/lang/Object;

    iget-object v3, p0, LRL0;->n:LfV0;

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, LpC0;->e(Ljava/lang/Object;Ljava/lang/Object;LfV0;LYt;Z)Z

    move-result v0

    or-int/2addr v8, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    iget-object v0, p0, LRL0;->d:LpC0;

    if-eqz v0, :cond_3

    iget-object v2, p0, LRL0;->h:Ljava/lang/Object;

    iget-object v3, p0, LRL0;->n:LfV0;

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, LpC0;->e(Ljava/lang/Object;Ljava/lang/Object;LfV0;LYt;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v8

    if-nez p1, :cond_4

    iget-object p1, p0, LRL0;->p:LgZ0;

    invoke-interface {p1, p3, p4}, LgZ0;->a(LYt;Z)LfZ0;

    move-result-object p1

    iget-object p3, p0, LRL0;->n:LfV0;

    invoke-interface {p3, p2, p1}, LfV0;->b(Ljava/lang/Object;LfZ0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v6, p0, LRL0;->B:Z

    invoke-direct {p0}, LRL0;->v()V

    return-void

    :goto_2
    iput-boolean v6, p0, LRL0;->B:Z

    throw p1
.end method

.method private z()V
    .locals 2

    invoke-direct {p0}, LRL0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LRL0;->h:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-direct {p0}, LRL0;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-direct {p0}, LRL0;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, LRL0;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    iget-object v1, p0, LRL0;->n:LfV0;

    invoke-interface {v1, v0}, LfV0;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, LRL0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LRL0;->v:LRL0$a;

    sget-object v2, LRL0$a;->d:LRL0$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(LuO;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, LRL0;->x(LuO;I)V

    return-void
.end method

.method public c(LJC0;LYt;Z)V
    .locals 5

    iget-object v0, p0, LRL0;->b:LrO0;

    invoke-virtual {v0}, LrO0;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LRL0;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v0, p0, LRL0;->s:LhF$d;

    if-nez p1, :cond_0

    new-instance p1, LuO;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, LRL0;->i:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LuO;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LRL0;->b(LuO;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, LJC0;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, LRL0;->i:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LRL0;->l()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    :try_start_2
    iput-object v0, p0, LRL0;->r:LJC0;

    sget-object p2, LRL0$a;->d:LRL0$a;

    iput-object p2, p0, LRL0;->v:LRL0$a;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, p0, LRL0;->u:LhF;

    invoke-virtual {p2, p1}, LhF;->k(LJC0;)V

    return-void

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_3

    :cond_2
    :try_start_3
    invoke-direct {p0, p1, v2, p2, p3}, LRL0;->y(LJC0;Ljava/lang/Object;LYt;Z)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_3
    :goto_0
    :try_start_4
    iput-object v0, p0, LRL0;->r:LJC0;

    new-instance p2, LuO;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive an object of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LRL0;->i:Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    const-string v0, ""

    goto :goto_2

    :cond_5
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, LuO;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LRL0;->b(LuO;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p2, p0, LRL0;->u:LhF;

    invoke-virtual {p2, p1}, LhF;->k(LJC0;)V

    return-void

    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_6

    iget-object p2, p0, LRL0;->u:LhF;

    invoke-virtual {p2, v0}, LhF;->k(LJC0;)V

    :cond_6
    throw p1
.end method

.method public clear()V
    .locals 5

    iget-object v0, p0, LRL0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, LRL0;->h()V

    iget-object v1, p0, LRL0;->b:LrO0;

    invoke-virtual {v1}, LrO0;->c()V

    iget-object v1, p0, LRL0;->v:LRL0$a;

    sget-object v2, LRL0$a;->g:LRL0$a;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, LRL0;->m()V

    iget-object v1, p0, LRL0;->r:LJC0;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, LRL0;->r:LJC0;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-direct {p0}, LRL0;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LRL0;->n:LfV0;

    invoke-direct {p0}, LRL0;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, LfV0;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iput-object v2, p0, LRL0;->v:LRL0$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    iget-object v0, p0, LRL0;->u:LhF;

    invoke-virtual {v0, v1}, LhF;->k(LJC0;)V

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d(II)V
    .locals 24

    move-object/from16 v15, p0

    iget-object v0, v15, LRL0;->b:LrO0;

    invoke-virtual {v0}, LrO0;->c()V

    iget-object v14, v15, LRL0;->c:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    sget-boolean v0, LRL0;->D:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got onSizeReady in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, LRL0;->t:J

    invoke-static {v2, v3}, LT40;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, LRL0;->s(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v23, v14

    move-object v1, v15

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v1, v15, LRL0;->v:LRL0$a;

    sget-object v2, LRL0$a;->c:LRL0$a;

    if-eq v1, v2, :cond_1

    monitor-exit v14

    return-void

    :cond_1
    sget-object v13, LRL0$a;->b:LRL0$a;

    iput-object v13, v15, LRL0;->v:LRL0$a;

    iget-object v1, v15, LRL0;->j:LNc;

    invoke-virtual {v1}, LNc;->x()F

    move-result v1

    move/from16 v2, p1

    invoke-static {v2, v1}, LRL0;->t(IF)I

    move-result v2

    iput v2, v15, LRL0;->z:I

    move/from16 v2, p2

    invoke-static {v2, v1}, LRL0;->t(IF)I

    move-result v1

    iput v1, v15, LRL0;->A:I

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished setup for calling load in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, LRL0;->t:J

    invoke-static {v2, v3}, LT40;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, LRL0;->s(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v15, LRL0;->u:LhF;

    iget-object v2, v15, LRL0;->g:Lcom/bumptech/glide/c;

    iget-object v3, v15, LRL0;->h:Ljava/lang/Object;

    iget-object v4, v15, LRL0;->j:LNc;

    invoke-virtual {v4}, LNc;->w()Ls10;

    move-result-object v4

    iget v5, v15, LRL0;->z:I

    iget v6, v15, LRL0;->A:I

    iget-object v7, v15, LRL0;->j:LNc;

    invoke-virtual {v7}, LNc;->v()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, LRL0;->i:Ljava/lang/Class;

    iget-object v9, v15, LRL0;->m:Lny0;

    iget-object v10, v15, LRL0;->j:LNc;

    invoke-virtual {v10}, LNc;->j()LEA;

    move-result-object v10

    iget-object v11, v15, LRL0;->j:LNc;

    invoke-virtual {v11}, LNc;->z()Ljava/util/Map;

    move-result-object v11

    iget-object v12, v15, LRL0;->j:LNc;

    invoke-virtual {v12}, LNc;->J()Z

    move-result v12

    move-object/from16 v16, v13

    iget-object v13, v15, LRL0;->j:LNc;

    invoke-virtual {v13}, LNc;->F()Z

    move-result v13

    move/from16 v21, v0

    iget-object v0, v15, LRL0;->j:LNc;

    invoke-virtual {v0}, LNc;->p()Lpr0;

    move-result-object v0

    move-object/from16 p1, v0

    iget-object v0, v15, LRL0;->j:LNc;

    invoke-virtual {v0}, LNc;->D()Z

    move-result v0

    move/from16 p2, v0

    iget-object v0, v15, LRL0;->j:LNc;

    invoke-virtual {v0}, LNc;->B()Z

    move-result v0

    move/from16 v17, v0

    iget-object v0, v15, LRL0;->j:LNc;

    invoke-virtual {v0}, LNc;->A()Z

    move-result v0

    move/from16 v18, v0

    iget-object v0, v15, LRL0;->j:LNc;

    invoke-virtual {v0}, LNc;->o()Z

    move-result v0

    move/from16 v19, v0

    iget-object v0, v15, LRL0;->q:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    :try_start_1
    invoke-virtual/range {v1 .. v20}, LhF;->f(Lcom/bumptech/glide/c;Ljava/lang/Object;Ls10;IILjava/lang/Class;Ljava/lang/Class;Lny0;LEA;Ljava/util/Map;ZZLpr0;ZZZZLNC0;Ljava/util/concurrent/Executor;)LhF$d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, LRL0;->s:LhF$d;

    iget-object v0, v1, LRL0;->v:LRL0$a;

    move-object/from16 v2, v22

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LRL0;->s:LhF$d;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v21, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LRL0;->t:J

    invoke-static {v2, v3}, LT40;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LRL0;->s(Ljava/lang/String;)V

    :cond_4
    monitor-exit v23

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    :goto_2
    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, LRL0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LRL0;->v:LRL0$a;

    sget-object v2, LRL0$a;->g:LRL0$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRL0;->b:LrO0;

    invoke-virtual {v0}, LrO0;->c()V

    iget-object v0, p0, LRL0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public g(LkC0;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, LRL0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, LRL0;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, LRL0;->k:I

    iget v5, v1, LRL0;->l:I

    iget-object v6, v1, LRL0;->h:Ljava/lang/Object;

    iget-object v7, v1, LRL0;->i:Ljava/lang/Class;

    iget-object v8, v1, LRL0;->j:LNc;

    iget-object v9, v1, LRL0;->m:Lny0;

    iget-object v10, v1, LRL0;->o:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    const/4 v10, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LRL0;

    iget-object v11, v0, LRL0;->c:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, LRL0;->k:I

    iget v12, v0, LRL0;->l:I

    iget-object v13, v0, LRL0;->h:Ljava/lang/Object;

    iget-object v14, v0, LRL0;->i:Ljava/lang/Class;

    iget-object v15, v0, LRL0;->j:LNc;

    iget-object v3, v0, LRL0;->m:Lny0;

    iget-object v0, v0, LRL0;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    invoke-static {v6, v13}, Lt41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v8, v15}, LNc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3

    :goto_3
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, LRL0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, LRL0;->h()V

    iget-object v1, p0, LRL0;->b:LrO0;

    invoke-virtual {v1}, LrO0;->c()V

    invoke-static {}, LT40;->b()J

    move-result-wide v1

    iput-wide v1, p0, LRL0;->t:J

    iget-object v1, p0, LRL0;->h:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget v1, p0, LRL0;->k:I

    iget v2, p0, LRL0;->l:I

    invoke-static {v1, v2}, Lt41;->u(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LRL0;->k:I

    iput v1, p0, LRL0;->z:I

    iget v1, p0, LRL0;->l:I

    iput v1, p0, LRL0;->A:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-direct {p0}, LRL0;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :goto_1
    new-instance v2, LuO;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, LuO;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, LRL0;->x(LuO;I)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, LRL0;->v:LRL0$a;

    sget-object v2, LRL0$a;->b:LRL0$a;

    if-eq v1, v2, :cond_8

    sget-object v3, LRL0$a;->d:LRL0$a;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, LRL0;->r:LJC0;

    sget-object v2, LYt;->f:LYt;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, LRL0;->c(LJC0;LYt;Z)V

    monitor-exit v0

    return-void

    :cond_3
    sget-object v1, LRL0$a;->c:LRL0$a;

    iput-object v1, p0, LRL0;->v:LRL0$a;

    iget v3, p0, LRL0;->k:I

    iget v4, p0, LRL0;->l:I

    invoke-static {v3, v4}, Lt41;->u(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, LRL0;->k:I

    iget v4, p0, LRL0;->l:I

    invoke-virtual {p0, v3, v4}, LRL0;->d(II)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, LRL0;->n:LfV0;

    invoke-interface {v3, p0}, LfV0;->a(LzM0;)V

    :goto_2
    iget-object v3, p0, LRL0;->v:LRL0$a;

    if-eq v3, v2, :cond_5

    if-ne v3, v1, :cond_6

    :cond_5
    invoke-direct {p0}, LRL0;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LRL0;->n:LfV0;

    invoke-direct {p0}, LRL0;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, LfV0;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget-boolean v1, LRL0;->D:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LRL0;->t:J

    invoke-static {v2, v3}, LT40;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, LRL0;->s(Ljava/lang/String;)V

    :cond_7
    monitor-exit v0

    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isComplete()Z
    .locals 3

    iget-object v0, p0, LRL0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LRL0;->v:LRL0$a;

    sget-object v2, LRL0$a;->d:LRL0$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, LRL0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LRL0;->v:LRL0$a;

    sget-object v2, LRL0$a;->b:LRL0$a;

    if-eq v1, v2, :cond_1

    sget-object v2, LRL0$a;->c:LRL0$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, LRL0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LRL0;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LRL0;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
