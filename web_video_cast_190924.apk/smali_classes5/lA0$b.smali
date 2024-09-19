.class final LlA0$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlA0;->d(Ljava/io/File;Ljava/lang/String;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:LlA0;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;LlA0;Lgq;)V
    .locals 0

    iput-object p1, p0, LlA0$b;->b:Ljava/io/File;

    iput-object p2, p0, LlA0$b;->c:Ljava/lang/String;

    iput-object p3, p0, LlA0$b;->d:LlA0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, LlA0$b;

    iget-object v0, p0, LlA0$b;->b:Ljava/io/File;

    iget-object v1, p0, LlA0$b;->c:Ljava/lang/String;

    iget-object v2, p0, LlA0$b;->d:LlA0;

    invoke-direct {p1, v0, v1, v2, p2}, LlA0$b;-><init>(Ljava/io/File;Ljava/lang/String;LlA0;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LlA0$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LlA0$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LlA0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LlA0$b;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, LlA0$b;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    new-instance p1, LhB0;

    invoke-direct {p1}, LhB0;-><init>()V

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, LlA0$b;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p1, LhB0;->a:Ljava/lang/Object;

    new-instance v0, Lev0;

    iget-object v1, p0, LlA0$b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lev0;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LlA0$b;->d:LlA0;

    invoke-static {v1, v0}, LlA0;->b(LlA0;Lev0;)V

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const-string v3, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    iget-object v3, p1, LhB0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/InputStream;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v3, "parser"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LlA0;->a(LlA0;Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, LhB0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, LNv0;

    invoke-direct {v1, v0}, LNv0;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p1, p1, LhB0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
