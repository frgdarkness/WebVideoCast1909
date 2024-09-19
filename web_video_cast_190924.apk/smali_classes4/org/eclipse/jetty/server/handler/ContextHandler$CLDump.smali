.class Lorg/eclipse/jetty/server/handler/ContextHandler$CLDump;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/component/Dumpable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/server/handler/ContextHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CLDump"
.end annotation


# instance fields
.field final _loader:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$CLDump;->_loader:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public dump()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->dump(Lorg/eclipse/jetty/util/component/Dumpable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dump(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$CLDump;->_loader:Ljava/lang/ClassLoader;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    const-string v3, "\n"

    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$CLDump;->_loader:Ljava/lang/ClassLoader;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Lorg/eclipse/jetty/util/component/Dumpable;

    if-nez v3, :cond_0

    new-instance v3, Lorg/eclipse/jetty/server/handler/ContextHandler$CLDump;

    invoke-direct {v3, v2}, Lorg/eclipse/jetty/server/handler/ContextHandler$CLDump;-><init>(Ljava/lang/ClassLoader;)V

    move-object v2, v3

    :cond_0
    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$CLDump;->_loader:Ljava/lang/ClassLoader;

    instance-of v4, v3, Ljava/net/URLClassLoader;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/net/URLClassLoader;

    invoke-virtual {v3}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    move-result-object v3

    invoke-static {v3}, Lorg/eclipse/jetty/util/TypeUtil;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/util/Collection;

    aput-object v3, v4, v1

    aput-object v2, v4, v0

    invoke-static {p1, p2, v4}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->dump(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-array v0, v0, [Ljava/util/Collection;

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->dump(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    :cond_2
    :goto_0
    return-void
.end method
