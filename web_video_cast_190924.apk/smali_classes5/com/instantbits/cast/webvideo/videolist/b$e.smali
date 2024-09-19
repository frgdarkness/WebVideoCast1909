.class public final Lcom/instantbits/cast/webvideo/videolist/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/videolist/b;->H(Ljava/util/Map;Lcom/instantbits/cast/webvideo/videolist/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/videolist/b;

.field final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/videolist/b;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/b$e;->a:Lcom/instantbits/cast/webvideo/videolist/b;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/videolist/b$e;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/instantbits/cast/webvideo/videolist/b$b;Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V
    .locals 0

    invoke-virtual {p2, p3}, Lcom/instantbits/cast/webvideo/videolist/g;->Q(Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/videolist/g;->r()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/instantbits/cast/webvideo/videolist/b$e;->a:Lcom/instantbits/cast/webvideo/videolist/b;

    invoke-static {p3}, Lcom/instantbits/cast/webvideo/videolist/b;->k(Lcom/instantbits/cast/webvideo/videolist/b;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final b(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/videolist/g;->Q(Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->r()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/videolist/b$e;->a:Lcom/instantbits/cast/webvideo/videolist/b;

    invoke-static {p2}, Lcom/instantbits/cast/webvideo/videolist/b;->l(Lcom/instantbits/cast/webvideo/videolist/b;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/videolist/b$e;->a:Lcom/instantbits/cast/webvideo/videolist/b;

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/videolist/b;->B()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Removing m3u8 "

    const-string v4, "Removing child m3u8"

    const-string v5, "source"

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/videolist/g;->r()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instantbits/cast/webvideo/videolist/g$c;

    iget-object v8, v0, Lcom/instantbits/cast/webvideo/videolist/b$e;->a:Lcom/instantbits/cast/webvideo/videolist/b;

    invoke-static {v8}, Lcom/instantbits/cast/webvideo/videolist/b;->i(Lcom/instantbits/cast/webvideo/videolist/b;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {}, Lcom/instantbits/cast/webvideo/videolist/b;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v7}, Lcom/instantbits/cast/webvideo/videolist/b$e;->b(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    goto :goto_0

    :cond_2
    iget-object v8, v0, Lcom/instantbits/cast/webvideo/videolist/b$e;->a:Lcom/instantbits/cast/webvideo/videolist/b;

    invoke-virtual {v7}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/instantbits/cast/webvideo/videolist/b;->m(Lcom/instantbits/cast/webvideo/videolist/b;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/instantbits/cast/webvideo/videolist/b;->j()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v7}, Lcom/instantbits/cast/webvideo/videolist/b$e;->b(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/videolist/b$e;->a:Lcom/instantbits/cast/webvideo/videolist/b;

    invoke-static {v2}, Lcom/instantbits/cast/webvideo/videolist/b;->k(Lcom/instantbits/cast/webvideo/videolist/b;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instantbits/cast/webvideo/videolist/b$b;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instantbits/cast/webvideo/videolist/g;

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v8}, Lcom/instantbits/cast/webvideo/videolist/g;->r()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instantbits/cast/webvideo/videolist/g$c;

    iget-object v11, v0, Lcom/instantbits/cast/webvideo/videolist/b$e;->a:Lcom/instantbits/cast/webvideo/videolist/b;

    invoke-static {v11}, Lcom/instantbits/cast/webvideo/videolist/b;->i(Lcom/instantbits/cast/webvideo/videolist/b;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "video"

    if-eqz v11, :cond_7

    invoke-static {}, Lcom/instantbits/cast/webvideo/videolist/b;->j()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, v8, v10}, Lcom/instantbits/cast/webvideo/videolist/b$e;->a(Lcom/instantbits/cast/webvideo/videolist/b$b;Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    goto :goto_1

    :cond_7
    iget-object v11, v0, Lcom/instantbits/cast/webvideo/videolist/b$e;->a:Lcom/instantbits/cast/webvideo/videolist/b;

    invoke-virtual {v10}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/instantbits/cast/webvideo/videolist/b;->m(Lcom/instantbits/cast/webvideo/videolist/b;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {}, Lcom/instantbits/cast/webvideo/videolist/b;->j()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, v8, v10}, Lcom/instantbits/cast/webvideo/videolist/b$e;->a(Lcom/instantbits/cast/webvideo/videolist/b$b;Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lcom/instantbits/cast/webvideo/videolist/b$e;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/videolist/b$e;->b:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instantbits/cast/webvideo/videolist/g;

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/videolist/g$c;->l()Z

    move-result v9

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/videolist/g$c;->c()J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/videolist/g$c;->d()J

    move-result-wide v12

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/videolist/g$c;->f()Ljava/util/Map;

    move-result-object v14

    const/16 v16, 0x100

    const/16 v17, 0x0

    const-string v5, "application/x-mpegurl"

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v15, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v17}, Lcom/instantbits/cast/webvideo/videolist/g;->j(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZILjava/lang/Object;)Lcom/instantbits/cast/webvideo/videolist/g$c;

    goto :goto_2

    :cond_a
    return-void
.end method
