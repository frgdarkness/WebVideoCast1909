.class public final Lcom/instantbits/cast/webvideo/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/d$a;->s(Lcom/instantbits/cast/webvideo/d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/d$a$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/d$a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/d$a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/d$a$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/instantbits/cast/webvideo/d$a$a;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/instantbits/cast/webvideo/d$a$a;->g:Z

    iput-boolean p7, p0, Lcom/instantbits/cast/webvideo/d$a$a;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/d$a$a;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "dailyMotionVideos"

    invoke-static {v1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/d$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instantbits/cast/webvideo/d;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/instantbits/cast/webvideo/d;->r:Lcom/instantbits/cast/webvideo/d$a;

    iget-object v6, v0, Lcom/instantbits/cast/webvideo/d$a$a;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/instantbits/cast/webvideo/d$a$a;->c:Ljava/lang/String;

    iget-object v8, v0, Lcom/instantbits/cast/webvideo/d$a$a;->d:Ljava/lang/String;

    iget-object v10, v0, Lcom/instantbits/cast/webvideo/d$a$a;->f:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/d;->z0()Lcom/instantbits/cast/webvideo/T;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/instantbits/cast/webvideo/T;->t()Z

    move-result v11

    if-ne v11, v3, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrt$a;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lrt$a;->b()Z

    move-result v11

    if-ne v11, v3, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/d;->z0()Lcom/instantbits/cast/webvideo/T;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v11

    if-ne v11, v3, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    const-string v11, "dailymotion"

    move-object v9, v10

    invoke-static/range {v5 .. v14}, Lcom/instantbits/cast/webvideo/d$a;->b(Lcom/instantbits/cast/webvideo/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v5

    iget-boolean v6, v0, Lcom/instantbits/cast/webvideo/d$a$a;->g:Z

    invoke-virtual {v5, v6}, Lcom/instantbits/cast/webvideo/videolist/g;->c0(Z)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrt$a;

    invoke-virtual {v6}, Lrt$a;->a()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lrt$a;->c()Ljava/lang/String;

    move-result-object v16

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

    move-result-object v7

    if-eqz v2, :cond_4

    invoke-virtual {v2, v5, v7}, Lcom/instantbits/cast/webvideo/d;->P1(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    :cond_4
    invoke-virtual {v6}, Lrt$a;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/instantbits/cast/webvideo/videolist/g;->L()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5, v3}, Lcom/instantbits/cast/webvideo/videolist/g;->b0(Z)V

    goto :goto_3

    :cond_5
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_8

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/d$a$a;->d:Ljava/lang/String;

    invoke-static {v2, v1, v4}, Lcom/instantbits/cast/webvideo/d;->a0(Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v1, v0, Lcom/instantbits/cast/webvideo/d$a$a;->h:Z

    if-eqz v1, :cond_9

    invoke-static {v2}, Lcom/instantbits/cast/webvideo/d;->c0(Lcom/instantbits/cast/webvideo/d;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v2}, Lcom/instantbits/cast/webvideo/d;->c0(Lcom/instantbits/cast/webvideo/d;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/instantbits/cast/webvideo/d;->f0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ignoring video list because it was already triggered"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {v2, v4}, Lcom/instantbits/cast/webvideo/d;->i0(Lcom/instantbits/cast/webvideo/d;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-static {v2, v5, v1}, Lcom/instantbits/cast/webvideo/d;->h0(Lcom/instantbits/cast/webvideo/d;Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    goto :goto_5

    :cond_8
    sget-object v1, Lcom/instantbits/cast/webvideo/videolist/b;->f:Lcom/instantbits/cast/webvideo/videolist/b$a;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/b$a;->a()Lcom/instantbits/cast/webvideo/videolist/b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/instantbits/cast/webvideo/videolist/b;->r(Lcom/instantbits/cast/webvideo/videolist/g;)V

    :cond_9
    :goto_5
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

    const-string v1, "dailymotion"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    return-void
.end method
