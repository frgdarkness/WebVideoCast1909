.class final Lcom/instantbits/cast/webvideo/download/l$d;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/download/l;->f([LEB;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/download/l;

.field final synthetic c:[LEB;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/download/l;[LEB;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/l$d;->b:Lcom/instantbits/cast/webvideo/download/l;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/download/l$d;->c:[LEB;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, Lcom/instantbits/cast/webvideo/download/l$d;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/l$d;->b:Lcom/instantbits/cast/webvideo/download/l;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/l$d;->c:[LEB;

    invoke-direct {p1, v0, v1, p2}, Lcom/instantbits/cast/webvideo/download/l$d;-><init>(Lcom/instantbits/cast/webvideo/download/l;[LEB;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/l$d;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/download/l$d;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/download/l$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/l$d;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/download/l$d;->a:I

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

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/download/l$d;->b:Lcom/instantbits/cast/webvideo/download/l;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/download/l;->a(Lcom/instantbits/cast/webvideo/download/l;)LRB;

    move-result-object p1

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/l$d;->c:[LEB;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LEB;

    iput v2, p0, Lcom/instantbits/cast/webvideo/download/l$d;->a:I

    invoke-interface {p1, v1, p0}, LRB;->b([LEB;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
