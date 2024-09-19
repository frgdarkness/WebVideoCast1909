.class final LjR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field b:[I

.field c:[I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(LjR;Lfe;)V
    .locals 5

    iget-object v0, p0, LjR;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, LjR;->c:[I

    aput v2, v3, v1

    iget v3, p0, LjR;->a:I

    iget-object v4, p0, LjR;->b:[I

    invoke-static {v3, v4, v2, p1}, LBu;->n(I[IILfe;)V

    add-int/lit16 v2, v2, 0x438

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static b(LjR;II)V
    .locals 0

    iput p1, p0, LjR;->a:I

    mul-int/lit16 p1, p2, 0x438

    new-array p1, p1, [I

    iput-object p1, p0, LjR;->b:[I

    new-array p1, p2, [I

    iput-object p1, p0, LjR;->c:[I

    return-void
.end method
