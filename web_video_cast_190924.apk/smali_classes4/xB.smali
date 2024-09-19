.class public final LxB;
.super Lfy0;
.source "SourceFile"


# instance fields
.field private a:[D

.field private b:I


# direct methods
.method public constructor <init>([D)V
    .locals 1

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lfy0;-><init>()V

    iput-object p1, p0, LxB;->a:[D

    array-length p1, p1

    iput p1, p0, LxB;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, LxB;->b(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LxB;->f()[D

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, LxB;->a:[D

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, LvA0;->b(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LxB;->a:[D

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, LxB;->b:I

    return v0
.end method

.method public final e(D)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lfy0;->c(Lfy0;IILjava/lang/Object;)V

    iget-object v0, p0, LxB;->a:[D

    invoke-virtual {p0}, LxB;->d()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LxB;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public f()[D
    .locals 2

    iget-object v0, p0, LxB;->a:[D

    invoke-virtual {p0}, LxB;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
