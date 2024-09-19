.class public Lje1;
.super Lue1;
.source "SourceFile"

# interfaces
.implements LPA0;


# static fields
.field static final e:LTT0;


# instance fields
.field protected final a:LOA0;

.field protected b:Ljavax/xml/stream/util/XMLEventAllocator;

.field protected c:LkL0;

.field private d:LTT0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LYy;->a()LTT0;

    move-result-object v0

    sput-object v0, Lje1;->e:LTT0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LTT0;->k(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lue1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lje1;->b:Ljavax/xml/stream/util/XMLEventAllocator;

    iput-object v0, p0, Lje1;->c:LkL0;

    sget-object v0, Lje1;->e:LTT0;

    iput-object v0, p0, Lje1;->d:LTT0;

    invoke-static {}, LOA0;->w()LOA0;

    move-result-object v0

    iput-object v0, p0, Lje1;->a:LOA0;

    return-void
.end method

.method private g(LOA0;LcU0;Ljava/io/InputStream;ZZ)Lxe1;
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0, p2, p3}, LrP0;->D(Ljava/lang/String;LcU0;Ljava/io/InputStream;)LrP0;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lje1;->m(LOA0;LcU0;LUU;ZZ)Lxe1;

    move-result-object p1

    return-object p1
.end method

.method private m(LOA0;LcU0;LUU;ZZ)Lxe1;
    .locals 6

    if-nez p5, :cond_0

    invoke-virtual {p1}, LOA0;->U0()Z

    move-result p5

    :cond_0
    move v5, p5

    const/4 p5, 0x0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p3, p1, v0, p5}, LUU;->a(LOA0;ZI)Ljava/io/Reader;

    move-result-object v4

    invoke-virtual {p3}, LUU;->c()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p1, v0}, LOA0;->Q(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LfV;->b(LOA0;LUU;Ljava/lang/String;LcU0;Ljava/io/Reader;Z)Laf;

    move-result-object p2

    invoke-static {p2, p0, p1, p3, p4}, LM41;->c2(Laf;LPA0;LOA0;LUU;Z)LM41;

    move-result-object p1

    return-object p1

    :goto_1
    new-instance p2, Lhe1;

    invoke-direct {p2, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw p2
.end method


# virtual methods
.method public declared-synchronized a(LTT0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lje1;->d:LTT0;

    invoke-virtual {p1, v0}, LTT0;->f(LTT0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LTT0;->l()I

    move-result v0

    const/16 v1, 0x2ee0

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, LTT0;->m()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lje1;->d:LTT0;

    invoke-virtual {v0, p1}, LTT0;->i(LTT0;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p1, Lje1;->e:LTT0;

    iput-object p1, p0, Lje1;->d:LTT0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lct;Llt;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lje1;->c:LkL0;

    if-nez v0, :cond_0

    new-instance v0, LkL0;

    iget-object v1, p0, Lje1;->a:LOA0;

    invoke-virtual {v1}, LOA0;->b0()I

    move-result v1

    invoke-direct {v0, v1}, LkL0;-><init>(I)V

    iput-object v0, p0, Lje1;->c:LkL0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lje1;->c:LkL0;

    invoke-virtual {v0, p1, p2}, LkL0;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lct;)Llt;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lje1;->c:LkL0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LkL0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public createFilteredReader(Ljavax/xml/stream/XMLEventReader;Ljavax/xml/stream/EventFilter;)Ljavax/xml/stream/XMLEventReader;
    .locals 1

    new-instance v0, LJO0;

    invoke-static {p1}, LGO0;->a(Ljavax/xml/stream/XMLEventReader;)Lte1;

    move-result-object p1

    invoke-direct {v0, p1, p2}, LJO0;-><init>(Lte1;Ljavax/xml/stream/EventFilter;)V

    return-object v0
.end method

.method public createFilteredReader(Ljavax/xml/stream/XMLStreamReader;Ljavax/xml/stream/StreamFilter;)Ljavax/xml/stream/XMLStreamReader;
    .locals 1

    new-instance v0, LKO0;

    invoke-direct {v0, p1, p2}, LKO0;-><init>(Ljavax/xml/stream/XMLStreamReader;Ljavax/xml/stream/StreamFilter;)V

    invoke-interface {p2, v0}, Ljavax/xml/stream/StreamFilter;->accept(Ljavax/xml/stream/XMLStreamReader;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, LKO0;->next()I

    :cond_0
    return-object v0
.end method

.method public createXMLEventReader(Ljava/io/InputStream;)Ljavax/xml/stream/XMLEventReader;
    .locals 8

    new-instance v0, Lfe1;

    invoke-virtual {p0}, Lje1;->d()Ljavax/xml/stream/util/XMLEventAllocator;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lje1;->j(LcU0;Ljava/io/InputStream;Ljava/lang/String;ZZ)Lxe1;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfe1;-><init>(Ljavax/xml/stream/util/XMLEventAllocator;Lxe1;)V

    return-object v0
.end method

.method public createXMLEventReader(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLEventReader;
    .locals 8

    new-instance v0, Lfe1;

    invoke-virtual {p0}, Lje1;->d()Ljavax/xml/stream/util/XMLEventAllocator;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lje1;->j(LcU0;Ljava/io/InputStream;Ljava/lang/String;ZZ)Lxe1;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfe1;-><init>(Ljavax/xml/stream/util/XMLEventAllocator;Lxe1;)V

    return-object v0
.end method

.method public createXMLEventReader(Ljava/io/Reader;)Ljavax/xml/stream/XMLEventReader;
    .locals 5

    new-instance v0, Lfe1;

    invoke-virtual {p0}, Lje1;->d()Ljavax/xml/stream/util/XMLEventAllocator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v4, p1, v2, v3}, Lje1;->k(LcU0;Ljava/io/Reader;ZZ)Lxe1;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfe1;-><init>(Ljavax/xml/stream/util/XMLEventAllocator;Lxe1;)V

    return-object v0
.end method

.method public createXMLEventReader(Ljava/lang/String;Ljava/io/InputStream;)Ljavax/xml/stream/XMLEventReader;
    .locals 8

    new-instance v0, Lfe1;

    invoke-virtual {p0}, Lje1;->d()Ljavax/xml/stream/util/XMLEventAllocator;

    move-result-object v1

    invoke-static {p1}, LcU0;->b(Ljava/lang/String;)LcU0;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lje1;->j(LcU0;Ljava/io/InputStream;Ljava/lang/String;ZZ)Lxe1;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfe1;-><init>(Ljavax/xml/stream/util/XMLEventAllocator;Lxe1;)V

    return-object v0
.end method

.method public createXMLEventReader(Ljava/lang/String;Ljava/io/Reader;)Ljavax/xml/stream/XMLEventReader;
    .locals 4

    new-instance v0, Lfe1;

    invoke-virtual {p0}, Lje1;->d()Ljavax/xml/stream/util/XMLEventAllocator;

    move-result-object v1

    invoke-static {p1}, LcU0;->b(Ljava/lang/String;)LcU0;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v2, v3}, Lje1;->k(LcU0;Ljava/io/Reader;ZZ)Lxe1;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfe1;-><init>(Ljavax/xml/stream/util/XMLEventAllocator;Lxe1;)V

    return-object v0
.end method

.method public createXMLEventReader(Ljavax/xml/stream/XMLStreamReader;)Ljavax/xml/stream/XMLEventReader;
    .locals 2

    new-instance v0, Lfe1;

    invoke-virtual {p0}, Lje1;->d()Ljavax/xml/stream/util/XMLEventAllocator;

    move-result-object v1

    invoke-static {p1}, LMO0;->b(Ljavax/xml/stream/XMLStreamReader;)Lxe1;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfe1;-><init>(Ljavax/xml/stream/util/XMLEventAllocator;Lxe1;)V

    return-object v0
.end method

.method public createXMLEventReader(Ljavax/xml/transform/Source;)Ljavax/xml/stream/XMLEventReader;
    .locals 3

    new-instance v0, Lfe1;

    invoke-virtual {p0}, Lje1;->d()Ljavax/xml/stream/util/XMLEventAllocator;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lje1;->l(Ljavax/xml/transform/Source;Z)Lxe1;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfe1;-><init>(Ljavax/xml/stream/util/XMLEventAllocator;Lxe1;)V

    return-object v0
.end method

.method public createXMLStreamReader(Ljava/io/InputStream;)Ljavax/xml/stream/XMLStreamReader;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lje1;->j(LcU0;Ljava/io/InputStream;Ljava/lang/String;ZZ)Lxe1;

    move-result-object p1

    return-object p1
.end method

.method public createXMLStreamReader(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLStreamReader;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lje1;->j(LcU0;Ljava/io/InputStream;Ljava/lang/String;ZZ)Lxe1;

    move-result-object p1

    return-object p1
.end method

.method public createXMLStreamReader(Ljava/io/Reader;)Ljavax/xml/stream/XMLStreamReader;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Lje1;->k(LcU0;Ljava/io/Reader;ZZ)Lxe1;

    move-result-object p1

    return-object p1
.end method

.method public createXMLStreamReader(Ljava/lang/String;Ljava/io/InputStream;)Ljavax/xml/stream/XMLStreamReader;
    .locals 6

    invoke-static {p1}, LcU0;->b(Ljava/lang/String;)LcU0;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lje1;->j(LcU0;Ljava/io/InputStream;Ljava/lang/String;ZZ)Lxe1;

    move-result-object p1

    return-object p1
.end method

.method public createXMLStreamReader(Ljava/lang/String;Ljava/io/Reader;)Ljavax/xml/stream/XMLStreamReader;
    .locals 1

    invoke-static {p1}, LcU0;->b(Ljava/lang/String;)LcU0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lje1;->k(LcU0;Ljava/io/Reader;ZZ)Lxe1;

    move-result-object p1

    return-object p1
.end method

.method public createXMLStreamReader(Ljavax/xml/transform/Source;)Ljavax/xml/stream/XMLStreamReader;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lje1;->l(Ljavax/xml/transform/Source;Z)Lxe1;

    move-result-object p1

    return-object p1
.end method

.method protected d()Ljavax/xml/stream/util/XMLEventAllocator;
    .locals 1

    iget-object v0, p0, Lje1;->b:Ljavax/xml/stream/util/XMLEventAllocator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/xml/stream/util/XMLEventAllocator;->newInstance()Ljavax/xml/stream/util/XMLEventAllocator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lje1;->a:LOA0;

    invoke-virtual {v0}, LOA0;->d1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lzx;->c()Lzx;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lzx;->d()Lzx;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e()LOA0;
    .locals 2

    iget-object v0, p0, Lje1;->a:LOA0;

    iget-object v1, p0, Lje1;->d:LTT0;

    invoke-virtual {v1}, LTT0;->h()LTT0;

    move-result-object v1

    invoke-virtual {v0, v1}, LOA0;->x(LTT0;)LOA0;

    move-result-object v0

    return-object v0
.end method

.method public f(LOA0;LcU0;LUU;ZZ)Lxe1;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lje1;->m(LOA0;LcU0;LUU;ZZ)Lxe1;

    move-result-object p1

    return-object p1
.end method

.method public getEventAllocator()Ljavax/xml/stream/util/XMLEventAllocator;
    .locals 1

    iget-object v0, p0, Lje1;->b:Ljavax/xml/stream/util/XMLEventAllocator;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lje1;->a:LOA0;

    invoke-virtual {v0, p1}, LOA0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "javax.xml.stream.allocator"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lje1;->getEventAllocator()Ljavax/xml/stream/util/XMLEventAllocator;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getXMLReporter()Ljavax/xml/stream/XMLReporter;
    .locals 1

    iget-object v0, p0, Lje1;->a:LOA0;

    invoke-virtual {v0}, LOA0;->s0()Ljavax/xml/stream/XMLReporter;

    move-result-object v0

    return-object v0
.end method

.method public getXMLResolver()Ljavax/xml/stream/XMLResolver;
    .locals 1

    iget-object v0, p0, Lje1;->a:LOA0;

    invoke-virtual {v0}, LOA0;->t0()Ljavax/xml/stream/XMLResolver;

    move-result-object v0

    return-object v0
.end method

.method public h(LOA0;Ljava/lang/String;LUU;ZZ)Lxe1;
    .locals 7

    invoke-virtual {p1}, LOA0;->W()Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    :try_start_0
    invoke-static {p2}, Lo11;->h(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lhe1;

    invoke-direct {p2, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_0
    :goto_0
    invoke-static {p2, v0}, LcU0;->c(Ljava/lang/String;Ljava/net/URL;)LcU0;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lje1;->m(LOA0;LcU0;LUU;ZZ)Lxe1;

    move-result-object p1

    return-object p1
.end method

.method protected i(LOA0;Ljava/net/URL;ZZ)Lxe1;
    .locals 6

    invoke-static {p2}, LcU0;->d(Ljava/net/URL;)LcU0;

    move-result-object v2

    :try_start_0
    invoke-static {p2}, Lo11;->b(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lje1;->g(LOA0;LcU0;Ljava/io/InputStream;ZZ)Lxe1;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lhe1;

    invoke-direct {p2, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public isPropertySupported(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lje1;->a:LOA0;

    invoke-virtual {v0, p1}, LOA0;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected j(LcU0;Ljava/io/InputStream;Ljava/lang/String;ZZ)Lxe1;
    .locals 6

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lje1;->e()LOA0;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, p2, v2, p3}, LXx;->a(LOA0;Ljava/io/InputStream;ZLjava/lang/String;)Ljava/io/Reader;

    move-result-object p2

    invoke-static {v0, p1, p2, p3}, LNA0;->z(Ljava/lang/String;LcU0;Ljava/io/Reader;Ljava/lang/String;)LNA0;

    move-result-object v3

    move-object v0, p0

    move-object v2, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lje1;->f(LOA0;LcU0;LUU;ZZ)Lxe1;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {v0, p1, p2}, LrP0;->D(Ljava/lang/String;LcU0;Ljava/io/InputStream;)LrP0;

    move-result-object v3

    move-object v0, p0

    move-object v2, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lje1;->f(LOA0;LcU0;LUU;ZZ)Lxe1;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null InputStream is not a valid argument"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected k(LcU0;Ljava/io/Reader;ZZ)Lxe1;
    .locals 6

    invoke-virtual {p0}, Lje1;->e()LOA0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, v0}, LNA0;->z(Ljava/lang/String;LcU0;Ljava/io/Reader;Ljava/lang/String;)LNA0;

    move-result-object v3

    move-object v0, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lje1;->f(LOA0;LcU0;LUU;ZZ)Lxe1;

    move-result-object p1

    return-object p1
.end method

.method protected l(Ljavax/xml/transform/Source;Z)Lxe1;
    .locals 8

    invoke-virtual {p0}, Lje1;->e()LOA0;

    move-result-object v1

    instance-of v0, p1, LNO0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LNO0;

    invoke-virtual {p1}, LNO0;->getSystemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LNO0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LNO0;->c()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, LNO0;->a()Ljava/io/InputStream;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {p1}, LNO0;->b()Ljava/io/Reader;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v0

    move-object v0, v6

    const/4 v6, 0x1

    goto/16 :goto_5

    :goto_1
    new-instance p2, Lhe1;

    invoke-direct {p2, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_1
    instance-of v0, p1, Ljavax/xml/transform/stream/StreamSource;

    if-eqz v0, :cond_3

    check-cast p1, Ljavax/xml/transform/stream/StreamSource;

    invoke-virtual {p1}, Ljavax/xml/transform/stream/StreamSource;->getSystemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/xml/transform/stream/StreamSource;->getPublicId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljavax/xml/transform/stream/StreamSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-virtual {p1}, Ljavax/xml/transform/stream/StreamSource;->getReader()Ljava/io/Reader;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_2
    invoke-virtual {v1}, LOA0;->U0()Z

    move-result v5

    move-object v7, v3

    move-object v3, p1

    move-object p1, v0

    move-object v0, v6

    move v6, v5

    move-object v5, v7

    goto :goto_5

    :cond_3
    instance-of v0, p1, Ljavax/xml/transform/sax/SAXSource;

    if-eqz v0, :cond_9

    check-cast p1, Ljavax/xml/transform/sax/SAXSource;

    invoke-virtual {p1}, Ljavax/xml/transform/sax/SAXSource;->getSystemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/xml/transform/sax/SAXSource;->getInputSource()Lorg/xml/sax/InputSource;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object p1

    :goto_3
    move-object v6, v5

    goto :goto_4

    :cond_4
    move-object p1, v3

    goto :goto_3

    :cond_5
    move-object p1, v3

    move-object v4, p1

    move-object v6, v4

    :goto_4
    invoke-virtual {v1}, LOA0;->U0()Z

    move-result v5

    move-object v7, v3

    move-object v3, p1

    move-object p1, v0

    move-object v0, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v7

    :goto_5
    if-eqz v3, :cond_6

    invoke-static {p1}, LcU0;->b(Ljava/lang/String;)LcU0;

    move-result-object v0

    invoke-static {v4, v0, v3, v5}, LNA0;->z(Ljava/lang/String;LcU0;Ljava/io/Reader;Ljava/lang/String;)LNA0;

    move-result-object v0

    :goto_6
    move-object v3, v0

    goto :goto_7

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {p1}, LcU0;->b(Ljava/lang/String;)LcU0;

    move-result-object v2

    invoke-static {v4, v2, v0}, LrP0;->D(Ljava/lang/String;LcU0;Ljava/io/InputStream;)LrP0;

    move-result-object v0

    goto :goto_6

    :goto_7
    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lje1;->h(LOA0;Ljava/lang/String;LUU;ZZ)Lxe1;

    move-result-object p1

    return-object p1

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    :try_start_1
    invoke-static {p1}, Lo11;->h(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2, v2}, Lje1;->i(LOA0;Ljava/net/URL;ZZ)Lxe1;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Lhe1;

    invoke-direct {p2, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_8
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    const-string p2, "Can not create Stax reader for the Source passed -- neither reader, input stream nor system id was accessible; can not use other types of sources (like embedded SAX streams)"

    invoke-direct {p1, p2}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    instance-of p2, p1, Ljavax/xml/transform/dom/DOMSource;

    if-eqz p2, :cond_a

    check-cast p1, Ljavax/xml/transform/dom/DOMSource;

    invoke-static {p1, v1}, Lce1;->E(Ljavax/xml/transform/dom/DOMSource;LOA0;)Lce1;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not instantiate Stax reader for XML source type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (unrecognized type)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setEventAllocator(Ljavax/xml/stream/util/XMLEventAllocator;)V
    .locals 0

    iput-object p1, p0, Lje1;->b:Ljavax/xml/stream/util/XMLEventAllocator;

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lje1;->a:LOA0;

    invoke-virtual {v0, p1, p2}, LOA0;->m(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "javax.xml.stream.allocator"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p2, Ljavax/xml/stream/util/XMLEventAllocator;

    invoke-virtual {p0, p2}, Lje1;->setEventAllocator(Ljavax/xml/stream/util/XMLEventAllocator;)V

    :cond_0
    return-void
.end method

.method public setXMLReporter(Ljavax/xml/stream/XMLReporter;)V
    .locals 1

    iget-object v0, p0, Lje1;->a:LOA0;

    invoke-virtual {v0, p1}, LOA0;->S0(Ljavax/xml/stream/XMLReporter;)V

    return-void
.end method

.method public setXMLResolver(Ljavax/xml/stream/XMLResolver;)V
    .locals 1

    iget-object v0, p0, Lje1;->a:LOA0;

    invoke-virtual {v0, p1}, LOA0;->T0(Ljavax/xml/stream/XMLResolver;)V

    return-void
.end method
