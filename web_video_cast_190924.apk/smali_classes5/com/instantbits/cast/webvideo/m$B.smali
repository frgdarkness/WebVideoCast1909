.class final Lcom/instantbits/cast/webvideo/m$B;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/m;->F1(Ljava/lang/Long;Lmc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LQb0$c;

.field final synthetic c:Lmc0;

.field final synthetic d:Ljava/lang/Long;

.field final synthetic f:J


# direct methods
.method constructor <init>(LQb0$c;Lmc0;Ljava/lang/Long;JLgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$B;->b:LQb0$c;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/m$B;->c:Lmc0;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/m$B;->d:Ljava/lang/Long;

    iput-wide p4, p0, Lcom/instantbits/cast/webvideo/m$B;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 7

    new-instance p1, Lcom/instantbits/cast/webvideo/m$B;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/m$B;->b:LQb0$c;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/m$B;->c:Lmc0;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/m$B;->d:Ljava/lang/Long;

    iget-wide v4, p0, Lcom/instantbits/cast/webvideo/m$B;->f:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instantbits/cast/webvideo/m$B;-><init>(LQb0$c;Lmc0;Ljava/lang/Long;JLgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/m$B;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/m$B;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/m$B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/m$B;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/m$B;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/m$B;->b:LQb0$c;

    sget-object v1, LQb0$c;->g:LQb0$c;

    if-eq p1, v1, :cond_3

    sget-object v1, LQb0$c;->b:LQb0$c;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    sget-object v3, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/m$B;->c:Lmc0;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/m$B;->d:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/instantbits/cast/webvideo/m$B;->f:J

    iput v2, p0, Lcom/instantbits/cast/webvideo/m$B;->a:I

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lcom/instantbits/cast/webvideo/m;->H1(Lmc0;ZJJLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
