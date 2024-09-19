.class public LMe1;
.super LcZ;
.source "SourceFile"


# static fields
.field static final r:I

.field static final s:I


# instance fields
.field protected m:I

.field protected n:I

.field protected transient o:Ljavax/xml/stream/XMLInputFactory;

.field protected transient p:Ljavax/xml/stream/XMLOutputFactory;

.field protected q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LKM$b;->a()I

    move-result v0

    sput v0, LMe1;->r:I

    invoke-static {}, LDX0$a;->a()I

    move-result v0

    sput v0, LMe1;->s:I

    return-void
.end method

.method public constructor <init>(Ljavax/xml/stream/XMLInputFactory;Ljavax/xml/stream/XMLOutputFactory;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, LMe1;-><init>(Lqp0;Ljavax/xml/stream/XMLInputFactory;Ljavax/xml/stream/XMLOutputFactory;)V

    return-void
.end method

.method protected constructor <init>(Lqp0;IILjavax/xml/stream/XMLInputFactory;Ljavax/xml/stream/XMLOutputFactory;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LcZ;-><init>(Lqp0;)V

    iput p2, p0, LMe1;->m:I

    iput p3, p0, LMe1;->n:I

    iput-object p6, p0, LMe1;->q:Ljava/lang/String;

    if-nez p4, :cond_0

    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newInstance()Ljavax/xml/stream/XMLInputFactory;

    move-result-object p4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "javax.xml.stream.isSupportingExternalEntities"

    invoke-virtual {p4, p2, p1}, Ljavax/xml/stream/XMLInputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "javax.xml.stream.supportDTD"

    invoke-virtual {p4, p2, p1}, Ljavax/xml/stream/XMLInputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-nez p5, :cond_1

    invoke-static {}, Ljavax/xml/stream/XMLOutputFactory;->newInstance()Ljavax/xml/stream/XMLOutputFactory;

    move-result-object p5

    :cond_1
    invoke-virtual {p0, p4, p5}, LMe1;->A(Ljavax/xml/stream/XMLInputFactory;Ljavax/xml/stream/XMLOutputFactory;)V

    iput-object p4, p0, LMe1;->o:Ljavax/xml/stream/XMLInputFactory;

    iput-object p5, p0, LMe1;->p:Ljavax/xml/stream/XMLOutputFactory;

    return-void
.end method

.method public constructor <init>(Lqp0;Ljavax/xml/stream/XMLInputFactory;Ljavax/xml/stream/XMLOutputFactory;)V
    .locals 7

    sget v2, LMe1;->r:I

    sget v3, LMe1;->s:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, LMe1;-><init>(Lqp0;IILjavax/xml/stream/XMLInputFactory;Ljavax/xml/stream/XMLOutputFactory;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected A(Ljavax/xml/stream/XMLInputFactory;Ljavax/xml/stream/XMLOutputFactory;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "javax.xml.stream.isRepairingNamespaces"

    invoke-virtual {p2, v1, v0}, Ljavax/xml/stream/XMLOutputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "javax.xml.stream.isCoalescing"

    invoke-virtual {p1, p2, v0}, Ljavax/xml/stream/XMLInputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final B(Ljavax/xml/stream/XMLStreamReader;)Ljavax/xml/stream/XMLStreamReader;
    .locals 2

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->next()I

    move-result v0
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LRO0;->e(Ljavax/xml/stream/XMLStreamException;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/xml/stream/XMLStreamReader;

    return-object p1
.end method

.method protected final C(Ljavax/xml/stream/XMLStreamWriter;)Ljavax/xml/stream/XMLStreamWriter;
    .locals 1

    :try_start_0
    const-string v0, ""

    invoke-interface {p1, v0}, Ljavax/xml/stream/XMLStreamWriter;->setDefaultNamespace(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LRO0;->d(Ljavax/xml/stream/XMLStreamException;LjZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/xml/stream/XMLStreamWriter;

    return-object p1
.end method

.method public D(Ljava/io/OutputStream;LWY;)LDX0;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LcZ;->a(Ljava/lang/Object;Z)LnR;

    move-result-object v2

    invoke-virtual {v2, p2}, LnR;->u(LWY;)V

    new-instance p2, LDX0;

    iget v3, p0, LcZ;->g:I

    iget v4, p0, LMe1;->n:I

    iget-object v5, p0, LcZ;->c:Lqp0;

    invoke-virtual {p0, p1}, LMe1;->y(Ljava/io/OutputStream;)Ljavax/xml/stream/XMLStreamWriter;

    move-result-object v6

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, LDX0;-><init>(LnR;IILqp0;Ljavax/xml/stream/XMLStreamWriter;)V

    return-object p2
.end method

.method public E(Ljava/io/Writer;)LDX0;
    .locals 7

    new-instance v6, LDX0;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LcZ;->a(Ljava/lang/Object;Z)LnR;

    move-result-object v1

    iget v2, p0, LcZ;->g:I

    iget v3, p0, LMe1;->n:I

    iget-object v4, p0, LcZ;->c:Lqp0;

    invoke-virtual {p0, p1}, LMe1;->z(Ljava/io/Writer;)Ljavax/xml/stream/XMLStreamWriter;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LDX0;-><init>(LnR;IILqp0;Ljavax/xml/stream/XMLStreamWriter;)V

    return-object v6
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMe1;->q:Ljava/lang/String;

    return-void
.end method

.method protected b(Ljava/io/Writer;LnR;)LjZ;
    .locals 0

    invoke-static {}, Ll51;->c()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic c(Ljava/io/InputStream;LnR;)LWZ;
    .locals 0

    invoke-virtual {p0, p1, p2}, LMe1;->v(Ljava/io/InputStream;LnR;)LKM;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic d(Ljava/io/Reader;LnR;)LWZ;
    .locals 0

    invoke-virtual {p0, p1, p2}, LMe1;->w(Ljava/io/Reader;LnR;)LKM;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic e([CIILnR;Z)LWZ;
    .locals 0

    invoke-virtual/range {p0 .. p5}, LMe1;->x([CIILnR;Z)LKM;

    move-result-object p1

    return-object p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic n(Ljava/io/OutputStream;LWY;)LjZ;
    .locals 0

    invoke-virtual {p0, p1, p2}, LMe1;->D(Ljava/io/OutputStream;LWY;)LDX0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/io/Writer;)LjZ;
    .locals 0

    invoke-virtual {p0, p1}, LMe1;->E(Ljava/io/Writer;)LDX0;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;)LWZ;
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, LcZ;->a(Ljava/lang/Object;Z)LnR;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LMe1;->w(Ljava/io/Reader;LnR;)LKM;

    move-result-object p1

    return-object p1
.end method

.method protected v(Ljava/io/InputStream;LnR;)LKM;
    .locals 6

    :try_start_0
    iget-object v0, p0, LMe1;->o:Ljavax/xml/stream/XMLInputFactory;

    invoke-virtual {v0, p1}, Ljavax/xml/stream/XMLInputFactory;->createXMLStreamReader(Ljava/io/InputStream;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p1
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, LMe1;->B(Ljavax/xml/stream/XMLStreamReader;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object v5

    new-instance p1, LKM;

    iget v2, p0, LcZ;->f:I

    iget v3, p0, LMe1;->m:I

    iget-object v4, p0, LcZ;->c:Lqp0;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LKM;-><init>(LnR;IILqp0;Ljavax/xml/stream/XMLStreamReader;)V

    iget-object p2, p0, LMe1;->q:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, LKM;->l1(Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, LRO0;->e(Ljavax/xml/stream/XMLStreamException;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKM;

    return-object p1
.end method

.method protected w(Ljava/io/Reader;LnR;)LKM;
    .locals 6

    :try_start_0
    iget-object v0, p0, LMe1;->o:Ljavax/xml/stream/XMLInputFactory;

    invoke-virtual {v0, p1}, Ljavax/xml/stream/XMLInputFactory;->createXMLStreamReader(Ljava/io/Reader;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p1
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, LMe1;->B(Ljavax/xml/stream/XMLStreamReader;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object v5

    new-instance p1, LKM;

    iget v2, p0, LcZ;->f:I

    iget v3, p0, LMe1;->m:I

    iget-object v4, p0, LcZ;->c:Lqp0;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LKM;-><init>(LnR;IILqp0;Ljavax/xml/stream/XMLStreamReader;)V

    iget-object p2, p0, LMe1;->q:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, LKM;->l1(Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, LRO0;->e(Ljavax/xml/stream/XMLStreamException;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKM;

    return-object p1
.end method

.method protected x([CIILnR;Z)LKM;
    .locals 6

    :try_start_0
    iget-object p5, p0, LMe1;->o:Ljavax/xml/stream/XMLInputFactory;

    new-instance v0, LFO0;

    invoke-direct {v0, p1, p2, p3}, LFO0;-><init>([CII)V

    invoke-virtual {p5, v0}, Ljavax/xml/stream/XMLInputFactory;->createXMLStreamReader(Ljavax/xml/transform/Source;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p1
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, LMe1;->B(Ljavax/xml/stream/XMLStreamReader;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object v5

    new-instance p1, LKM;

    iget v2, p0, LcZ;->f:I

    iget v3, p0, LMe1;->m:I

    iget-object v4, p0, LcZ;->c:Lqp0;

    move-object v0, p1

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, LKM;-><init>(LnR;IILqp0;Ljavax/xml/stream/XMLStreamReader;)V

    iget-object p2, p0, LMe1;->q:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, LKM;->l1(Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, LRO0;->e(Ljavax/xml/stream/XMLStreamException;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKM;

    return-object p1
.end method

.method protected y(Ljava/io/OutputStream;)Ljavax/xml/stream/XMLStreamWriter;
    .locals 2

    :try_start_0
    iget-object v0, p0, LMe1;->p:Ljavax/xml/stream/XMLOutputFactory;

    const-string v1, "UTF-8"

    invoke-virtual {v0, p1, v1}, Ljavax/xml/stream/XMLOutputFactory;->createXMLStreamWriter(Ljava/io/OutputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLStreamWriter;

    move-result-object p1
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, LMe1;->C(Ljavax/xml/stream/XMLStreamWriter;)Ljavax/xml/stream/XMLStreamWriter;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LRO0;->d(Ljavax/xml/stream/XMLStreamException;LjZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/xml/stream/XMLStreamWriter;

    return-object p1
.end method

.method protected z(Ljava/io/Writer;)Ljavax/xml/stream/XMLStreamWriter;
    .locals 1

    :try_start_0
    iget-object v0, p0, LMe1;->p:Ljavax/xml/stream/XMLOutputFactory;

    invoke-virtual {v0, p1}, Ljavax/xml/stream/XMLOutputFactory;->createXMLStreamWriter(Ljava/io/Writer;)Ljavax/xml/stream/XMLStreamWriter;

    move-result-object p1
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, LMe1;->C(Ljavax/xml/stream/XMLStreamWriter;)Ljavax/xml/stream/XMLStreamWriter;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LRO0;->d(Ljavax/xml/stream/XMLStreamException;LjZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/xml/stream/XMLStreamWriter;

    return-object p1
.end method
