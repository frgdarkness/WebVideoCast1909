.class final Lcom/applovin/impl/h9$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/h9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/ro;

.field public final b:Lcom/applovin/impl/oo;

.field public final c:Lcom/applovin/impl/yg;

.field public d:Lcom/applovin/impl/so;

.field public e:Lcom/applovin/impl/j6;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lcom/applovin/impl/yg;

.field private final k:Lcom/applovin/impl/yg;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ro;Lcom/applovin/impl/so;Lcom/applovin/impl/j6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/h9$b;->a:Lcom/applovin/impl/ro;

    iput-object p2, p0, Lcom/applovin/impl/h9$b;->d:Lcom/applovin/impl/so;

    iput-object p3, p0, Lcom/applovin/impl/h9$b;->e:Lcom/applovin/impl/j6;

    new-instance p1, Lcom/applovin/impl/oo;

    invoke-direct {p1}, Lcom/applovin/impl/oo;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/h9$b;->b:Lcom/applovin/impl/oo;

    new-instance p1, Lcom/applovin/impl/yg;

    invoke-direct {p1}, Lcom/applovin/impl/yg;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/h9$b;->c:Lcom/applovin/impl/yg;

    new-instance p1, Lcom/applovin/impl/yg;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/applovin/impl/yg;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/h9$b;->j:Lcom/applovin/impl/yg;

    new-instance p1, Lcom/applovin/impl/yg;

    invoke-direct {p1}, Lcom/applovin/impl/yg;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/h9$b;->k:Lcom/applovin/impl/yg;

    invoke-virtual {p0, p2, p3}, Lcom/applovin/impl/h9$b;->a(Lcom/applovin/impl/so;Lcom/applovin/impl/j6;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/h9$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/h9$b;->l:Z

    return p0
.end method

.method static synthetic a(Lcom/applovin/impl/h9$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/h9$b;->l:Z

    return p1
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/h9$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/h9$b;->d:Lcom/applovin/impl/so;

    iget-object v0, v0, Lcom/applovin/impl/so;->g:[I

    iget v1, p0, Lcom/applovin/impl/h9$b;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h9$b;->b:Lcom/applovin/impl/oo;

    iget-object v0, v0, Lcom/applovin/impl/oo;->l:[Z

    iget v1, p0, Lcom/applovin/impl/h9$b;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/h9$b;->e()Lcom/applovin/impl/no;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public a(II)I
    .locals 10

    invoke-virtual {p0}, Lcom/applovin/impl/h9$b;->e()Lcom/applovin/impl/no;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/applovin/impl/no;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/h9$b;->b:Lcom/applovin/impl/oo;

    iget-object v0, v0, Lcom/applovin/impl/oo;->p:Lcom/applovin/impl/yg;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/applovin/impl/no;->e:[B

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v2, p0, Lcom/applovin/impl/h9$b;->k:Lcom/applovin/impl/yg;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/yg;->a([BI)V

    iget-object v2, p0, Lcom/applovin/impl/h9$b;->k:Lcom/applovin/impl/yg;

    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/h9$b;->b:Lcom/applovin/impl/oo;

    iget v4, p0, Lcom/applovin/impl/h9$b;->f:I

    invoke-virtual {v3, v4}, Lcom/applovin/impl/oo;->c(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v6, p0, Lcom/applovin/impl/h9$b;->j:Lcom/applovin/impl/yg;

    invoke-virtual {v6}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v6

    if-eqz v5, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    or-int/2addr v7, v2

    int-to-byte v7, v7

    aput-byte v7, v6, v1

    iget-object v6, p0, Lcom/applovin/impl/h9$b;->j:Lcom/applovin/impl/yg;

    invoke-virtual {v6, v1}, Lcom/applovin/impl/yg;->f(I)V

    iget-object v6, p0, Lcom/applovin/impl/h9$b;->a:Lcom/applovin/impl/ro;

    iget-object v7, p0, Lcom/applovin/impl/h9$b;->j:Lcom/applovin/impl/yg;

    invoke-interface {v6, v7, v4, v4}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;II)V

    iget-object v6, p0, Lcom/applovin/impl/h9$b;->a:Lcom/applovin/impl/ro;

    invoke-interface {v6, v0, v2, v4}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;II)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/applovin/impl/h9$b;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v3, v7}, Lcom/applovin/impl/yg;->d(I)V

    iget-object v3, p0, Lcom/applovin/impl/h9$b;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v3}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v3

    aput-byte v1, v3, v1

    aput-byte v4, v3, v4

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    iget-object p1, p0, Lcom/applovin/impl/h9$b;->a:Lcom/applovin/impl/ro;

    iget-object p2, p0, Lcom/applovin/impl/h9$b;->c:Lcom/applovin/impl/yg;

    invoke-interface {p1, p2, v7, v4}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/h9$b;->b:Lcom/applovin/impl/oo;

    iget-object p1, p1, Lcom/applovin/impl/oo;->p:Lcom/applovin/impl/yg;

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->C()I

    move-result v3

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Lcom/applovin/impl/yg;->g(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/h9$b;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/yg;->d(I)V

    iget-object v0, p0, Lcom/applovin/impl/h9$b;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3}, Lcom/applovin/impl/yg;->a([BII)V

    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    iget-object p1, p0, Lcom/applovin/impl/h9$b;->c:Lcom/applovin/impl/yg;

    :cond_7
    iget-object p2, p0, Lcom/applovin/impl/h9$b;->a:Lcom/applovin/impl/ro;

    invoke-interface {p2, p1, v3, v4}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public a(J)V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/h9$b;->f:I

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/h9$b;->b:Lcom/applovin/impl/oo;

    iget v2, v1, Lcom/applovin/impl/oo;->f:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/oo;->a(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/h9$b;->b:Lcom/applovin/impl/oo;

    iget-object v1, v1, Lcom/applovin/impl/oo;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/applovin/impl/h9$b;->i:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/impl/so;Lcom/applovin/impl/j6;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/h9$b;->d:Lcom/applovin/impl/so;

    iput-object p2, p0, Lcom/applovin/impl/h9$b;->e:Lcom/applovin/impl/j6;

    iget-object p2, p0, Lcom/applovin/impl/h9$b;->a:Lcom/applovin/impl/ro;

    iget-object p1, p1, Lcom/applovin/impl/so;->a:Lcom/applovin/impl/mo;

    iget-object p1, p1, Lcom/applovin/impl/mo;->f:Lcom/applovin/impl/d9;

    invoke-interface {p2, p1}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    invoke-virtual {p0}, Lcom/applovin/impl/h9$b;->g()V

    return-void
.end method

.method public a(Lcom/applovin/impl/w6;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/h9$b;->d:Lcom/applovin/impl/so;

    iget-object v0, v0, Lcom/applovin/impl/so;->a:Lcom/applovin/impl/mo;

    iget-object v1, p0, Lcom/applovin/impl/h9$b;->b:Lcom/applovin/impl/oo;

    iget-object v1, v1, Lcom/applovin/impl/oo;->a:Lcom/applovin/impl/j6;

    invoke-static {v1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/j6;

    iget v1, v1, Lcom/applovin/impl/j6;->a:I

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mo;->a(I)Lcom/applovin/impl/no;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/applovin/impl/no;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/applovin/impl/w6;->a(Ljava/lang/String;)Lcom/applovin/impl/w6;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/h9$b;->d:Lcom/applovin/impl/so;

    iget-object v0, v0, Lcom/applovin/impl/so;->a:Lcom/applovin/impl/mo;

    iget-object v0, v0, Lcom/applovin/impl/mo;->f:Lcom/applovin/impl/d9;

    invoke-virtual {v0}, Lcom/applovin/impl/d9;->a()Lcom/applovin/impl/d9$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/d9$b;->a(Lcom/applovin/impl/w6;)Lcom/applovin/impl/d9$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/h9$b;->a:Lcom/applovin/impl/ro;

    invoke-interface {v0, p1}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    return-void
.end method

.method public b()J
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/h9$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/h9$b;->d:Lcom/applovin/impl/so;

    iget-object v0, v0, Lcom/applovin/impl/so;->c:[J

    iget v1, p0, Lcom/applovin/impl/h9$b;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h9$b;->b:Lcom/applovin/impl/oo;

    iget-object v0, v0, Lcom/applovin/impl/oo;->g:[J

    iget v1, p0, Lcom/applovin/impl/h9$b;->h:I

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public c()J
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/h9$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/h9$b;->d:Lcom/applovin/impl/so;

    iget-object v0, v0, Lcom/applovin/impl/so;->f:[J

    iget v1, p0, Lcom/applovin/impl/h9$b;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h9$b;->b:Lcom/applovin/impl/oo;

    iget v1, p0, Lcom/applovin/impl/h9$b;->f:I

    invoke-virtual {v0, v1}, Lcom/applovin/impl/oo;->a(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public d()I
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/h9$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/h9$b;->d:Lcom/applovin/impl/so;

    iget-object v0, v0, Lcom/applovin/impl/so;->d:[I

    iget v1, p0, Lcom/applovin/impl/h9$b;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h9$b;->b:Lcom/applovin/impl/oo;

    iget-object v0, v0, Lcom/applovin/impl/oo;->i:[I

    iget v1, p0, Lcom/applovin/impl/h9$b;->f:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public e()Lcom/applovin/impl/no;
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/h9$b;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h9$b;->b:Lcom/applovin/impl/oo;

    iget-object v0, v0, Lcom/applovin/impl/oo;->a:Lcom/applovin/impl/j6;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/j6;

    iget v0, v0, Lcom/applovin/impl/j6;->a:I

    iget-object v2, p0, Lcom/applovin/impl/h9$b;->b:Lcom/applovin/impl/oo;

    iget-object v2, v2, Lcom/applovin/impl/oo;->o:Lcom/applovin/impl/no;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/h9$b;->d:Lcom/applovin/impl/so;

    iget-object v2, v2, Lcom/applovin/impl/so;->a:Lcom/applovin/impl/mo;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/mo;->a(I)Lcom/applovin/impl/no;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lcom/applovin/impl/no;->a:Z

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public f()Z
    .locals 5

    iget v0, p0, Lcom/applovin/impl/h9$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/h9$b;->f:I

    iget-boolean v0, p0, Lcom/applovin/impl/h9$b;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/applovin/impl/h9$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/h9$b;->g:I

    iget-object v3, p0, Lcom/applovin/impl/h9$b;->b:Lcom/applovin/impl/oo;

    iget-object v3, v3, Lcom/applovin/impl/oo;->h:[I

    iget v4, p0, Lcom/applovin/impl/h9$b;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/applovin/impl/h9$b;->h:I

    iput v2, p0, Lcom/applovin/impl/h9$b;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/h9$b;->b:Lcom/applovin/impl/oo;

    invoke-virtual {v0}, Lcom/applovin/impl/oo;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/h9$b;->f:I

    iput v0, p0, Lcom/applovin/impl/h9$b;->h:I

    iput v0, p0, Lcom/applovin/impl/h9$b;->g:I

    iput v0, p0, Lcom/applovin/impl/h9$b;->i:I

    iput-boolean v0, p0, Lcom/applovin/impl/h9$b;->l:Z

    return-void
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/h9$b;->e()Lcom/applovin/impl/no;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/h9$b;->b:Lcom/applovin/impl/oo;

    iget-object v1, v1, Lcom/applovin/impl/oo;->p:Lcom/applovin/impl/yg;

    iget v0, v0, Lcom/applovin/impl/no;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/yg;->g(I)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/h9$b;->b:Lcom/applovin/impl/oo;

    iget v2, p0, Lcom/applovin/impl/h9$b;->f:I

    invoke-virtual {v0, v2}, Lcom/applovin/impl/oo;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/applovin/impl/yg;->C()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Lcom/applovin/impl/yg;->g(I)V

    :cond_2
    return-void
.end method
