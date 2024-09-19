.class final LjO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:[B

.field B:I

.field C:I

.field D:I

.field E:I

.field F:I

.field G:I

.field H:[B

.field I:I

.field J:I

.field K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field P:I

.field Q:I

.field R:J

.field S:[B

.field T:I

.field U:I

.field V:I

.field W:I

.field X:I

.field Y:I

.field Z:[B

.field a:I

.field b:I

.field final c:Lfe;

.field d:[B

.field final e:[I

.field final f:[I

.field g:I

.field h:Z

.field i:Z

.field j:Z

.field final k:LjR;

.field final l:LjR;

.field final m:LjR;

.field final n:[I

.field final o:[I

.field final p:[I

.field final q:[I

.field r:I

.field s:I

.field t:I

.field u:Z

.field v:I

.field w:I

.field x:I

.field y:I

.field z:[B


# direct methods
.method constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LjO0;->a:I

    new-instance v1, Lfe;

    invoke-direct {v1}, Lfe;-><init>()V

    iput-object v1, p0, LjO0;->c:Lfe;

    const/16 v1, 0xca8

    new-array v2, v1, [I

    iput-object v2, p0, LjO0;->e:[I

    new-array v1, v1, [I

    iput-object v1, p0, LjO0;->f:[I

    new-instance v1, LjR;

    invoke-direct {v1}, LjR;-><init>()V

    iput-object v1, p0, LjO0;->k:LjR;

    new-instance v1, LjR;

    invoke-direct {v1}, LjR;-><init>()V

    iput-object v1, p0, LjO0;->l:LjR;

    new-instance v1, LjR;

    invoke-direct {v1}, LjR;-><init>()V

    iput-object v1, p0, LjO0;->m:LjR;

    const/4 v1, 0x3

    new-array v2, v1, [I

    iput-object v2, p0, LjO0;->n:[I

    new-array v1, v1, [I

    iput-object v1, p0, LjO0;->o:[I

    const/4 v1, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, LjO0;->p:[I

    const/16 v1, 0xb

    const/4 v2, 0x4

    const/16 v3, 0x10

    const/16 v4, 0xf

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, LjO0;->q:[I

    iput v0, p0, LjO0;->r:I

    iput v0, p0, LjO0;->s:I

    iput v0, p0, LjO0;->t:I

    iput-boolean v0, p0, LjO0;->u:Z

    iput v0, p0, LjO0;->v:I

    iput v0, p0, LjO0;->Q:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LjO0;->R:J

    new-array v1, v0, [B

    iput-object v1, p0, LjO0;->S:[B

    iput v0, p0, LjO0;->T:I

    return-void
.end method

.method static a(LjO0;)V
    .locals 2

    iget v0, p0, LjO0;->a:I

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, LjO0;->a:I

    iget-object p0, p0, LjO0;->c:Lfe;

    invoke-static {p0}, Lfe;->b(Lfe;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "State MUST be initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lfe;)I
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lfe;->i(Lfe;I)I

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0x10

    return p0

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lfe;->i(Lfe;I)I

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_1

    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-static {p0, v0}, Lfe;->i(Lfe;I)I

    move-result p0

    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, 0x8

    return p0

    :cond_2
    return v2
.end method

.method static c(LjO0;Ljava/io/InputStream;)V
    .locals 1

    iget v0, p0, LjO0;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, LjO0;->c:Lfe;

    invoke-static {v0, p1}, Lfe;->e(Lfe;Ljava/io/InputStream;)V

    iget-object p1, p0, LjO0;->c:Lfe;

    invoke-static {p1}, LjO0;->b(Lfe;)I

    move-result p1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iput p1, p0, LjO0;->P:I

    add-int/lit8 p1, p1, -0x10

    iput p1, p0, LjO0;->O:I

    iput v0, p0, LjO0;->a:I

    return-void

    :cond_0
    new-instance p0, Lff;

    const-string p1, "Invalid \'windowBits\' code"

    invoke-direct {p0, p1}, Lff;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "State MUST be uninitialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
