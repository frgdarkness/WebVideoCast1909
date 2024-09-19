.class public abstract Lqt;
.super LCe1;
.source "SourceFile"

# interfaces
.implements LJo0;


# static fields
.field protected static final p:Ljava/util/HashMap;

.field protected static final q:Ljava/util/HashMap;


# instance fields
.field final a:Z

.field final b:Llt;

.field final c:LN41;

.field final d:Ljava/util/Map;

.field final e:Ljava/util/Map;

.field protected f:Z

.field protected g:LWs;

.field protected h:[LWs;

.field protected i:I

.field protected j:Ljava/util/HashMap;

.field protected k:[LUs;

.field protected l:I

.field protected m:I

.field protected final transient n:LEx0;

.field o:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqt;->p:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqt;->q:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Llt;LN41;ZLjava/util/Map;Ljava/util/Map;)V
    .locals 4

    invoke-direct {p0}, LCe1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqt;->g:LWs;

    iput-object v0, p0, Lqt;->h:[LWs;

    const/4 v1, 0x0

    iput v1, p0, Lqt;->i:I

    iput-object v0, p0, Lqt;->j:Ljava/util/HashMap;

    const/16 v2, 0x10

    new-array v3, v2, [LUs;

    iput-object v3, p0, Lqt;->k:[LUs;

    iput v1, p0, Lqt;->l:I

    const/4 v1, -0x1

    iput v1, p0, Lqt;->m:I

    new-instance v1, LEx0;

    invoke-direct {v1, v0, v0}, LEx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lqt;->n:LEx0;

    iput-object v0, p0, Lqt;->o:[C

    iput-object p1, p0, Lqt;->b:Llt;

    iput-object p2, p0, Lqt;->c:LN41;

    iput-boolean p3, p0, Lqt;->a:Z

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lqt;->d:Ljava/util/Map;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lqt;->d:Ljava/util/Map;

    :goto_1
    iput-object p5, p0, Lqt;->e:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqt;->f:Z

    new-array p1, v2, [LWs;

    iput-object p1, p0, Lqt;->h:[LWs;

    return-void
.end method


# virtual methods
.method public a(LZU;)V
    .locals 4

    iget-object v0, p0, Lqt;->g:LWs;

    invoke-virtual {v0}, LWs;->o()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, LZU;->r(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUs;

    iget-object v3, p0, Lqt;->c:LN41;

    invoke-virtual {v1, v3, p0}, LUs;->d(LN41;LCe1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, LZU;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lqt;->n:LEx0;

    invoke-virtual {v0, p1, p2}, LEx0;->g(Ljava/lang/String;Ljava/lang/String;)LEx0;

    iget-object p1, p0, Lqt;->d:Ljava/util/Map;

    iget-object p2, p0, Lqt;->n:LEx0;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWs;

    iput-object p1, p0, Lqt;->g:LWs;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LWs;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqt;->k:[LUs;

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    const-string p1, "CDATA"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LUs;->h()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public j([CIIZ)V
    .locals 0

    return-void
.end method

.method protected l(LUs;)V
    .locals 6

    iget-object v0, p0, Lqt;->c:LN41;

    invoke-virtual {p1, v0, p0}, LUs;->d(LN41;LCe1;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "null default attribute value"

    invoke-static {v1}, LZF;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LUs;->e()LEx0;

    move-result-object v1

    invoke-virtual {v1}, LEx0;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    iget-object v4, p0, Lqt;->c:LN41;

    invoke-interface {v4, v2}, LN41;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    const-string v4, "Unbound namespace prefix \"{0}\" for default attribute \"{1}\""

    invoke-virtual {p0, v4, v2, p1}, Lqt;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v4, p0, Lqt;->c:LN41;

    invoke-virtual {v1}, LEx0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v3, v2, v0}, LN41;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    iget-object v1, p0, Lqt;->k:[LUs;

    array-length v2, v1

    if-lt v0, v2, :cond_5

    invoke-static {v1}, Liu;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LUs;

    iput-object v1, p0, Lqt;->k:[LUs;

    goto :goto_2

    :cond_5
    :goto_3
    iget v1, p0, Lqt;->l:I

    if-ge v1, v0, :cond_6

    iget-object v2, p0, Lqt;->k:[LUs;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lqt;->l:I

    const/4 v3, 0x0

    aput-object v3, v2, v1

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lqt;->k:[LUs;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqt;->l:I

    :goto_4
    return-void
.end method

.method protected m(Ljava/lang/String;Ljavax/xml/stream/Location;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lqt;->q()Ljavax/xml/stream/Location;

    move-result-object p2

    :cond_0
    new-instance v0, LAe1;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1}, LAe1;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, LAe1;->f(LCe1;)V

    iget-object p1, p0, Lqt;->c:LN41;

    invoke-interface {p1, v0}, LN41;->w(LAe1;)V

    return-void
.end method

.method n()LEx0;
    .locals 2

    iget-object v0, p0, Lqt;->h:[LWs;

    iget v1, p0, Lqt;->i:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, LWs;->n()LEx0;

    move-result-object v0

    return-object v0
.end method

.method o()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lqt;->e:Ljava/util/Map;

    return-object v0
.end method

.method protected abstract p()LrE;
.end method

.method q()Ljavax/xml/stream/Location;
    .locals 1

    iget-object v0, p0, Lqt;->c:LN41;

    invoke-interface {v0}, LN41;->j()Ljavax/xml/stream/Location;

    move-result-object v0

    return-object v0
.end method

.method r(I)[C
    .locals 1

    iget-object v0, p0, Lqt;->o:[C

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_2

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    const/16 p1, 0x64

    :cond_1
    new-array p1, p1, [C

    iput-object p1, p0, Lqt;->o:[C

    :cond_2
    iget-object p1, p0, Lqt;->o:[C

    return-object p1
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lqt;->a:Z

    return v0
.end method

.method public abstract t()Z
.end method

.method u(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqt;->m(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    return-void
.end method

.method v(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lqt;->m(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    return-void
.end method

.method w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lqt;->m(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    return-void
.end method

.method x(Ljava/lang/String;Ljavax/xml/stream/Location;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqt;->m(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lqt;->f:Z

    return-void
.end method
