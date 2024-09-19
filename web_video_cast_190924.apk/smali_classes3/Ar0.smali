.class public abstract LAr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/namespace/NamespaceContext;


# instance fields
.field protected a:Ljavax/xml/namespace/NamespaceContext;

.field protected b:Ljava/lang/String;

.field protected c:LXd;

.field protected d:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LAr0;->c:LXd;

    const/4 v1, 0x0

    iput-boolean v1, p0, LAr0;->d:Z

    const-string v1, ""

    iput-object v1, p0, LAr0;->b:Ljava/lang/String;

    iput-object v0, p0, LAr0;->a:Ljavax/xml/namespace/NamespaceContext;

    return-void
.end method

.method protected constructor <init>(LAr0;LXd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAr0;->c:LXd;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, LAr0;->d:Z

    iget-object p2, p1, LAr0;->b:Ljava/lang/String;

    iput-object p2, p0, LAr0;->b:Ljava/lang/String;

    iget-object p1, p1, LAr0;->a:Ljavax/xml/namespace/NamespaceContext;

    iput-object p1, p0, LAr0;->a:Ljavax/xml/namespace/NamespaceContext;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LAr0;->c:LXd;

    if-nez v0, :cond_0

    invoke-static {}, LXd;->d()LXd;

    move-result-object v0

    iput-object v0, p0, LAr0;->c:LXd;

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LAr0;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LXd;->c()LXd;

    move-result-object v0

    iput-object v0, p0, LAr0;->c:LXd;

    const/4 v0, 0x0

    iput-boolean v0, p0, LAr0;->d:Z

    :cond_1
    :goto_0
    iget-object v0, p0, LAr0;->c:LXd;

    invoke-virtual {v0, p1, p2}, LXd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;[I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LAr0;->c:LXd;

    if-nez v0, :cond_0

    invoke-static {}, LXd;->d()LXd;

    move-result-object v0

    iput-object v0, p0, LAr0;->c:LXd;

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LAr0;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LXd;->c()LXd;

    move-result-object v0

    iput-object v0, p0, LAr0;->c:LXd;

    const/4 v0, 0x0

    iput-boolean v0, p0, LAr0;->d:Z

    :cond_1
    :goto_0
    iget-object v0, p0, LAr0;->c:LXd;

    iget-object v1, p0, LAr0;->a:Ljavax/xml/namespace/NamespaceContext;

    invoke-virtual {v0, p1, v1, p2, p3}, LXd;->a(Ljava/lang/String;Ljavax/xml/namespace/NamespaceContext;Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAr0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAr0;->c:LXd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LXd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LAr0;->a:Ljavax/xml/namespace/NamespaceContext;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljavax/xml/namespace/NamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 3

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p3, "xml"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p1, "http://www.w3.org/XML/1998/namespace"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Namespace prefix \'xml\' can not be bound to non-default namespace (\'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'); has to be the default \'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LAr0;->g(Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    iget-object p3, p0, LAr0;->c:LXd;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p1}, LXd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_5

    iget-object v2, p0, LAr0;->a:Ljavax/xml/namespace/NamespaceContext;

    if-eqz v2, :cond_5

    invoke-interface {v2, p1}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_5
    if-nez p3, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    if-eq p3, p2, :cond_7

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    :goto_1
    if-eqz p3, :cond_b

    iget-object p1, p0, LAr0;->b:Ljava/lang/String;

    if-eq p2, p1, :cond_a

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_a
    return v1

    :cond_b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_c

    return v1

    :cond_c
    return v0
.end method

.method protected f(LAr0;)V
    .locals 1

    iget-object v0, p1, LAr0;->c:LXd;

    iput-object v0, p0, LAr0;->c:LXd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LAr0;->d:Z

    iget-object v0, p1, LAr0;->b:Ljava/lang/String;

    iput-object v0, p0, LAr0;->b:Ljava/lang/String;

    iget-object p1, p1, LAr0;->a:Ljavax/xml/namespace/NamespaceContext;

    iput-object p1, p0, LAr0;->a:Ljavax/xml/namespace/NamespaceContext;

    return-void
.end method

.method protected final g(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljavax/xml/stream/XMLStreamException;

    invoke-direct {v0, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LAr0;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, LAr0;->c:LXd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LXd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LAr0;->a:Ljavax/xml/namespace/NamespaceContext;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAr0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, LAr0;->c:LXd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LXd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LAr0;->a:Ljavax/xml/namespace/NamespaceContext;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljavax/xml/namespace/NamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LAr0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LAr0;->c:LXd;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, LXd;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_1
    iget-object v1, p0, LAr0;->a:Ljavax/xml/namespace/NamespaceContext;

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Ljavax/xml/namespace/NamespaceContext;->getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    invoke-static {}, Liu;->c()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
