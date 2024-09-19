.class final Ld81$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld81;->a(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/String;LKv0;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/nio/charset/Charset;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/String;Lgq;)V
    .locals 0

    iput-object p1, p0, Ld81$a;->b:Ljava/io/File;

    iput-object p2, p0, Ld81$a;->c:Ljava/nio/charset/Charset;

    iput-object p3, p0, Ld81$a;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Ld81$a;

    iget-object v0, p0, Ld81$a;->b:Ljava/io/File;

    iget-object v1, p0, Ld81$a;->c:Ljava/nio/charset/Charset;

    iget-object v2, p0, Ld81$a;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Ld81$a;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/String;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld81$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Ld81$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Ld81$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Ld81$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Ld81$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Ld81$a;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Ld81$a;->c:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UPlaylist;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UPlaylist;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {p1, v1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance p1, Lc81;

    iget-object v1, p0, Ld81$a;->d:Ljava/lang/String;

    invoke-direct {p1, v1}, Lc81;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lc81;->e(Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UPlaylist;)Lev0;

    move-result-object p1
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, v0}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance v0, LOv0;

    invoke-direct {v0, p1}, LOv0;-><init>(Ljava/lang/Exception;)V

    throw v0

    :goto_1
    new-instance v0, LNv0;

    invoke-direct {v0, p1}, LNv0;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
