.class final Lcom/instantbits/cast/webvideo/history/c$a$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/history/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/instantbits/cast/webvideo/history/c;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/history/c;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/history/c$a$a;->c:Lcom/instantbits/cast/webvideo/history/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/history/c$a$a;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/history/c$a$a;->c:Lcom/instantbits/cast/webvideo/history/c;

    invoke-direct {v0, v1, p2}, Lcom/instantbits/cast/webvideo/history/c$a$a;-><init>(Lcom/instantbits/cast/webvideo/history/c;Lgq;)V

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/history/c$a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/history/c$a$a;->invoke(Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/history/c$a$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/history/c$a$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/history/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/instantbits/cast/webvideo/history/c$a$a;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/history/c$a$a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/history/c$a$a;->c:Lcom/instantbits/cast/webvideo/history/c;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move-object v1, p1

    :cond_0
    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/history/c;->q(Lcom/instantbits/cast/webvideo/history/c;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/history/c$a$a;->c:Lcom/instantbits/cast/webvideo/history/c;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/history/c;->r(Lcom/instantbits/cast/webvideo/history/c;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
