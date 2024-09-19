.class final Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/HashMap;

.field final synthetic f:Ljava/util/HashMap;

.field final synthetic g:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;


# direct methods
.method constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i$a;->d:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i$a;->f:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i$a;->g:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g;)Ljava/lang/Integer;
    .locals 10

    const-string v0, "video1"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video2"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->r()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/videolist/g;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instantbits/cast/webvideo/videolist/g$c;

    iget-object v8, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i$a;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget-object v7, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i$a;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTr$a;

    if-eqz v6, :cond_0

    if-eqz v5, :cond_2

    iget-object v7, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i$a;->g:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-static {v7, v5, v6}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->c3(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;LTr$a;LTr$a;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5, v6}, LTr$a;->e(LTr$a;)Z

    move-result v7

    if-eqz v7, :cond_0

    :cond_2
    move-object v5, v6

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instantbits/cast/webvideo/videolist/g$c;

    iget-object v8, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i$a;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const/4 v1, 0x0

    :cond_5
    iget-object v8, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i$a;->f:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTr$a;

    if-eqz v6, :cond_4

    if-eqz v3, :cond_6

    iget-object v8, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i$a;->g:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-static {v8, v3, v6}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->c3(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;LTr$a;LTr$a;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v3, v6}, LTr$a;->e(LTr$a;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_6
    move-object v3, v6

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_8

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, -0x1

    if-eqz v1, :cond_9

    if-nez v4, :cond_9

    :goto_2
    const/4 v2, -0x1

    goto :goto_3

    :cond_9
    if-nez v5, :cond_a

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    if-nez v3, :cond_b

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    if-eqz v5, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v5, v3}, LTr$a;->e(LTr$a;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    if-eqz v5, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v3, v5}, LTr$a;->e(LTr$a;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/videolist/g;->o()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->o()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lep0;->a(JJ)I

    move-result v2

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/instantbits/cast/webvideo/videolist/g;

    check-cast p2, Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i$a;->a(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
