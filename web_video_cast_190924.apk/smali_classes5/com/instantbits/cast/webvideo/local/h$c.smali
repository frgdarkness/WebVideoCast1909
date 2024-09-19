.class final Lcom/instantbits/cast/webvideo/local/h$c;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/local/h;->c(ILgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/local/h;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/local/h;ILgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/h$c;->b:Lcom/instantbits/cast/webvideo/local/h;

    iput p2, p0, Lcom/instantbits/cast/webvideo/local/h$c;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, Lcom/instantbits/cast/webvideo/local/h$c;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/h$c;->b:Lcom/instantbits/cast/webvideo/local/h;

    iget v1, p0, Lcom/instantbits/cast/webvideo/local/h$c;->c:I

    invoke-direct {p1, v0, v1, p2}, Lcom/instantbits/cast/webvideo/local/h$c;-><init>(Lcom/instantbits/cast/webvideo/local/h;ILgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/h$c;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/local/h$c;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/local/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/h$c;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/instantbits/cast/webvideo/local/h$c;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/h$c;->b:Lcom/instantbits/cast/webvideo/local/h;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/local/h;->a(Lcom/instantbits/cast/webvideo/local/h;)Lcom/instantbits/cast/webvideo/local/g;

    move-result-object p1

    iget v0, p0, Lcom/instantbits/cast/webvideo/local/h$c;->c:I

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/webvideo/local/g;->b(I)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
