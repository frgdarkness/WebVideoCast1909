.class final LdR$b$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdR$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lgq;)V
    .locals 0

    iput-object p1, p0, LdR$b$a;->b:Ljava/util/Map;

    iput-object p2, p0, LdR$b$a;->c:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, LdR$b$a;

    iget-object v0, p0, LdR$b$a;->b:Ljava/util/Map;

    iget-object v1, p0, LdR$b$a;->c:Ljava/util/Map;

    invoke-direct {p1, v0, v1, p2}, LdR$b$a;-><init>(Ljava/util/Map;Ljava/util/Map;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LdR$b$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LdR$b$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LdR$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LdR$b$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, LdR$b$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LdR$b$a;->b:Ljava/util/Map;

    new-instance v0, Lorg/eclipse/jetty/servlet/ServletHolder;

    new-instance v1, LOq;

    invoke-direct {v1}, LOq;-><init>()V

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/servlet/ServletHolder;-><init>(Ljavax/servlet/Servlet;)V

    const-string v1, "/cors/*"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LdR$b$a;->b:Ljava/util/Map;

    new-instance v0, Lorg/eclipse/jetty/servlet/ServletHolder;

    new-instance v1, LYW0;

    invoke-direct {v1}, LYW0;-><init>()V

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/servlet/ServletHolder;-><init>(Ljavax/servlet/Servlet;)V

    const-string v1, "/thumbnail/*"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LdR$b$a;->b:Ljava/util/Map;

    new-instance v0, Lorg/eclipse/jetty/servlet/ServletHolder;

    new-instance v1, Loe0;

    invoke-direct {v1}, Loe0;-><init>()V

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/servlet/ServletHolder;-><init>(Ljavax/servlet/Servlet;)V

    const-string v1, "/proxy/*"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LdR$b$a;->b:Ljava/util/Map;

    new-instance v0, Lorg/eclipse/jetty/servlet/ServletHolder;

    new-instance v1, La40;

    invoke-direct {v1}, La40;-><init>()V

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/servlet/ServletHolder;-><init>(Ljavax/servlet/Servlet;)V

    const-string v1, "/file/*"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LdR$b$a;->b:Ljava/util/Map;

    new-instance v0, Lorg/eclipse/jetty/servlet/ServletHolder;

    new-instance v1, LlT0;

    invoke-direct {v1}, LlT0;-><init>()V

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/servlet/ServletHolder;-><init>(Ljavax/servlet/Servlet;)V

    const-string v1, "/subtitle/*"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LdR$b$a;->b:Ljava/util/Map;

    new-instance v0, Lorg/eclipse/jetty/servlet/ServletHolder;

    new-instance v1, LI50;

    invoke-direct {v1}, LI50;-><init>()V

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/servlet/ServletHolder;-><init>(Ljavax/servlet/Servlet;)V

    const-string v1, "/m3u8tots/*"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LdR$b$a;->b:Ljava/util/Map;

    new-instance v0, Lorg/eclipse/jetty/servlet/ServletHolder;

    new-instance v1, Lcom/connectsdk/service/RokuChannelService$c;

    invoke-direct {v1}, Lcom/connectsdk/service/RokuChannelService$c;-><init>()V

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/servlet/ServletHolder;-><init>(Ljavax/servlet/Servlet;)V

    const-string v1, "/remote_playback/*"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LdR$b$a;->b:Ljava/util/Map;

    new-instance v0, Lorg/eclipse/jetty/servlet/ServletHolder;

    new-instance v1, LG50;

    invoke-direct {v1}, LG50;-><init>()V

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/servlet/ServletHolder;-><init>(Ljavax/servlet/Servlet;)V

    const-string v1, "/m3u8/*"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LdR$b$a;->b:Ljava/util/Map;

    new-instance v0, Lorg/eclipse/jetty/servlet/ServletHolder;

    new-instance v1, Laa1;

    const-string v2, "/web-receiver/"

    const-string v3, "web-receiver"

    invoke-direct {v1, v2, v3}, Laa1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/servlet/ServletHolder;-><init>(Ljavax/servlet/Servlet;)V

    const-string v1, "/web-receiver/*"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LdR$b$a;->b:Ljava/util/Map;

    new-instance v0, Lorg/eclipse/jetty/servlet/ServletHolder;

    new-instance v1, Lcom/connectsdk/service/tvreceiver/b;

    invoke-direct {v1}, Lcom/connectsdk/service/tvreceiver/b;-><init>()V

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/servlet/ServletHolder;-><init>(Ljavax/servlet/Servlet;)V

    const-string v1, "/web-receiver-io/*"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LdR$b$a;->b:Ljava/util/Map;

    new-instance v0, Lorg/eclipse/jetty/servlet/ServletHolder;

    new-instance v1, LRq0;

    invoke-direct {v1}, LRq0;-><init>()V

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/servlet/ServletHolder;-><init>(Ljavax/servlet/Servlet;)V

    const-string v1, "/otf/*"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LbR;->a:LbR$a;

    iget-object v0, p0, LdR$b$a;->b:Ljava/util/Map;

    iget-object v1, p0, LdR$b$a;->c:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, LbR$a;->l(Ljava/util/Map;Ljava/util/Map;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
