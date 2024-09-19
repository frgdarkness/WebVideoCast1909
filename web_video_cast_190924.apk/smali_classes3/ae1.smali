.class public final Lae1;
.super LMl;
.source "SourceFile"


# static fields
.field static final g:Ljava/util/HashMap;

.field static final h:Ljava/lang/ThreadLocal;


# instance fields
.field final c:Z

.field protected d:I

.field e:[Ljava/lang/Object;

.field f:Lmf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lae1;->g:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "javax.xml.stream.isRepairingNamespaces"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "javax.xml.stream.isNamespaceAware"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "org.codehaus.stax2.automaticEmptyElements"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "org.codehaus.stax2.autoCloseOutput"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "org.codehaus.stax2.automaticNsPrefix"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "org.codehaus.stax2.textEscaper"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "org.codehaus.stax2.attrValueEscaper"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "javax.xml.stream.reporter"

    invoke-static {v1}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v1}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.ctc.wstx.useDoubleQuotesInXmlDecl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-static {v1}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.ctc.wstx.outputCDataAsText"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.ctc.wstx.copyDefaultAttrs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    invoke-static {v1}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.ctc.wstx.outputEscapeCr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe

    invoke-static {v1}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.ctc.wstx.addSpaceAfterEmptyElem"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf

    invoke-static {v1}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.ctc.wstx.automaticEndElements"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x15

    invoke-static {v1}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.ctc.wstx.outputInvalidCharHandler"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x16

    invoke-static {v1}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.ctc.wstx.outputEmptyElementHandler"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    invoke-static {v1}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.ctc.wstx.outputValidateStructure"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    invoke-static {v1}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.ctc.wstx.outputValidateContent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x12

    invoke-static {v1}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.ctc.wstx.outputValidateAttr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x13

    invoke-static {v1}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.ctc.wstx.outputValidateNames"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x14

    invoke-static {v1}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.ctc.wstx.outputFixContent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1e

    invoke-static {v1}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.ctc.wstx.outputUnderlyingStream"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lae1;->h:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(Lae1;ZI[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LMl;-><init>(LMl;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lae1;->f:Lmf;

    iput-boolean p2, p0, Lae1;->c:Z

    iput p3, p0, Lae1;->d:I

    iput-object p4, p0, Lae1;->e:[Ljava/lang/Object;

    sget-object p1, Lae1;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf;

    iput-object p1, p0, Lae1;->f:Lmf;

    :cond_0
    return-void
.end method

.method private final Y(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lae1;->e:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method

.method private final a0(I)Z
    .locals 1

    iget v0, p0, Lae1;->d:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d0(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Lae1;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lae1;->d:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lae1;->d:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lae1;->d:I

    :goto_0
    return-void
.end method

.method private final h0(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lae1;->e:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lae1;->e:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lae1;->e:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public static x()Lae1;
    .locals 4

    new-instance v0, Lae1;

    const/4 v1, 0x0

    const/16 v2, 0x3a5

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lae1;-><init>(Lae1;ZI[Ljava/lang/Object;)V

    return-object v0
.end method

.method private z()Lmf;
    .locals 3

    new-instance v0, Lmf;

    invoke-direct {v0}, Lmf;-><init>()V

    sget-object v1, Lae1;->h:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Lae1;->d0(IZ)V

    return-void
.end method

.method public B(Z)V
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, v0, p1}, Lae1;->d0(IZ)V

    return-void
.end method

.method public C(Z)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lae1;->d0(IZ)V

    return-void
.end method

.method public D(Z)V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Lae1;->d0(IZ)V

    return-void
.end method

.method public E(Z)V
    .locals 1

    const/16 v0, 0x1000

    invoke-direct {p0, v0, p1}, Lae1;->d0(IZ)V

    return-void
.end method

.method public F(Z)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lae1;->d0(IZ)V

    return-void
.end method

.method public G(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lae1;->d0(IZ)V

    return-void
.end method

.method public H(Z)V
    .locals 1

    const/16 v0, 0x4000

    invoke-direct {p0, v0, p1}, Lae1;->d0(IZ)V

    return-void
.end method

.method public I(Z)V
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0, p1}, Lae1;->d0(IZ)V

    return-void
.end method

.method public J(Z)V
    .locals 1

    const/16 v0, 0x200

    invoke-direct {p0, v0, p1}, Lae1;->d0(IZ)V

    return-void
.end method

.method public K(Z)V
    .locals 1

    const/16 v0, 0x400

    invoke-direct {p0, v0, p1}, Lae1;->d0(IZ)V

    return-void
.end method

.method public L(Z)V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0, p1}, Lae1;->d0(IZ)V

    return-void
.end method

.method public M(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lae1;->d0(IZ)V

    return-void
.end method

.method public N(Z)V
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, v0, p1}, Lae1;->d0(IZ)V

    return-void
.end method

.method public O(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lae1;->d0(IZ)V

    return-void
.end method

.method public P([B)V
    .locals 1

    iget-object v0, p0, Lae1;->f:Lmf;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lae1;->z()Lmf;

    move-result-object v0

    iput-object v0, p0, Lae1;->f:Lmf;

    :cond_0
    iget-object v0, p0, Lae1;->f:Lmf;

    invoke-virtual {v0, p1}, Lmf;->e([B)V

    return-void
.end method

.method public Q([C)V
    .locals 1

    iget-object v0, p0, Lae1;->f:Lmf;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lae1;->z()Lmf;

    move-result-object v0

    iput-object v0, p0, Lae1;->f:Lmf;

    :cond_0
    iget-object v0, p0, Lae1;->f:Lmf;

    invoke-virtual {v0, p1}, Lmf;->f([C)V

    return-void
.end method

.method public R([C)V
    .locals 1

    iget-object v0, p0, Lae1;->f:Lmf;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lae1;->z()Lmf;

    move-result-object v0

    iput-object v0, p0, Lae1;->f:Lmf;

    :cond_0
    iget-object v0, p0, Lae1;->f:Lmf;

    invoke-virtual {v0, p1}, Lmf;->g([C)V

    return-void
.end method

.method public S()LJF;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lae1;->Y(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LOX0;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lae1;->Y(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "wstxns"

    :cond_0
    return-object v0
.end method

.method public U()I
    .locals 1

    iget v0, p0, Lae1;->d:I

    return v0
.end method

.method public V()LKE;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lae1;->Y(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LOX0;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public W()LQW;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lae1;->Y(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQW;

    return-object v0
.end method

.method public X()Ljavax/xml/stream/XMLReporter;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lae1;->Y(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/xml/stream/XMLReporter;

    return-object v0
.end method

.method public Z()LJF;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lae1;->Y(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LOX0;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a()Z
    .locals 1

    invoke-super {p0}, LMl;->a()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b()Z
    .locals 1

    invoke-super {p0}, LMl;->b()Z

    move-result v0

    return v0
.end method

.method public b0(LJF;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lae1;->h0(ILjava/lang/Object;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lae1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public c0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lae1;->h0(ILjava/lang/Object;)V

    return-void
.end method

.method public e(I)Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_f

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_f

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: no handler for property with internal id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lae1;->V()LKE;

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lae1;->W()LQW;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lae1;->n0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lae1;->t0()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lae1;->r0()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lae1;->s0()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lae1;->u0()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lae1;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lae1;->j0()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lae1;->m0()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lae1;->l0()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lae1;->o0()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_9
    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lae1;->q0()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_a
    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lae1;->X()Ljavax/xml/stream/XMLReporter;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lae1;->S()LJF;

    return-object v0

    :pswitch_f
    invoke-virtual {p0}, Lae1;->Z()LJF;

    return-object v0

    :pswitch_10
    invoke-virtual {p0}, Lae1;->T()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0}, Lae1;->p0()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_b
    return-object p1

    :pswitch_12
    invoke-virtual {p0}, Lae1;->k0()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_c
    return-object p1

    :pswitch_13
    invoke-virtual {p0}, Lae1;->r()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_d
    return-object p1

    :pswitch_14
    invoke-virtual {p0}, Lae1;->t()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_e
    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not access per-stream-writer properties via factory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e0(LKE;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lae1;->h0(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, LMl;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f0(LQW;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lae1;->h0(ILjava/lang/Object;)V

    return-void
.end method

.method public g0(Ljavax/xml/stream/XMLReporter;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lae1;->h0(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, LMl;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public i0(LJF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lae1;->h0(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic j()Z
    .locals 1

    invoke-super {p0}, LMl;->j()Z

    move-result v0

    return v0
.end method

.method public j0()Z
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lae1;->a0(I)Z

    move-result v0

    return v0
.end method

.method public k0()Z
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, v0}, Lae1;->a0(I)Z

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal error: no handler for property with internal id "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p3}, LOX0;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lae1;->e0(LKE;)V

    goto/16 :goto_0

    :pswitch_1
    check-cast p3, LQW;

    invoke-virtual {p0, p3}, Lae1;->f0(LQW;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1, p3}, LW7;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lae1;->E(Z)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1, p3}, LW7;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lae1;->K(Z)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, p3}, LW7;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lae1;->I(Z)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p3}, LW7;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lae1;->J(Z)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p3}, LW7;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lae1;->L(Z)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p3}, LW7;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lae1;->N(Z)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1, p3}, LW7;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lae1;->A(Z)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1, p3}, LW7;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lae1;->D(Z)V

    goto :goto_0

    :pswitch_a
    invoke-static {p1, p3}, LW7;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lae1;->C(Z)V

    goto :goto_0

    :pswitch_b
    invoke-static {p1, p3}, LW7;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lae1;->F(Z)V

    goto :goto_0

    :pswitch_c
    invoke-static {p1, p3}, LW7;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lae1;->H(Z)V

    goto :goto_0

    :pswitch_d
    check-cast p3, Ljavax/xml/stream/XMLReporter;

    invoke-virtual {p0, p3}, Lae1;->g0(Ljavax/xml/stream/XMLReporter;)V

    goto :goto_0

    :pswitch_e
    invoke-static {p3}, LOX0;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lae1;->b0(LJF;)V

    goto :goto_0

    :pswitch_f
    invoke-static {p3}, LOX0;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lae1;->i0(LJF;)V

    goto :goto_0

    :pswitch_10
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lae1;->c0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_11
    invoke-static {p1, p3}, LW7;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lae1;->G(Z)V

    goto :goto_0

    :pswitch_12
    invoke-static {p1, p3}, LW7;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lae1;->B(Z)V

    goto :goto_0

    :pswitch_13
    invoke-static {p1, p3}, LW7;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lae1;->M(Z)V

    goto :goto_0

    :pswitch_14
    invoke-static {p1, p3}, LW7;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lae1;->O(Z)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not modify per-stream-writer properties via factory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l0()Z
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lae1;->a0(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic m(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, LMl;->m(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public m0()Z
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lae1;->a0(I)Z

    move-result v0

    return v0
.end method

.method public n0()Z
    .locals 1

    const/16 v0, 0x1000

    invoke-direct {p0, v0}, Lae1;->a0(I)Z

    move-result v0

    return v0
.end method

.method public o(I)[B
    .locals 1

    iget-object v0, p0, Lae1;->f:Lmf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmf;->a(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-array p1, p1, [B

    return-object p1
.end method

.method public o0()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lae1;->a0(I)Z

    move-result v0

    return v0
.end method

.method public p(I)[C
    .locals 1

    iget-object v0, p0, Lae1;->f:Lmf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmf;->b(I)[C

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-array p1, p1, [C

    return-object p1
.end method

.method public p0()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lae1;->a0(I)Z

    move-result v0

    return v0
.end method

.method public q(I)[C
    .locals 1

    iget-object v0, p0, Lae1;->f:Lmf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmf;->c(I)[C

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-array p1, p1, [C

    return-object p1
.end method

.method public q0()Z
    .locals 1

    const/16 v0, 0x4000

    invoke-direct {p0, v0}, Lae1;->a0(I)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lae1;->a0(I)Z

    move-result v0

    return v0
.end method

.method public r0()Z
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lae1;->a0(I)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lae1;->a0(I)Z

    move-result v0

    return v0
.end method

.method public s0()Z
    .locals 1

    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lae1;->a0(I)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lae1;->a0(I)Z

    move-result v0

    return v0
.end method

.method public t0()Z
    .locals 1

    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lae1;->a0(I)Z

    move-result v0

    return v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lae1;->I(Z)V

    invoke-virtual {p0, v0}, Lae1;->L(Z)V

    invoke-virtual {p0, v0}, Lae1;->K(Z)V

    invoke-virtual {p0, v0}, Lae1;->J(Z)V

    invoke-virtual {p0, v0}, Lae1;->E(Z)V

    return-void
.end method

.method public u0()Z
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lae1;->a0(I)Z

    move-result v0

    return v0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lae1;->I(Z)V

    invoke-virtual {p0, v0}, Lae1;->J(Z)V

    invoke-virtual {p0, v0}, Lae1;->K(Z)V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lae1;->I(Z)V

    invoke-virtual {p0, v0}, Lae1;->J(Z)V

    invoke-virtual {p0, v0}, Lae1;->L(Z)V

    invoke-virtual {p0, v0}, Lae1;->K(Z)V

    return-void
.end method

.method public y()Lae1;
    .locals 4

    iget-object v0, p0, Lae1;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v1, v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v0, Lae1;

    iget-boolean v1, p0, Lae1;->c:Z

    iget v3, p0, Lae1;->d:I

    invoke-direct {v0, p0, v1, v3, v2}, Lae1;-><init>(Lae1;ZI[Ljava/lang/Object;)V

    return-object v0
.end method
