.class final Lu9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:I

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu9;->a:Ljava/lang/String;

    iput-object p1, p0, Lu9;->b:Ljava/lang/String;

    iput p3, p0, Lu9;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljavax/xml/namespace/QName;
    .locals 3

    iget-object v0, p0, Lu9;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lu9;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljavax/xml/namespace/QName;

    iget-object v1, p0, Lu9;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljavax/xml/namespace/QName;

    iget-object v1, p0, Lu9;->c:Ljava/lang/String;

    iget-object v2, p0, Lu9;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lu9;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-object v2, p0, Lu9;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LRz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu9;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lu9;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lu9;->e:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lu9;->e:Ljava/lang/String;

    return-object p1
.end method

.method public c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu9;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lu9;->d:I

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu9;->e:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lu9;->e:Ljava/lang/String;

    return-object p1
.end method

.method protected d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lu9;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_0
    iget-object p2, p0, Lu9;->c:Ljava/lang/String;

    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, Lu9;->a:Ljava/lang/String;

    iput-object p1, p0, Lu9;->b:Ljava/lang/String;

    iput p3, p0, Lu9;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lu9;->c:Ljava/lang/String;

    iput-object p1, p0, Lu9;->e:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu9;->e:Ljava/lang/String;

    return-void
.end method
