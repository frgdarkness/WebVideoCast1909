.class public final Lki;
.super Lhi;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 2

    invoke-direct {p0}, Lhi;-><init>()V

    iput p3, p0, Lki;->a:I

    iput p2, p0, Lki;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    invoke-static {p1, p2}, LJW;->f(II)I

    move-result p3

    if-gtz p3, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, LJW;->f(II)I

    move-result p3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, Lki;->c:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    iput p1, p0, Lki;->d:I

    return-void
.end method


# virtual methods
.method public a()C
    .locals 2

    iget v0, p0, Lki;->d:I

    iget v1, p0, Lki;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lki;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lki;->c:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Lki;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lki;->d:I

    :goto_0
    int-to-char v0, v0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lki;->c:Z

    return v0
.end method
