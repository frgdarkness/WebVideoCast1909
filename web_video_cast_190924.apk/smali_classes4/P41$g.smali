.class final LP41$g;
.super LP41$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LP41$f;-><init>()V

    iput-object p1, p0, LP41$g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b([BII)I
    .locals 4

    iget-object v0, p0, LP41$g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, LP41$g;->b:I

    sub-int/2addr v0, v1

    sub-int v1, p3, p2

    if-lt v1, v0, :cond_1

    iget-object p3, p0, LP41$g;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LP41$g;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, LP41$g;->b:I

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    add-int/lit8 v1, v1, 0x1

    move p2, v2

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    :goto_1
    if-ge p2, p3, :cond_2

    iget-object v0, p0, LP41$g;->a:Ljava/lang/String;

    iget v1, p0, LP41$g;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LP41$g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return p2
.end method

.method public c([CII)I
    .locals 3

    iget-object v0, p0, LP41$g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, LP41$g;->b:I

    sub-int/2addr v0, v1

    sub-int v2, p3, p2

    if-lt v2, v0, :cond_0

    iget-object p3, p0, LP41$g;->a:Ljava/lang/String;

    invoke-virtual {p3, v1, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p1, 0x0

    iput-object p1, p0, LP41$g;->a:Ljava/lang/String;

    add-int/2addr p2, v0

    return p2

    :cond_0
    iget-object v0, p0, LP41$g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, LP41$g;->b:I

    add-int/2addr p1, v2

    iput p1, p0, LP41$g;->b:I

    return p3
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LP41$g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
