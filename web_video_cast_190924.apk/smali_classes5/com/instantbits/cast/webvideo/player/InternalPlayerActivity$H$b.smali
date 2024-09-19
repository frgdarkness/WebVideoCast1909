.class final Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H;->k(Ljava/lang/String;Ljava/lang/String;ZZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

.field final synthetic h:J


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;JLgq;)V
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$b;->d:Z

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$b;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$b;->g:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    iput-wide p4, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$b;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 7

    new-instance p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$b;

    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$b;->d:Z

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$b;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$b;->g:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    iget-wide v4, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$b;->h:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$b;-><init>(ZLjava/lang/String;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;JLgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$b;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$b;->c:I

    const v2, 0x7f130344

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$b;->a:Ljava/lang/Object;

    check-cast v6, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    :try_start_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LGQ0$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$b;->d:Z

    if-nez p1, :cond_6

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$b;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-wide v6, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$b;->h:J

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$b;->g:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_3

    if-lez v10, :cond_5

    :cond_3
    :try_start_1
    invoke-static {}, LTA;->b()Lxq;

    move-result-object v8

    new-instance v9, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$b$a;

    invoke-direct {v9, v1, v6, v7, v4}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$b$a;-><init>(Ljava/lang/String;JLgq;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$b;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$b;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$b;->c:I

    invoke-static {v8, v9, p0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch LGQ0$a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, p1

    :goto_0
    move-object p1, v6

    goto :goto_3

    :catch_2
    move-exception v6

    move-object v11, v6

    move-object v6, p1

    move-object p1, v11

    goto :goto_1

    :catch_3
    move-exception v6

    move-object v11, v6

    move-object v6, p1

    move-object p1, v11

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->S0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - 1036 - "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :goto_2
    invoke-static {}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->S0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - 1035 - "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_5
    :goto_3
    iput-object v4, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$b;->a:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$b;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$b;->c:I

    invoke-static {p1, v1, p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Q3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_6
    sget-object p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->b()LnI;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v4}, Lmc0;->I(LhR0;)V

    :goto_4
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$b;->g:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->D3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->S()V

    :cond_8
    :goto_5
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
