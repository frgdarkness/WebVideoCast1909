.class final LQR0$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQR0;->d(LES0;LPR0;Ljava/io/File;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LES0;

.field final synthetic c:LPR0;

.field final synthetic d:Ljava/io/File;


# direct methods
.method constructor <init>(LES0;LPR0;Ljava/io/File;Lgq;)V
    .locals 0

    iput-object p1, p0, LQR0$a;->b:LES0;

    iput-object p2, p0, LQR0$a;->c:LPR0;

    iput-object p3, p0, LQR0$a;->d:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, LQR0$a;

    iget-object v0, p0, LQR0$a;->b:LES0;

    iget-object v1, p0, LQR0$a;->c:LPR0;

    iget-object v2, p0, LQR0$a;->d:Ljava/io/File;

    invoke-direct {p1, v0, v1, v2, p2}, LQR0$a;-><init>(LES0;LPR0;Ljava/io/File;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LQR0$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LQR0$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LQR0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LQR0$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, LQR0$a;->a:I

    if-nez v0, :cond_5

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LQR0;->a:LQR0;

    iget-object v2, p0, LQR0$a;->b:LES0;

    iget-object v3, p0, LQR0$a;->c:LPR0;

    invoke-static {v1, v2, v3}, LQR0;->a(LQR0;LES0;LPR0;)Lokhttp3/Response;

    move-result-object v2

    iget-object v3, p0, LQR0$a;->d:Ljava/io/File;

    iget-object v4, p0, LQR0$a;->c:LPR0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_1

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v1, v5, v3, v4}, LQR0;->b(LQR0;Lokhttp3/ResponseBody;Ljava/io/File;LPR0;)Ljava/io/File;

    move-result-object v1

    new-instance v3, LOR0$a;

    invoke-direct {v3, v1}, LOR0$a;-><init>(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v3, LOR0$b;

    const-string v1, "Response body not available"

    invoke-direct {v3, v1, v0, p1, v0}, LOR0$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjx;)V

    goto :goto_0

    :cond_1
    new-instance v3, LOR0$b;

    invoke-virtual {v2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-static {v4}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v1, v4}, LOR0$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v2, v0}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v2, v1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, v0

    :goto_3
    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v1, "e.message?.takeIf { it.i\u2026 e::class.java.simpleName"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LOR0$b;

    invoke-direct {v3, v2, v0, p1, v0}, LOR0$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjx;)V

    :goto_4
    return-object v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
