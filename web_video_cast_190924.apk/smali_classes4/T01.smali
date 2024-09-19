.class public final LT01;
.super Lfy0;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method private constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lfy0;-><init>()V

    iput-object p1, p0, LT01;->a:[B

    invoke-static {p1}, LS01;->l([B)I

    move-result p1

    iput p1, p0, LT01;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, LT01;->b(I)V

    return-void
.end method

.method public synthetic constructor <init>([BLjx;)V
    .locals 0

    invoke-direct {p0, p1}, LT01;-><init>([B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LT01;->f()[B

    move-result-object v0

    invoke-static {v0}, LS01;->a([B)LS01;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, LT01;->a:[B

    invoke-static {v0}, LS01;->l([B)I

    move-result v0

    if-ge v0, p1, :cond_0

    iget-object v0, p0, LT01;->a:[B

    invoke-static {v0}, LS01;->l([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, LvA0;->b(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LS01;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LT01;->a:[B

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, LT01;->b:I

    return v0
.end method

.method public final e(B)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lfy0;->c(Lfy0;IILjava/lang/Object;)V

    iget-object v0, p0, LT01;->a:[B

    invoke-virtual {p0}, LT01;->d()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LT01;->b:I

    invoke-static {v0, v1, p1}, LS01;->p([BIB)V

    return-void
.end method

.method public f()[B
    .locals 2

    iget-object v0, p0, LT01;->a:[B

    invoke-virtual {p0}, LT01;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LS01;->c([B)[B

    move-result-object v0

    return-object v0
.end method
