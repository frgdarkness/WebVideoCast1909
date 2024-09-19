.class final Lcom/instantbits/cast/webvideo/videolist/e$c$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/videolist/e$c;-><init>(Lcom/instantbits/cast/webvideo/videolist/e;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/videolist/e;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/videolist/e;ILgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/e$c$a;->b:Lcom/instantbits/cast/webvideo/videolist/e;

    iput p2, p0, Lcom/instantbits/cast/webvideo/videolist/e$c$a;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, Lcom/instantbits/cast/webvideo/videolist/e$c$a;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/e$c$a;->b:Lcom/instantbits/cast/webvideo/videolist/e;

    iget v1, p0, Lcom/instantbits/cast/webvideo/videolist/e$c$a;->c:I

    invoke-direct {p1, v0, v1, p2}, Lcom/instantbits/cast/webvideo/videolist/e$c$a;-><init>(Lcom/instantbits/cast/webvideo/videolist/e;ILgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/e$c$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/videolist/e$c$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/videolist/e$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/e$c$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/instantbits/cast/webvideo/videolist/e$c$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/e$c$a;->b:Lcom/instantbits/cast/webvideo/videolist/e;

    iget v0, p0, Lcom/instantbits/cast/webvideo/videolist/e$c$a;->c:I

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/webvideo/videolist/e;->q(I)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
