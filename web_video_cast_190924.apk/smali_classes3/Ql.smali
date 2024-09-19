.class public final LQl;
.super LIc;
.source "SourceFile"


# instance fields
.field final a:Ljavax/xml/stream/Location;

.field final b:[Ljava/lang/String;

.field final c:I

.field final d:I

.field transient f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/Location;[Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, LIc;-><init>()V

    iput-object p1, p0, LQl;->a:Ljavax/xml/stream/Location;

    iput-object p2, p0, LQl;->b:[Ljava/lang/String;

    iput p3, p0, LQl;->c:I

    iput p4, p0, LQl;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LQl;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget p1, p0, LQl;->c:I

    add-int/lit8 p1, p1, -0x2

    :goto_0
    if-ltz p1, :cond_1

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    iget v1, p0, LQl;->c:I

    add-int/lit8 v1, v1, -0x2

    :goto_1
    if-ltz v1, :cond_4

    aget-object v3, v0, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    aget-object p1, v0, v1

    return-object p1

    :cond_3
    add-int/lit8 v1, v1, -0x2

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LQl;->b:[Ljava/lang/String;

    iget v1, p0, LQl;->c:I

    add-int/lit8 v2, v1, -0x1

    :goto_0
    if-lez v2, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v3, v2, -0x1

    aget-object v4, v0, v3

    add-int/lit8 v5, v2, 0x1

    :goto_1
    if-ge v5, v1, :cond_1

    aget-object v6, v0, v5

    if-ne v6, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_1
    aget-object p1, v0, v3

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    return-object p1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 8

    iget-object v0, p0, LQl;->b:[Ljava/lang/String;

    iget v1, p0, LQl;->c:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-lez v2, :cond_7

    aget-object v5, v0, v2

    if-eq v5, p1, :cond_0

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_0
    add-int/lit8 v5, v2, -0x1

    aget-object v5, v0, v5

    add-int/lit8 v6, v2, 0x1

    :goto_1
    if-ge v6, v1, :cond_2

    aget-object v7, v0, v6

    if-ne v7, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_8
    if-eqz v4, :cond_9

    invoke-static {v4}, Liu;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-static {}, Liu;->c()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Iterator;
    .locals 7

    iget-object v0, p0, LQl;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    iget v0, p0, LQl;->d:I

    iget v1, p0, LQl;->c:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Liu;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LQl;->a:Ljavax/xml/stream/Location;

    iget-object v2, p0, LQl;->b:[Ljava/lang/String;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v1, v3, v0}, LFk0;->i(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;)LFk0;

    move-result-object v0

    invoke-static {v0}, Liu;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    shr-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, LQl;->b:[Ljava/lang/String;

    iget v3, p0, LQl;->c:I

    :goto_0
    if-ge v0, v3, :cond_2

    iget-object v4, p0, LQl;->a:Ljavax/xml/stream/Location;

    aget-object v5, v1, v0

    add-int/lit8 v6, v0, 0x1

    aget-object v6, v1, v6

    invoke-static {v4, v5, v6}, LFk0;->i(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;)LFk0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    iput-object v2, p0, LQl;->f:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, LQl;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/io/Writer;)V
    .locals 5

    iget-object v0, p0, LQl;->b:[Ljava/lang/String;

    iget v1, p0, LQl;->d:I

    iget v2, p0, LQl;->c:I

    :goto_0
    if-ge v1, v2, :cond_1

    const/16 v3, 0x20

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    const-string v3, "xmlns"

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    aget-object v3, v0, v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/16 v4, 0x3a

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    const-string v3, "=\""

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v3, v1, 0x1

    aget-object v3, v0, v3

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v3, 0x22

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Ljavax/xml/stream/XMLStreamWriter;)V
    .locals 6

    iget-object v0, p0, LQl;->b:[Ljava/lang/String;

    iget v1, p0, LQl;->d:I

    iget v2, p0, LQl;->c:I

    :goto_0
    if-ge v1, v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    aget-object v3, v0, v3

    aget-object v4, v0, v1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    invoke-interface {p1, v4, v3}, Ljavax/xml/stream/XMLStreamWriter;->writeNamespace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Ljavax/xml/stream/XMLStreamWriter;->writeDefaultNamespace(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method
