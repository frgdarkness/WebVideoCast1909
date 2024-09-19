.class final Lcom/instantbits/cast/webvideo/history/HistoryActivity$e$a$b$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/history/HistoryActivity$e$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/instantbits/cast/webvideo/history/HistoryActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/history/HistoryActivity;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity$e$a$b$a;->c:Lcom/instantbits/cast/webvideo/history/HistoryActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/history/HistoryActivity$e$a$b$a;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity$e$a$b$a;->c:Lcom/instantbits/cast/webvideo/history/HistoryActivity;

    invoke-direct {v0, v1, p2}, Lcom/instantbits/cast/webvideo/history/HistoryActivity$e$a$b$a;-><init>(Lcom/instantbits/cast/webvideo/history/HistoryActivity;Lgq;)V

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/history/HistoryActivity$e$a$b$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lcs0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/history/HistoryActivity$e$a$b$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/history/HistoryActivity$e$a$b$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/history/HistoryActivity$e$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcs0;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/history/HistoryActivity$e$a$b$a;->f(Lcs0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity$e$a$b$a;->a:I

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

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity$e$a$b$a;->b:Ljava/lang/Object;

    check-cast p1, Lcs0;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity$e$a$b$a;->c:Lcom/instantbits/cast/webvideo/history/HistoryActivity;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->n3(Lcom/instantbits/cast/webvideo/history/HistoryActivity;)Lcom/instantbits/cast/webvideo/history/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iput v2, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity$e$a$b$a;->a:I

    invoke-virtual {v1, p1, p0}, Lds0;->k(Lcs0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
