.class final Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$f$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$f$a;->c:Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$f$a;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$f$a;->c:Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;

    invoke-direct {v0, v1, p2}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$f$a;-><init>(Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;Lgq;)V

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$f$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$f$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$f$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$f$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$f$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$f$a;->b:Ljava/lang/Object;

    check-cast p1, LEq;

    new-instance v3, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$f$a$a;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$f$a;->c:Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$f$a$a;-><init>(Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    new-instance v3, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$f$a$b;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$f$a;->c:Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;

    invoke-direct {v3, v0, v6}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$f$a$b;-><init>(Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;Lgq;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
