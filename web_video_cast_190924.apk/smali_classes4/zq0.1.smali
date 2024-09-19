.class abstract synthetic Lzq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "okio.Okio"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lzq0;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lzq0;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final b(Ljava/io/File;)LfM0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lyq0;->h(Ljava/io/OutputStream;)LfM0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/AssertionError;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final d(Ljava/io/File;)LfM0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lyq0;->j(Ljava/io/File;ZILjava/lang/Object;)LfM0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/io/File;Z)LfM0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lyq0;->h(Ljava/io/OutputStream;)LfM0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/io/OutputStream;)LfM0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBr0;

    new-instance v1, LmX0;

    invoke-direct {v1}, LmX0;-><init>()V

    invoke-direct {v0, p0, v1}, LBr0;-><init>(Ljava/io/OutputStream;LmX0;)V

    return-object v0
.end method

.method public static final g(Ljava/net/Socket;)LfM0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTM0;

    invoke-direct {v0, p0}, LTM0;-><init>(Ljava/net/Socket;)V

    new-instance v1, LBr0;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream(...)"

    invoke-static {p0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, LBr0;-><init>(Ljava/io/OutputStream;LmX0;)V

    invoke-virtual {v0, v1}, La9;->sink(LfM0;)LfM0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/io/File;ZILjava/lang/Object;)LfM0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lyq0;->g(Ljava/io/File;Z)LfM0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/io/File;)LcN0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LhV;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, LmX0;->NONE:LmX0;

    invoke-direct {v0, v1, p0}, LhV;-><init>(Ljava/io/InputStream;LmX0;)V

    return-object v0
.end method

.method public static final j(Ljava/io/InputStream;)LcN0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LhV;

    new-instance v1, LmX0;

    invoke-direct {v1}, LmX0;-><init>()V

    invoke-direct {v0, p0, v1}, LhV;-><init>(Ljava/io/InputStream;LmX0;)V

    return-object v0
.end method

.method public static final k(Ljava/net/Socket;)LcN0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTM0;

    invoke-direct {v0, p0}, LTM0;-><init>(Ljava/net/Socket;)V

    new-instance v1, LhV;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream(...)"

    invoke-static {p0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, LhV;-><init>(Ljava/io/InputStream;LmX0;)V

    invoke-virtual {v0, v1}, La9;->source(LcN0;)LcN0;

    move-result-object p0

    return-object p0
.end method
