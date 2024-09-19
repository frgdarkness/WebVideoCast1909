.class public final Lcom/instantbits/cast/webvideo/d$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/d$a;->v(Lcom/instantbits/cast/webvideo/d;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/instantbits/cast/webvideo/d;

.field final synthetic f:Ljava/lang/ref/WeakReference;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z

.field final synthetic i:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/d;Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/d$a$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/d$a$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/d$a$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/d$a$d;->d:Lcom/instantbits/cast/webvideo/d;

    iput-object p5, p0, Lcom/instantbits/cast/webvideo/d$a$d;->f:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Lcom/instantbits/cast/webvideo/d$a$d;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/instantbits/cast/webvideo/d$a$d;->h:Z

    iput-boolean p8, p0, Lcom/instantbits/cast/webvideo/d$a$d;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/d$a$d;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "youtubeVideos"

    invoke-static {v1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instantbits/android/utils/u$d;

    invoke-virtual {v5}, Lcom/instantbits/android/utils/u$d;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v0, Lcom/instantbits/cast/webvideo/d$a$d;->a:Ljava/lang/String;

    :cond_0
    move-object v9, v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instantbits/android/utils/u$d;

    invoke-virtual {v5}, Lcom/instantbits/android/utils/u$d;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, v0, Lcom/instantbits/cast/webvideo/d$a$d;->b:Ljava/lang/String;

    :cond_1
    move-object v7, v5

    sget-object v6, Lcom/instantbits/cast/webvideo/d;->r:Lcom/instantbits/cast/webvideo/d$a;

    iget-object v8, v0, Lcom/instantbits/cast/webvideo/d$a$d;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/instantbits/cast/webvideo/d$a$d;->d:Lcom/instantbits/cast/webvideo/d;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/instantbits/cast/webvideo/d;->z0()Lcom/instantbits/cast/webvideo/T;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/instantbits/cast/webvideo/T;->t()Z

    move-result v5

    if-ne v5, v3, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    iget-object v5, v0, Lcom/instantbits/cast/webvideo/d$a$d;->d:Lcom/instantbits/cast/webvideo/d;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/instantbits/cast/webvideo/d;->z0()Lcom/instantbits/cast/webvideo/T;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v5

    if-ne v5, v3, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    const-string v10, "yt"

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-static/range {v6 .. v14}, Lcom/instantbits/cast/webvideo/d$a;->c(Lcom/instantbits/cast/webvideo/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v5

    iget-boolean v6, v0, Lcom/instantbits/cast/webvideo/d$a$d;->i:Z

    invoke-virtual {v5, v6}, Lcom/instantbits/cast/webvideo/videolist/g;->c0(Z)V

    invoke-virtual {v5, v3}, Lcom/instantbits/cast/webvideo/videolist/g;->b0(Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instantbits/android/utils/u$d;

    invoke-virtual {v4}, Lcom/instantbits/android/utils/u$d;->d()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    xor-int/2addr v3, v6

    if-eqz v3, :cond_4

    invoke-virtual {v5, v4}, Lcom/instantbits/cast/webvideo/videolist/g;->l(Ljava/util/Map;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instantbits/android/utils/u$d;

    invoke-virtual {v3}, Lcom/instantbits/android/utils/u$d;->g()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/instantbits/android/utils/u$d;->c()Ljava/lang/String;

    move-result-object v17

    const/16 v28, 0x1f8

    const/16 v29, 0x0

    const-wide/16 v18, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v15, v5

    invoke-static/range {v15 .. v29}, Lcom/instantbits/cast/webvideo/videolist/g;->j(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZILjava/lang/Object;)Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v3

    iget-object v4, v0, Lcom/instantbits/cast/webvideo/d$a$d;->d:Lcom/instantbits/cast/webvideo/d;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v5, v3}, Lcom/instantbits/cast/webvideo/d;->P1(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/d$a$d;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instantbits/cast/webvideo/d;

    if-eqz v1, :cond_9

    iget-object v3, v0, Lcom/instantbits/cast/webvideo/d$a$d;->g:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/instantbits/cast/webvideo/d;->a0(Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v3, v0, Lcom/instantbits/cast/webvideo/d$a$d;->h:Z

    if-eqz v3, :cond_a

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/d;->c0(Lcom/instantbits/cast/webvideo/d;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/d;->c0(Lcom/instantbits/cast/webvideo/d;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/instantbits/cast/webvideo/d;->f0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ignoring video list because it was already triggered"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    :goto_3
    invoke-static {v1, v2}, Lcom/instantbits/cast/webvideo/d;->i0(Lcom/instantbits/cast/webvideo/d;Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, Lcom/instantbits/cast/webvideo/d;->h0(Lcom/instantbits/cast/webvideo/d;Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    goto :goto_4

    :cond_9
    sget-object v1, Lcom/instantbits/cast/webvideo/videolist/b;->f:Lcom/instantbits/cast/webvideo/videolist/b$a;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/b$a;->a()Lcom/instantbits/cast/webvideo/videolist/b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/instantbits/cast/webvideo/videolist/b;->r(Lcom/instantbits/cast/webvideo/videolist/g;)V

    :cond_a
    :goto_4
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

    const-string v1, "youtube check"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    return-void
.end method
