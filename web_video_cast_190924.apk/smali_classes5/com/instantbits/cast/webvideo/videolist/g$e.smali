.class final Lcom/instantbits/cast/webvideo/videolist/g$e;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/videolist/g;->i(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;Z)Lcom/instantbits/cast/webvideo/videolist/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/instantbits/cast/webvideo/videolist/g$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/instantbits/cast/webvideo/videolist/g$c;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/g$e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/videolist/g$e;->c:Ljava/util/Map;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/videolist/g$e;->d:Lcom/instantbits/cast/webvideo/videolist/g$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Lcom/instantbits/cast/webvideo/videolist/g$e;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/g$e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/g$e;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/videolist/g$e;->d:Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/instantbits/cast/webvideo/videolist/g$e;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/instantbits/cast/webvideo/videolist/g$c;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/g$e;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/videolist/g$e;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/videolist/g$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/g$e;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/videolist/g$e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p1, LAt;->a:LAt;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/g$e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/videolist/g$e;->c:Ljava/util/Map;

    new-instance v4, Lcom/instantbits/cast/webvideo/videolist/g$e$a;

    invoke-direct {v4}, Lcom/instantbits/cast/webvideo/videolist/g$e$a;-><init>()V

    iput v2, p0, Lcom/instantbits/cast/webvideo/videolist/g$e;->a:I

    invoke-virtual {p1, v1, v3, v4, p0}, LAt;->g(Ljava/lang/String;Ljava/util/Map;LaR;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LCt;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/g$e;->d:Lcom/instantbits/cast/webvideo/videolist/g$c;

    new-instance v1, Lcom/instantbits/cast/webvideo/videolist/g$d$a;

    invoke-direct {v1, p1}, Lcom/instantbits/cast/webvideo/videolist/g$d$a;-><init>(LCt;)V

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->m(Lcom/instantbits/cast/webvideo/videolist/g$d;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
