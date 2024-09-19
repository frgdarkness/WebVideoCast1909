.class final Lcom/connectsdk/service/tvreceiver/a$g;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/tvreceiver/a;->q(JILgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:I


# direct methods
.method constructor <init>(JILgq;)V
    .locals 0

    iput-wide p1, p0, Lcom/connectsdk/service/tvreceiver/a$g;->b:J

    iput p3, p0, Lcom/connectsdk/service/tvreceiver/a$g;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Lcom/connectsdk/service/tvreceiver/a$g;

    iget-wide v0, p0, Lcom/connectsdk/service/tvreceiver/a$g;->b:J

    iget v2, p0, Lcom/connectsdk/service/tvreceiver/a$g;->c:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/connectsdk/service/tvreceiver/a$g;-><init>(JILgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/service/tvreceiver/a$g;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/connectsdk/service/tvreceiver/a$g;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/connectsdk/service/tvreceiver/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/service/tvreceiver/a$g;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/connectsdk/service/tvreceiver/a$g;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/connectsdk/service/tvreceiver/a;->e()Ljava/util/Timer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/connectsdk/service/tvreceiver/a;->g(Ljava/util/Timer;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    invoke-static {p1}, Lcom/connectsdk/service/tvreceiver/a;->g(Ljava/util/Timer;)V

    new-instance v0, Lcom/connectsdk/service/tvreceiver/a$g$a;

    iget v1, p0, Lcom/connectsdk/service/tvreceiver/a$g;->c:I

    invoke-direct {v0, v1}, Lcom/connectsdk/service/tvreceiver/a$g$a;-><init>(I)V

    iget-wide v1, p0, Lcom/connectsdk/service/tvreceiver/a$g;->b:J

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
