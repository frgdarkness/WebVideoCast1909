.class public LXy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe1;
.implements LlV;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXy$c;,
        LXy$a;,
        LXy$b;
    }
.end annotation


# instance fields
.field protected a:LXy$b;

.field protected b:LXy$b;

.field protected c:Z

.field protected transient d:I

.field protected transient f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXy$a;

    invoke-direct {v0}, LXy$a;-><init>()V

    iput-object v0, p0, LXy;->a:LXy$b;

    new-instance v0, LXy$c;

    invoke-direct {v0}, LXy$c;-><init>()V

    iput-object v0, p0, LXy;->b:LXy$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, LXy;->c:Z

    const/4 v0, 0x0

    iput v0, p0, LXy;->d:I

    return-void
.end method

.method protected constructor <init>(LXy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXy$a;

    invoke-direct {v0}, LXy$a;-><init>()V

    iput-object v0, p0, LXy;->a:LXy$b;

    new-instance v0, LXy$c;

    invoke-direct {v0}, LXy$c;-><init>()V

    iput-object v0, p0, LXy;->b:LXy$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, LXy;->c:Z

    const/4 v0, 0x0

    iput v0, p0, LXy;->d:I

    iget-object v0, p1, LXy;->a:LXy$b;

    iput-object v0, p0, LXy;->a:LXy$b;

    iget-object v0, p1, LXy;->b:LXy$b;

    iput-object v0, p0, LXy;->b:LXy$b;

    iget-boolean v0, p1, LXy;->c:Z

    iput-boolean v0, p0, LXy;->c:Z

    iget p1, p1, LXy;->d:I

    iput p1, p0, LXy;->d:I

    return-void
.end method


# virtual methods
.method public a(LjZ;I)V
    .locals 0

    return-void
.end method

.method public b(Lye1;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 2

    iget-object v0, p0, LXy;->b:LXy$b;

    invoke-interface {v0}, LXy$b;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LXy;->b:LXy$b;

    iget v1, p0, LXy;->d:I

    invoke-interface {v0, p1, v1}, LXy$b;->b(Lye1;I)V

    :cond_0
    invoke-interface {p1, p2, p3}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p4}, LD01;->c(Ljava/math/BigInteger;)V

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LXy;->f:Z

    return-void
.end method

.method public c(Lye1;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 2

    iget-object v0, p0, LXy;->b:LXy$b;

    invoke-interface {v0}, LXy$b;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LXy;->b:LXy$b;

    iget v1, p0, LXy;->d:I

    invoke-interface {v0, p1, v1}, LXy$b;->b(Lye1;I)V

    :cond_0
    invoke-interface {p1, p2, p3}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p4}, LD01;->f(Ljava/math/BigDecimal;)V

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LXy;->f:Z

    return-void
.end method

.method public d(Lye1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LXy;->b:LXy$b;

    invoke-interface {v0}, LXy$b;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LXy;->b:LXy$b;

    iget v1, p0, LXy;->d:I

    invoke-interface {v0, p1, v1}, LXy$b;->b(Lye1;I)V

    :cond_0
    invoke-interface {p1, p2, p3}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    invoke-interface {p1, p4}, Ljavax/xml/stream/XMLStreamWriter;->writeCData(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p4}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LXy;->f:Z

    return-void
.end method

.method public e(Lye1;Ljava/lang/String;Ljava/lang/String;[CIIZ)V
    .locals 2

    iget-object v0, p0, LXy;->b:LXy$b;

    invoke-interface {v0}, LXy$b;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LXy;->b:LXy$b;

    iget v1, p0, LXy;->d:I

    invoke-interface {v0, p1, v1}, LXy$b;->b(Lye1;I)V

    :cond_0
    invoke-interface {p1, p2, p3}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    invoke-interface {p1, p4, p5, p6}, Lye1;->r([CII)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p4, p5, p6}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters([CII)V

    :goto_0
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LXy;->f:Z

    return-void
.end method

.method public f(Lye1;)V
    .locals 1

    sget-object v0, LXy$c;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lye1;->s(Ljava/lang/String;)V

    return-void
.end method

.method public g(LjZ;)V
    .locals 0

    return-void
.end method

.method public h(LjZ;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LXy;->z()LXy;

    move-result-object v0

    return-object v0
.end method

.method public j(LjZ;)V
    .locals 0

    return-void
.end method

.method public k(Lye1;I)V
    .locals 1

    iget-object p2, p0, LXy;->b:LXy$b;

    invoke-interface {p2}, LXy$b;->isInline()Z

    move-result p2

    if-nez p2, :cond_0

    iget p2, p0, LXy;->d:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, LXy;->d:I

    :cond_0
    iget-boolean p2, p0, LXy;->f:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, LXy;->f:Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, LXy;->b:LXy$b;

    iget v0, p0, LXy;->d:I

    invoke-interface {p2, p1, v0}, LXy$b;->b(Lye1;I)V

    :goto_0
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    return-void
.end method

.method public l(LjZ;)V
    .locals 3

    iget-object v0, p0, LXy;->b:LXy$b;

    invoke-interface {v0}, LXy$b;->isInline()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, LXy;->d:I

    if-lez v0, :cond_0

    iget-object v2, p0, LXy;->b:LXy$b;

    invoke-interface {v2, p1, v0}, LXy$b;->a(LjZ;I)V

    :cond_0
    iget v0, p0, LXy;->d:I

    add-int/2addr v0, v1

    iput v0, p0, LXy;->d:I

    :cond_1
    iput-boolean v1, p0, LXy;->f:Z

    check-cast p1, LDX0;

    invoke-virtual {p1}, LDX0;->S0()V

    return-void
.end method

.method public m(Lye1;Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 2

    iget-object v0, p0, LXy;->b:LXy$b;

    invoke-interface {v0}, LXy$b;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LXy;->b:LXy$b;

    iget v1, p0, LXy;->d:I

    invoke-interface {v0, p1, v1}, LXy$b;->b(Lye1;I)V

    :cond_0
    invoke-interface {p1, p2, p3}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p4, p5, p6}, LD01;->v([BII)V

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LXy;->f:Z

    return-void
.end method

.method public n(Lye1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LXy;->b:LXy$b;

    invoke-interface {v0}, LXy$b;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LXy;->b:LXy$b;

    iget v1, p0, LXy;->d:I

    invoke-interface {v0, p1, v1}, LXy$b;->b(Lye1;I)V

    :cond_0
    invoke-interface {p1, p2, p3}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p4}, LD01;->writeInt(I)V

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LXy;->f:Z

    return-void
.end method

.method public o(Lye1;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, LXy;->b:LXy$b;

    invoke-interface {v0}, LXy$b;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LXy;->b:LXy$b;

    iget v1, p0, LXy;->d:I

    invoke-interface {v0, p1, v1}, LXy$b;->b(Lye1;I)V

    :cond_0
    invoke-interface {p1, p2, p3}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p4, p5}, LD01;->writeLong(J)V

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LXy;->f:Z

    return-void
.end method

.method public p(Lye1;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 2

    iget-object v0, p0, LXy;->b:LXy$b;

    invoke-interface {v0}, LXy$b;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LXy;->b:LXy$b;

    iget v1, p0, LXy;->d:I

    invoke-interface {v0, p1, v1}, LXy$b;->b(Lye1;I)V

    :cond_0
    invoke-interface {p1, p2, p3}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p4, p5}, LD01;->writeDouble(D)V

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LXy;->f:Z

    return-void
.end method

.method public q(Lye1;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 2

    iget-object v0, p0, LXy;->b:LXy$b;

    invoke-interface {v0}, LXy$b;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LXy;->b:LXy$b;

    iget v1, p0, LXy;->d:I

    invoke-interface {v0, p1, v1}, LXy$b;->b(Lye1;I)V

    :cond_0
    invoke-interface {p1, p2, p3}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p4}, LD01;->writeFloat(F)V

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LXy;->f:Z

    return-void
.end method

.method public r(LjZ;)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, LjZ;->v0(C)V

    return-void
.end method

.method public s(LjZ;)V
    .locals 0

    return-void
.end method

.method public t(Lye1;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LXy;->b:LXy$b;

    invoke-interface {v0}, LXy$b;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LXy;->b:LXy$b;

    iget v1, p0, LXy;->d:I

    invoke-interface {v0, p1, v1}, LXy$b;->b(Lye1;I)V

    :cond_0
    invoke-interface {p1, p2, p3}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p4}, LD01;->writeBoolean(Z)V

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LXy;->f:Z

    return-void
.end method

.method public u(LjZ;)V
    .locals 0

    return-void
.end method

.method public v(LjZ;I)V
    .locals 1

    iget-object p2, p0, LXy;->b:LXy$b;

    invoke-interface {p2}, LXy$b;->isInline()Z

    move-result p2

    if-nez p2, :cond_0

    iget p2, p0, LXy;->d:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, LXy;->d:I

    :cond_0
    iget-boolean p2, p0, LXy;->f:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, LXy;->f:Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, LXy;->b:LXy$b;

    iget v0, p0, LXy;->d:I

    invoke-interface {p2, p1, v0}, LXy$b;->a(LjZ;I)V

    :goto_0
    check-cast p1, LDX0;

    invoke-virtual {p1}, LDX0;->R0()V

    return-void
.end method

.method public w(Lye1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LXy;->b:LXy$b;

    invoke-interface {v0}, LXy$b;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LXy;->b:LXy$b;

    iget v1, p0, LXy;->d:I

    invoke-interface {v0, p1, v1}, LXy$b;->b(Lye1;I)V

    :cond_0
    invoke-interface {p1, p2, p3}, Ljavax/xml/stream/XMLStreamWriter;->writeEmptyElement(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LXy;->f:Z

    return-void
.end method

.method public x(LjZ;)V
    .locals 0

    return-void
.end method

.method public y(Lye1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LXy;->b:LXy$b;

    invoke-interface {v0}, LXy$b;->isInline()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LXy;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LXy;->f:Z

    :cond_0
    iget-object v0, p0, LXy;->b:LXy$b;

    iget v2, p0, LXy;->d:I

    invoke-interface {v0, p1, v2}, LXy$b;->b(Lye1;I)V

    iget v0, p0, LXy;->d:I

    add-int/2addr v0, v1

    iput v0, p0, LXy;->d:I

    :cond_1
    invoke-interface {p1, p2, p3}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, LXy;->f:Z

    return-void
.end method

.method public z()LXy;
    .locals 1

    new-instance v0, LXy;

    invoke-direct {v0, p0}, LXy;-><init>(LXy;)V

    return-object v0
.end method
