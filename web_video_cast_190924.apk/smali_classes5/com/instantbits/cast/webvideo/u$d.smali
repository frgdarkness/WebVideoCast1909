.class final Lcom/instantbits/cast/webvideo/u$d;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/u;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/instantbits/cast/webvideo/u;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/u;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/u$d;->c:Lcom/instantbits/cast/webvideo/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 1

    new-instance p1, Lcom/instantbits/cast/webvideo/u$d;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u$d;->c:Lcom/instantbits/cast/webvideo/u;

    invoke-direct {p1, v0, p2}, Lcom/instantbits/cast/webvideo/u$d;-><init>(Lcom/instantbits/cast/webvideo/u;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/u$d;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/u$d;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/u$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/u$d;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/u$d;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u$d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {}, LTA;->b()Lxq;

    move-result-object p1

    new-instance v1, Lcom/instantbits/cast/webvideo/u$d$a;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/u$d;->c:Lcom/instantbits/cast/webvideo/u;

    invoke-direct {v1, v5, v4}, Lcom/instantbits/cast/webvideo/u$d$a;-><init>(Lcom/instantbits/cast/webvideo/u;Lgq;)V

    iput v3, p0, Lcom/instantbits/cast/webvideo/u$d;->b:I

    invoke-static {p1, v1, p0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/io/Closeable;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/u$d;->c:Lcom/instantbits/cast/webvideo/u;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object v3, p1

    check-cast v3, Ljava/io/FileOutputStream;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/u;->x(Lcom/instantbits/cast/webvideo/u;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "backupFile.absolutePath"

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/u$d;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/instantbits/cast/webvideo/u$d;->b:I

    invoke-static {v1, v3, v5, p0}, Lcom/instantbits/cast/webvideo/u;->A(Lcom/instantbits/cast/webvideo/u;Ljava/io/OutputStream;Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    :try_start_4
    sget-object p1, Ld21;->a:Ld21;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v0, v4}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_2
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-static {v0, p1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_3
    invoke-static {}, Lcom/instantbits/cast/webvideo/u;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error getting outputStream for backup file"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/u$d;->c:Lcom/instantbits/cast/webvideo/u;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/u;->w(Lcom/instantbits/cast/webvideo/u;)Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u$d;->c:Lcom/instantbits/cast/webvideo/u;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/u;->w(Lcom/instantbits/cast/webvideo/u;)Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    move-result-object v0

    const v1, 0x7f1300e7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/u$d;->c:Lcom/instantbits/cast/webvideo/u;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/u;->w(Lcom/instantbits/cast/webvideo/u;)Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    move-result-object v1

    const v2, 0x7f1300eb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v4}, Lcom/instantbits/android/utils/d;->y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_4
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
