.class final Lcom/instantbits/cast/webvideo/download/n$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/download/n;->l(Landroid/app/Activity;LEB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LEB;

.field final synthetic d:Landroid/app/Activity;


# direct methods
.method constructor <init>(LEB;Landroid/app/Activity;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/n$b;->c:LEB;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/download/n$b;->d:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance v0, Lcom/instantbits/cast/webvideo/download/n$b;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/n$b;->c:LEB;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/download/n$b;->d:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p2}, Lcom/instantbits/cast/webvideo/download/n$b;-><init>(LEB;Landroid/app/Activity;Lgq;)V

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/download/n$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/n$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/download/n$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/download/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/n$b;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/download/n$b;->a:I

    const-string v2, " - 1021"

    const v3, 0x7f130344

    const v4, 0x7f130345

    const-string v5, "downloadlocation"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/n$b;->b:Ljava/lang/Object;

    check-cast v0, LEq;

    :try_start_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/download/n$b;->b:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, LEq;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/download/n$b;->c:LEB;

    invoke-virtual {p1}, LEB;->n()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {p1, v1, v9, v10, v7}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "content://"

    invoke-static {p1, v1, v9, v10, v7}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v11, Lcom/instantbits/cast/webvideo/download/n$b$b;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/download/n$b;->c:LEB;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/n$b;->d:Landroid/app/Activity;

    invoke-direct {v11, p1, v0, v7}, Lcom/instantbits/cast/webvideo/download/n$b$b;-><init>(LEB;Landroid/app/Activity;Lgq;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    goto/16 :goto_3

    :cond_3
    :goto_0
    :try_start_1
    invoke-static {}, LTA;->b()Lxq;

    move-result-object v1

    new-instance v9, Lcom/instantbits/cast/webvideo/download/n$b$c;

    iget-object v10, p0, Lcom/instantbits/cast/webvideo/download/n$b;->d:Landroid/app/Activity;

    iget-object v11, p0, Lcom/instantbits/cast/webvideo/download/n$b;->c:LEB;

    invoke-direct {v9, v10, v11, p1, v7}, Lcom/instantbits/cast/webvideo/download/n$b$c;-><init>(Landroid/app/Activity;LEB;Ljava/lang/String;Lgq;)V

    iput-object v8, p0, Lcom/instantbits/cast/webvideo/download/n$b;->b:Ljava/lang/Object;

    iput v6, p0, Lcom/instantbits/cast/webvideo/download/n$b;->a:I

    invoke-static {v1, v9, p0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance v11, Lcom/instantbits/cast/webvideo/download/n$b$a;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/download/n$b;->c:LEB;

    invoke-direct {v11, p1, v7}, Lcom/instantbits/cast/webvideo/download/n$b$a;-><init>(LEB;Lgq;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    invoke-static {}, Lcom/instantbits/cast/webvideo/download/n;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Download: added"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/download/n$b;->d:Landroid/app/Activity;

    const v0, 0x7f130321

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/instantbits/cast/webvideo/download/n;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to copy due to input or output files being unavailable"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/download/n$b;->d:Landroid/app/Activity;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/download/n$b;->d:Landroid/app/Activity;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/instantbits/android/utils/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/instantbits/cast/webvideo/download/n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v5, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/download/n$b;->d:Landroid/app/Activity;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/download/n$b;->d:Landroid/app/Activity;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/instantbits/android/utils/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
