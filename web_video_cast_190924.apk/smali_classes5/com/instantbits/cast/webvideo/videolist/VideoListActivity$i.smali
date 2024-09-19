.class final Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->o3(Ljava/lang/String;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Ljava/util/HashMap;

.field final synthetic f:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i;->c:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i;->d:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i;->f:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LPT0;-><init>(ILgq;)V

    return-void
.end method

.method public static synthetic f(LjN;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i;->g(LjN;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final g(LjN;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 6

    new-instance p1, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i;->d:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i;->f:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i;-><init>(Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/videolist/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/videolist/g;->r()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instantbits/cast/webvideo/videolist/g$c;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i;->c:Ljava/util/HashMap;

    const-string v3, "source"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LTr;->M(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTr;->J(Ljava/lang/String;)LTr$a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i;->d:Ljava/util/HashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->S0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i;->b:Ljava/util/List;

    new-instance v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i$a;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i;->d:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i;->f:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i$a;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)V

    new-instance v1, Lcom/instantbits/cast/webvideo/videolist/d;

    invoke-direct {v1, v0}, Lcom/instantbits/cast/webvideo/videolist/d;-><init>(LjN;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
