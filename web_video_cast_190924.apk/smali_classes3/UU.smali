.class public abstract LUU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:LcU0;

.field protected c:I

.field protected d:I

.field protected e:I

.field f:I

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Z

.field final j:[C


# direct methods
.method protected constructor <init>(Ljava/lang/String;LcU0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LUU;->c:I

    const/4 v1, 0x1

    iput v1, p0, LUU;->d:I

    iput v0, p0, LUU;->e:I

    iput v0, p0, LUU;->f:I

    iput-boolean v0, p0, LUU;->i:Z

    const/16 v0, 0x3c

    new-array v0, v0, [C

    iput-object v0, p0, LUU;->j:[C

    iput-object p1, p0, LUU;->a:Ljava/lang/String;

    iput-object p2, p0, LUU;->b:LcU0;

    return-void
.end method

.method private final n(I)I
    .locals 3

    invoke-virtual {p0}, LUU;->k()I

    move-result v0

    if-ne v0, p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "; expected either \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' or white space"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LUU;->x(ILjava/lang/String;)V

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/16 p1, 0xd

    if-ne v0, p1, :cond_3

    :cond_2
    invoke-virtual {p0}, LUU;->p()V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LUU;->l(Z)I

    move-result p1

    return p1
.end method

.method private final o(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LUU;->l(Z)I

    move-result v1

    const/16 v2, 0x3d

    const-string v3, "\'"

    if-eq v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "; expected \'=\' after \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LUU;->x(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, LUU;->l(Z)I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "; expected a quote character enclosing value for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LUU;->x(ILjava/lang/String;)V

    :cond_1
    return v0
.end method

.method private final s()Ljava/lang/String;
    .locals 4

    const-string v0, "encoding"

    invoke-virtual {p0, v0}, LUU;->b(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, LUU;->x(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0}, LUU;->o(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, LUU;->j:[C

    invoke-virtual {p0, v2, v1}, LUU;->q([CI)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v2, v2}, LUU;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-gez v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, LUU;->j:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, LUU;->j:[C

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private final t()Ljava/lang/String;
    .locals 10

    const-string v0, "standalone"

    invoke-virtual {p0, v0}, LUU;->b(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, LUU;->x(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0}, LUU;->o(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, LUU;->j:[C

    invoke-virtual {p0, v2, v1}, LUU;->q([CI)I

    move-result v1

    const-string v2, "yes"

    const-string v3, "no"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v1, v5, :cond_1

    iget-object v5, p0, LUU;->j:[C

    aget-char v7, v5, v6

    const/16 v8, 0x6e

    if-ne v7, v8, :cond_2

    aget-char v4, v5, v4

    const/16 v5, 0x6f

    if-ne v4, v5, :cond_2

    return-object v3

    :cond_1
    const/4 v7, 0x3

    if-ne v1, v7, :cond_2

    iget-object v7, p0, LUU;->j:[C

    aget-char v8, v7, v6

    const/16 v9, 0x79

    if-ne v8, v9, :cond_2

    aget-char v4, v7, v4

    const/16 v8, 0x65

    if-ne v4, v8, :cond_2

    aget-char v4, v7, v5

    const/16 v5, 0x73

    if-ne v4, v5, :cond_2

    return-object v2

    :cond_2
    const-string v4, "\'"

    if-gez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, LUU;->j:[C

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[..]\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    const-string v1, "<empty>"

    goto :goto_0

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/String;

    iget-object v8, p0, LUU;->j:[C

    invoke-direct {v7, v8, v6, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, LUU;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final u()I
    .locals 7

    const-string v0, "version"

    invoke-virtual {p0, v0}, LUU;->b(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, LUU;->x(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0}, LUU;->o(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, LUU;->j:[C

    invoke-virtual {p0, v2, v1}, LUU;->q([CI)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    iget-object v2, p0, LUU;->j:[C

    aget-char v4, v2, v3

    const/16 v5, 0x31

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    aget-char v4, v2, v4

    const/16 v6, 0x2e

    if-ne v4, v6, :cond_2

    const/4 v4, 0x2

    aget-char v2, v2, v4

    const/16 v4, 0x30

    if-ne v2, v4, :cond_1

    const/16 v0, 0x100

    return v0

    :cond_1
    if-ne v2, v5, :cond_2

    const/16 v0, 0x110

    return v0

    :cond_2
    const-string v2, "\'"

    if-gez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, LUU;->j:[C

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[..]\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    const-string v1, "<empty>"

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, LUU;->j:[C

    invoke-direct {v5, v6, v3, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "1.0"

    const-string v4, "1.1"

    invoke-direct {p0, v0, v1, v2, v4}, LUU;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p3, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "; expected \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" or \""

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p4, Lpe1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid XML pseudo-attribute \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' value "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LUU;->j()Ljavax/xml/stream/Location;

    move-result-object p2

    invoke-direct {p4, p1, p2}, Lpe1;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    throw p4

    :cond_2
    :goto_1
    new-instance p2, Lpe1;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing XML pseudo-attribute \'"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' value"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LUU;->j()Ljavax/xml/stream/Location;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lpe1;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    throw p2
.end method


# virtual methods
.method public abstract a(LOA0;ZI)Ljava/io/Reader;
.end method

.method protected abstract b(Ljava/lang/String;)I
.end method

.method public c()Z
    .locals 2

    iget v0, p0, LUU;->f:I

    const/16 v1, 0x110

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LUU;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, LUU;->f:I

    return v0
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()I
    .locals 1

    iget v0, p0, LUU;->d:I

    return v0
.end method

.method public abstract i()I
.end method

.method protected abstract j()Ljavax/xml/stream/Location;
.end method

.method protected abstract k()I
.end method

.method protected abstract l(Z)I
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LUU;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract p()V
.end method

.method protected abstract q([CI)I
.end method

.method protected r(ZI)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LUU;->l(Z)I

    move-result v1

    const/16 v2, 0x76

    const/16 v3, 0x3f

    if-eq v1, v2, :cond_0

    if-eqz p1, :cond_1

    const-string v2, "; expected keyword \'version\'"

    invoke-virtual {p0, v1, v2}, LUU;->x(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LUU;->u()I

    move-result v1

    iput v1, p0, LUU;->f:I

    invoke-direct {p0, v3}, LUU;->n(I)I

    move-result v1

    :cond_1
    :goto_0
    iget v2, p0, LUU;->f:I

    const/4 v4, 0x1

    const/16 v5, 0x110

    if-ne v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    if-ne v5, p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LUU;->i:Z

    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    sget-object p2, LCF;->q:Ljava/lang/String;

    invoke-virtual {p0, p2}, LUU;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iput-boolean v2, p0, LUU;->i:Z

    :cond_5
    :goto_2
    const/16 p2, 0x65

    if-eq v1, p2, :cond_6

    if-nez p1, :cond_7

    const-string p2, "; expected keyword \'encoding\'"

    invoke-virtual {p0, v1, p2}, LUU;->x(ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0}, LUU;->s()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LUU;->g:Ljava/lang/String;

    invoke-direct {p0, v3}, LUU;->n(I)I

    move-result v1

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    const/16 p1, 0x73

    if-ne v1, p1, :cond_8

    invoke-direct {p0}, LUU;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LUU;->h:Ljava/lang/String;

    invoke-direct {p0, v3}, LUU;->n(I)I

    move-result v1

    :cond_8
    const-string p1, "; expected \"?>\" end marker"

    if-eq v1, v3, :cond_9

    invoke-virtual {p0, v1, p1}, LUU;->x(ILjava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LUU;->k()I

    move-result p2

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_a

    invoke-virtual {p0, p2, p1}, LUU;->x(ILjava/lang/String;)V

    :cond_a
    return-void
.end method

.method protected v()V
    .locals 3

    new-instance v0, Lge1;

    const-string v1, "Illegal null byte in input stream"

    invoke-virtual {p0}, LUU;->j()Ljavax/xml/stream/Location;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lge1;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    throw v0
.end method

.method protected x(ILjava/lang/String;)V
    .locals 4

    int-to-char v0, p1

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    const-string v2, ")"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected character (CTRL-CHAR, code "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected character \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\' (code "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, LUU;->j()Ljavax/xml/stream/Location;

    move-result-object p2

    new-instance v1, Lqe1;

    invoke-direct {v1, p1, p2, v0}, Lqe1;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;C)V

    throw v1
.end method

.method protected y(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lpe1;

    invoke-virtual {p0}, LUU;->j()Ljavax/xml/stream/Location;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lpe1;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    throw v0
.end method
