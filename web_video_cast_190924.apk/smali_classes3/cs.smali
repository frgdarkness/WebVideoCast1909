.class public final Lcs;
.super LAr0;
.source "SourceFile"


# instance fields
.field private f:Lcs;

.field private final g:Lorg/w3c/dom/Node;

.field private h:Lorg/w3c/dom/Element;

.field private i:Z


# direct methods
.method private constructor <init>(Lcs;Lorg/w3c/dom/Element;LXd;)V
    .locals 1

    invoke-direct {p0, p1, p3}, LAr0;-><init>(LAr0;LXd;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcs;->g:Lorg/w3c/dom/Node;

    iput-object p1, p0, Lcs;->f:Lcs;

    iput-object p2, p0, Lcs;->h:Lorg/w3c/dom/Element;

    iput-object p3, p0, LAr0;->c:LXd;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, LAr0;->d:Z

    iget-object p3, p1, LAr0;->b:Ljava/lang/String;

    iput-object p3, p0, LAr0;->b:Ljava/lang/String;

    iget-object p1, p1, LAr0;->a:Ljavax/xml/namespace/NamespaceContext;

    iput-object p1, p0, LAr0;->a:Ljavax/xml/namespace/NamespaceContext;

    iput-boolean p2, p0, Lcs;->i:Z

    return-void
.end method

.method private constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 2

    invoke-direct {p0}, LAr0;-><init>()V

    iput-object p1, p0, Lcs;->g:Lorg/w3c/dom/Node;

    const/4 p1, 0x0

    iput-object p1, p0, Lcs;->f:Lcs;

    iput-object p1, p0, Lcs;->h:Lorg/w3c/dom/Element;

    iput-object p1, p0, LAr0;->c:LXd;

    const/4 v0, 0x0

    iput-boolean v0, p0, LAr0;->d:Z

    const-string v1, ""

    iput-object v1, p0, LAr0;->b:Ljava/lang/String;

    iput-object p1, p0, LAr0;->a:Ljavax/xml/namespace/NamespaceContext;

    iput-boolean v0, p0, Lcs;->i:Z

    return-void
.end method

.method public static m(Lorg/w3c/dom/Node;)Lcs;
    .locals 1

    new-instance v0, Lcs;

    invoke-direct {v0, p0}, Lcs;-><init>(Lorg/w3c/dom/Node;)V

    return-object v0
.end method


# virtual methods
.method protected h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcs;->h:Lorg/w3c/dom/Element;

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcs;->h:Lorg/w3c/dom/Element;

    invoke-interface {v0, p1, p2, p3}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected j(Lorg/w3c/dom/Node;)V
    .locals 1

    iget-object v0, p0, Lcs;->g:Lorg/w3c/dom/Node;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcs;->h:Lorg/w3c/dom/Element;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :goto_0
    return-void
.end method

.method protected k(Lorg/w3c/dom/Element;)Lcs;
    .locals 1

    iget-object v0, p0, Lcs;->g:Lorg/w3c/dom/Node;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcs;->h:Lorg/w3c/dom/Element;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :goto_0
    invoke-virtual {p0, p1}, Lcs;->l(Lorg/w3c/dom/Element;)Lcs;

    move-result-object p1

    return-object p1
.end method

.method protected l(Lorg/w3c/dom/Element;)Lcs;
    .locals 2

    new-instance v0, Lcs;

    iget-object v1, p0, LAr0;->c:LXd;

    invoke-direct {v0, p0, p1, v1}, Lcs;-><init>(Lcs;Lorg/w3c/dom/Element;LXd;)V

    return-object v0
.end method

.method public n()Lcs;
    .locals 1

    iget-object v0, p0, Lcs;->f:Lcs;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcs;->f:Lcs;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LAr0;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcs;->i:Z

    return-void
.end method
