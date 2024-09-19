.class final Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$b;
.super LM10;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->g3(Ljava/util/List;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Ljava/util/Map;

.field final synthetic h:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$b;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$b;->f:Ljava/util/Map;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$b;->g:Ljava/util/Map;

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$b;->h:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instantbits/cast/webvideo/videolist/g$c;Lcom/instantbits/cast/webvideo/videolist/g$c;)Ljava/lang/Integer;
    .locals 9

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$b;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$b;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$b;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTr$a;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTr;->J(Ljava/lang/String;)LTr$a;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$b;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$b;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$b;->d:Ljava/util/List;

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$b;->f:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$b;->f:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTr$a;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTr;->J(Ljava/lang/String;)LTr$a;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$b;->d:Ljava/util/List;

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$b;->f:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v3, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$b;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$b;->h:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    const-string v4, "source1"

    invoke-static {p1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$b;->g:Ljava/util/Map;

    invoke-static {v3, p1, v4}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->Z2(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Lcom/instantbits/cast/webvideo/videolist/g$c;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$b;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$b;->h:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    const-string v4, "source2"

    invoke-static {p2, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$b;->g:Ljava/util/Map;

    invoke-static {p1, p2, v4}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->Z2(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Lcom/instantbits/cast/webvideo/videolist/g$c;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    const-string p2, "playlist"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, p2, v4, v5, v1}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    const-string v7, "master"

    const/4 v8, 0x1

    if-nez v6, :cond_9

    invoke-static {v3, v7, v4, v5, v1}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-static {p1, p2, v4, v5, v1}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {p1, v7, v4, v5, v1}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 p1, 0x1

    :goto_5
    const/4 p2, -0x1

    if-nez v0, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    if-nez v2, :cond_d

    if-nez p1, :cond_d

    :goto_6
    const/4 v4, -0x1

    goto :goto_8

    :cond_d
    if-nez v2, :cond_e

    if-eqz p1, :cond_f

    :cond_e
    if-nez v0, :cond_f

    if-nez v3, :cond_f

    :goto_7
    const/4 v4, 0x1

    goto :goto_8

    :cond_f
    if-eqz v0, :cond_11

    if-eqz v2, :cond_11

    invoke-virtual {v0}, LTr$a;->d()Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz v3, :cond_11

    :cond_10
    invoke-virtual {v2}, LTr$a;->d()Z

    move-result v1

    if-nez v1, :cond_11

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    if-eqz v0, :cond_13

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LTr$a;->d()Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz p1, :cond_13

    :cond_12
    invoke-virtual {v0}, LTr$a;->d()Z

    move-result p1

    if-nez p1, :cond_13

    if-nez v3, :cond_13

    goto :goto_7

    :cond_13
    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    invoke-virtual {v0, v2}, LTr$a;->e(LTr$a;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_7

    :cond_14
    if-eqz v0, :cond_15

    if-eqz v2, :cond_15

    invoke-virtual {v2, v0}, LTr$a;->e(LTr$a;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_6

    :cond_15
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/instantbits/cast/webvideo/videolist/g$c;

    check-cast p2, Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$b;->a(Lcom/instantbits/cast/webvideo/videolist/g$c;Lcom/instantbits/cast/webvideo/videolist/g$c;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
