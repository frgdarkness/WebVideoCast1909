.class final Lcom/instantbits/cast/webvideo/u$v;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/u;->U()V
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

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/u$v;->c:Lcom/instantbits/cast/webvideo/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 1

    new-instance p1, Lcom/instantbits/cast/webvideo/u$v;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u$v;->c:Lcom/instantbits/cast/webvideo/u;

    invoke-direct {p1, v0, p2}, Lcom/instantbits/cast/webvideo/u$v;-><init>(Lcom/instantbits/cast/webvideo/u;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/u$v;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/u$v;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/u$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/u$v;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/instantbits/cast/webvideo/u$v;->b:I

    const v3, 0x7f130345

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u$v;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {}, LTA;->b()Lxq;

    move-result-object p1

    new-instance v2, Lcom/instantbits/cast/webvideo/u$v$b;

    iget-object v7, p0, Lcom/instantbits/cast/webvideo/u$v;->c:Lcom/instantbits/cast/webvideo/u;

    invoke-direct {v2, v7, v6}, Lcom/instantbits/cast/webvideo/u$v$b;-><init>(Lcom/instantbits/cast/webvideo/u;Lgq;)V

    iput v0, p0, Lcom/instantbits/cast/webvideo/u$v;->b:I

    invoke-static {p1, v2, p0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LTA;->b()Lxq;

    move-result-object p1

    new-instance v0, Lcom/instantbits/cast/webvideo/u$v$a;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/u$v;->c:Lcom/instantbits/cast/webvideo/u;

    invoke-direct {v0, v2, v6}, Lcom/instantbits/cast/webvideo/u$v$a;-><init>(Lcom/instantbits/cast/webvideo/u;Lgq;)V

    iput v5, p0, Lcom/instantbits/cast/webvideo/u$v;->b:I

    invoke-static {p1, v0, p0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/u$v;->c:Lcom/instantbits/cast/webvideo/u;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object v2, v0

    check-cast v2, Ljava/io/FileInputStream;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/u;->x(Lcom/instantbits/cast/webvideo/u;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v7, "backupFile.absolutePath"

    invoke-static {v5, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/u$v;->a:Ljava/lang/Object;

    iput v4, p0, Lcom/instantbits/cast/webvideo/u$v;->b:I

    invoke-static {p1, v2, v5, p0}, Lcom/instantbits/cast/webvideo/u;->z(Lcom/instantbits/cast/webvideo/u;Ljava/io/InputStream;Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Ld21;->a:Ld21;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0, v6}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v0, p1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/u$v;->c:Lcom/instantbits/cast/webvideo/u;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/u;->w(Lcom/instantbits/cast/webvideo/u;)Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/u$v;->c:Lcom/instantbits/cast/webvideo/u;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/u;->w(Lcom/instantbits/cast/webvideo/u;)Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/u$v;->c:Lcom/instantbits/cast/webvideo/u;

    invoke-static {v2}, Lcom/instantbits/cast/webvideo/u;->w(Lcom/instantbits/cast/webvideo/u;)Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    move-result-object v2

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/u$v;->c:Lcom/instantbits/cast/webvideo/u;

    invoke-static {v4}, Lcom/instantbits/cast/webvideo/u;->x(Lcom/instantbits/cast/webvideo/u;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const v4, 0x7f1300fb

    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/instantbits/android/utils/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :goto_4
    invoke-static {}, Lcom/instantbits/cast/webvideo/u;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error getting inputStream to read back up file"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u$v;->c:Lcom/instantbits/cast/webvideo/u;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/u;->w(Lcom/instantbits/cast/webvideo/u;)Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/u$v;->c:Lcom/instantbits/cast/webvideo/u;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/u;->w(Lcom/instantbits/cast/webvideo/u;)Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/instantbits/android/utils/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
