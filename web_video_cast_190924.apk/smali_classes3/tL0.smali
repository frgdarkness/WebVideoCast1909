.class public final LtL0;
.super LAr0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtL0$a;
    }
.end annotation


# instance fields
.field protected f:LtL0;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/util/HashSet;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, LAr0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LtL0;->j:Ljava/util/HashSet;

    iput-object v0, p0, LtL0;->f:LtL0;

    iput-object v0, p0, LtL0;->g:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, LtL0;->h:Ljava/lang/String;

    iput-object v0, p0, LtL0;->i:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(LtL0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXd;)V
    .locals 0

    invoke-direct {p0, p1, p5}, LAr0;-><init>(LAr0;LXd;)V

    const/4 p5, 0x0

    iput-object p5, p0, LtL0;->j:Ljava/util/HashSet;

    iput-object p1, p0, LtL0;->f:LtL0;

    iput-object p2, p0, LtL0;->g:Ljava/lang/String;

    iput-object p3, p0, LtL0;->h:Ljava/lang/String;

    iput-object p4, p0, LtL0;->i:Ljava/lang/String;

    return-void
.end method

.method public static l()LtL0;
    .locals 1

    new-instance v0, LtL0;

    invoke-direct {v0}, LtL0;-><init>()V

    return-object v0
.end method

.method private s(LtL0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, LAr0;->f(LAr0;)V

    iput-object p1, p0, LtL0;->f:LtL0;

    iput-object p2, p0, LtL0;->g:Ljava/lang/String;

    iput-object p3, p0, LtL0;->h:Ljava/lang/String;

    iput-object p4, p0, LtL0;->i:Ljava/lang/String;

    iget-object p2, p1, LAr0;->c:LXd;

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
.method protected h(LtL0;)V
    .locals 0

    iput-object p1, p0, LtL0;->f:LtL0;

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LtL0$a;

    invoke-direct {v0, p1, p2}, LtL0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LtL0;->j:Ljava/util/HashSet;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LtL0;->j:Ljava/util/HashSet;

    :cond_0
    iget-object p1, p0, LtL0;->j:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate attribute write for attribute \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected j(Ljava/lang/String;)LtL0;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, LtL0;->j:Ljava/util/HashSet;

    new-instance v0, LtL0;

    iget-object v5, p0, LAr0;->b:Ljava/lang/String;

    iget-object v6, p0, LAr0;->c:LXd;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LtL0;-><init>(LtL0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXd;)V

    return-object v0
.end method

.method protected k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LtL0;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, LtL0;->j:Ljava/util/HashSet;

    new-instance v0, LtL0;

    iget-object v6, p0, LAr0;->c:LXd;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LtL0;-><init>(LtL0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXd;)V

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LtL0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LtL0;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LtL0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LtL0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LtL0;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LtL0;->h:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "#error"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LtL0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public p()LtL0;
    .locals 1

    iget-object v0, p0, LtL0;->f:LtL0;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LtL0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, LtL0;->f:LtL0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected t(LtL0;Ljava/lang/String;)LtL0;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LtL0;->j:Ljava/util/HashSet;

    iget-object v1, p0, LtL0;->f:LtL0;

    iget-object v2, p0, LAr0;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, v2}, LtL0;->s(LtL0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method protected u(LtL0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LtL0;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LtL0;->j:Ljava/util/HashSet;

    iget-object v0, p0, LtL0;->f:LtL0;

    invoke-direct {p0, p1, p2, p3, p4}, LtL0;->s(LtL0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LAr0;->b:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LtL0;->g:Ljava/lang/String;

    return-void
.end method

.method protected final x(Ljavax/xml/namespace/NamespaceContext;)V
    .locals 1

    iput-object p1, p0, LAr0;->a:Ljavax/xml/namespace/NamespaceContext;

    const-string v0, ""

    invoke-interface {p1, v0}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, LAr0;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method
