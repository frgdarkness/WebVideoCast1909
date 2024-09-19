.class public final LnE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:I

.field private final c:[I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>([Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnE;->a:[Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LnE;->c:[I

    const/4 p1, 0x0

    iput p1, p0, LnE;->d:I

    iput p1, p0, LnE;->e:I

    shl-int/lit8 p1, p2, 0x2

    iput p1, p0, LnE;->b:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;I[III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnE;->a:[Ljava/lang/String;

    shl-int/lit8 p1, p2, 0x2

    iput p1, p0, LnE;->b:I

    iput-object p3, p0, LnE;->c:[I

    iput p4, p0, LnE;->d:I

    iput p5, p0, LnE;->e:I

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    :goto_0
    iget-object v1, p0, LnE;->c:[I

    iget v2, p0, LnE;->d:I

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    aget v1, v1, v2

    const/4 v2, -0x1

    if-nez v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x2

    iget-object v3, p0, LnE;->a:[Ljava/lang/String;

    aget-object v4, v3, v1

    if-eq v4, p2, :cond_3

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_3
    add-int/lit8 v4, v1, 0x1

    aget-object v4, v3, v4

    if-ne v4, p1, :cond_4

    return v1

    :cond_4
    if-nez v4, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    return v1

    :cond_5
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    return v1

    :cond_6
    iget v1, p0, LnE;->d:I

    iget v4, p0, LnE;->e:I

    :goto_1
    if-ge v1, v4, :cond_c

    iget-object v5, p0, LnE;->c:[I

    aget v6, v5, v1

    if-eq v6, v0, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v1, 0x1

    aget v5, v5, v6

    shl-int/lit8 v5, v5, 0x2

    aget-object v6, v3, v5

    if-eq v6, p2, :cond_8

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_8
    add-int/lit8 v6, v5, 0x1

    aget-object v6, v3, v6

    if-ne v6, p1, :cond_9

    return v5

    :cond_9
    if-nez v6, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    return v5

    :cond_a
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    return v5

    :cond_b
    :goto_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_c
    return v2
.end method


# virtual methods
.method public a(Ljavax/xml/namespace/QName;)I
    .locals 6

    iget-object v0, p0, LnE;->c:[I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LnE;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, LnE;->a:[Ljava/lang/String;

    array-length v4, v3

    :goto_2
    if-ge v1, v4, :cond_8

    aget-object v5, v3, v1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v1, 0x1

    aget-object v5, v3, v5

    if-eqz v2, :cond_5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    :cond_4
    return v1

    :cond_5
    if-eqz v5, :cond_7

    if-eq v5, p1, :cond_6

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    return v1

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x4

    goto :goto_2

    :cond_8
    const/4 p1, -0x1

    return p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, LnE;->b:I

    return v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LnE;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public e(I)Z
    .locals 1

    iget v0, p0, LnE;->b:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
