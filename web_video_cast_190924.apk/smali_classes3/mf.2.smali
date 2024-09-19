.class public final Lmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[C

.field private b:[C

.field private c:[C

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmf;->a:[C

    iput-object v0, p0, Lmf;->b:[C

    iput-object v0, p0, Lmf;->c:[C

    iput-object v0, p0, Lmf;->d:[B

    return-void
.end method


# virtual methods
.method public a(I)[B
    .locals 3

    iget-object v0, p0, Lmf;->d:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lt v2, p1, :cond_0

    iput-object v1, p0, Lmf;->d:[B

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public b(I)[C
    .locals 3

    iget-object v0, p0, Lmf;->c:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lt v2, p1, :cond_0

    iput-object v1, p0, Lmf;->c:[C

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public c(I)[C
    .locals 3

    iget-object v0, p0, Lmf;->b:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lt v2, p1, :cond_0

    iput-object v1, p0, Lmf;->b:[C

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public d(I)[C
    .locals 3

    iget-object v0, p0, Lmf;->a:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lt v2, p1, :cond_0

    iput-object v1, p0, Lmf;->a:[C

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public e([B)V
    .locals 0

    iput-object p1, p0, Lmf;->d:[B

    return-void
.end method

.method public f([C)V
    .locals 0

    iput-object p1, p0, Lmf;->c:[C

    return-void
.end method

.method public g([C)V
    .locals 0

    iput-object p1, p0, Lmf;->b:[C

    return-void
.end method

.method public h([C)V
    .locals 0

    iput-object p1, p0, Lmf;->a:[C

    return-void
.end method
