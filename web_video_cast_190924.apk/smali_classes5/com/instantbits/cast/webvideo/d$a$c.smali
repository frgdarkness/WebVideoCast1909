.class public final Lcom/instantbits/cast/webvideo/d$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/d$a;->u(Lcom/instantbits/cast/webvideo/d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Z


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/d$a$c;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/d$a$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/d$a$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/d$a$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/instantbits/cast/webvideo/d$a$c;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/instantbits/cast/webvideo/d$a$c;->g:Z

    iput-boolean p7, p0, Lcom/instantbits/cast/webvideo/d$a$c;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/d$a$c;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "vimeoVideos"

    invoke-static {v1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/d$a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instantbits/cast/webvideo/d;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instantbits/android/utils/t$b;

    invoke-virtual {v6}, Lcom/instantbits/android/utils/t$b;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/instantbits/android/utils/t$b;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_0
    move-object v8, v6

    goto :goto_1

    :cond_0
    iget-object v6, v0, Lcom/instantbits/cast/webvideo/d$a$c;->b:Ljava/lang/String;

    goto :goto_0

    :goto_1
    sget-object v7, Lcom/instantbits/cast/webvideo/d;->r:Lcom/instantbits/cast/webvideo/d$a;

    iget-object v9, v0, Lcom/instantbits/cast/webvideo/d$a$c;->c:Ljava/lang/String;

    iget-object v10, v0, Lcom/instantbits/cast/webvideo/d$a$c;->d:Ljava/lang/String;

    iget-object v12, v0, Lcom/instantbits/cast/webvideo/d$a$c;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/d;->z0()Lcom/instantbits/cast/webvideo/T;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/instantbits/cast/webvideo/T;->t()Z

    move-result v6

    if-ne v6, v3, :cond_1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instantbits/android/utils/t$b;

    invoke-virtual {v6}, Lcom/instantbits/android/utils/t$b;->b()Z

    move-result v15

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/d;->z0()Lcom/instantbits/cast/webvideo/T;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v6

    if-ne v6, v3, :cond_2

    const/16 v16, 0x1

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    :goto_3
    const-string v13, "vimeo"

    invoke-static/range {v7 .. v16}, Lcom/instantbits/cast/webvideo/d$a;->b(Lcom/instantbits/cast/webvideo/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v6

    iget-boolean v7, v0, Lcom/instantbits/cast/webvideo/d$a$c;->g:Z

    invoke-virtual {v6, v7}, Lcom/instantbits/cast/webvideo/videolist/g;->c0(Z)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instantbits/android/utils/t$b;

    invoke-virtual {v7}, Lcom/instantbits/android/utils/t$b;->a()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v7}, Lcom/instantbits/android/utils/t$b;->e()Ljava/lang/String;

    move-result-object v18

    const/16 v30, 0x1f8

    const/16 v31, 0x0

    const-wide/16 v20, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v31}, Lcom/instantbits/cast/webvideo/videolist/g;->j(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZILjava/lang/Object;)Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v8

    if-eqz v2, :cond_4

    invoke-virtual {v2, v6, v8}, Lcom/instantbits/cast/webvideo/d;->P1(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    :cond_4
    invoke-virtual {v7}, Lcom/instantbits/android/utils/t$b;->c()Landroid/graphics/Point;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lcom/instantbits/android/utils/t$b;->e()Ljava/lang/String;

    move-result-object v9

    iget v10, v8, Landroid/graphics/Point;->x:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-static {v9, v10, v8, v5}, LTr;->Y(Ljava/lang/String;IIZ)V

    :cond_5
    invoke-virtual {v7}, Lcom/instantbits/android/utils/t$b;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/instantbits/cast/webvideo/videolist/g;->L()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6, v3}, Lcom/instantbits/cast/webvideo/videolist/g;->b0(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_9

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/d$a$c;->d:Ljava/lang/String;

    invoke-static {v2, v1, v4}, Lcom/instantbits/cast/webvideo/d;->a0(Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v1, v0, Lcom/instantbits/cast/webvideo/d$a$c;->h:Z

    if-eqz v1, :cond_a

    invoke-static {v2}, Lcom/instantbits/cast/webvideo/d;->c0(Lcom/instantbits/cast/webvideo/d;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v2}, Lcom/instantbits/cast/webvideo/d;->c0(Lcom/instantbits/cast/webvideo/d;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/instantbits/cast/webvideo/d;->f0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ignoring video list because it was already triggered"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_8
    :goto_5
    invoke-static {v2, v4}, Lcom/instantbits/cast/webvideo/d;->i0(Lcom/instantbits/cast/webvideo/d;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-static {v2, v6, v1}, Lcom/instantbits/cast/webvideo/d;->h0(Lcom/instantbits/cast/webvideo/d;Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    goto :goto_6

    :cond_9
    sget-object v1, Lcom/instantbits/cast/webvideo/videolist/b;->f:Lcom/instantbits/cast/webvideo/videolist/b$a;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/b$a;->a()Lcom/instantbits/cast/webvideo/videolist/b;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/instantbits/cast/webvideo/videolist/b;->r(Lcom/instantbits/cast/webvideo/videolist/g;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public d(LdB;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/d;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "vimeo"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    return-void
.end method
