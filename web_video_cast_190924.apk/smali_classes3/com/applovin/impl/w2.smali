.class public final Lcom/applovin/impl/w2;
.super Lcom/applovin/impl/y2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/w2$a;
    }
.end annotation


# static fields
.field private static final A:[I

.field private static final B:[I

.field private static final C:[I

.field private static final D:[I

.field private static final E:[I

.field private static final F:[Z

.field private static final y:[I

.field private static final z:[I


# instance fields
.field private final g:Lcom/applovin/impl/yg;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:J

.field private final l:Ljava/util/ArrayList;

.field private m:Lcom/applovin/impl/w2$a;

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:B

.field private u:B

.field private v:I

.field private w:Z

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    const/16 v1, 0x8

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/applovin/impl/w2;->y:[I

    const/16 v2, 0x10

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/applovin/impl/w2;->z:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/applovin/impl/w2;->A:[I

    const/16 v0, 0x20

    const/16 v1, 0x60

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/applovin/impl/w2;->B:[I

    new-array v1, v2, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/applovin/impl/w2;->C:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Lcom/applovin/impl/w2;->D:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/applovin/impl/w2;->E:[I

    const/16 v0, 0x100

    new-array v0, v0, [Z

    fill-array-data v0, :array_7

    sput-object v0, Lcom/applovin/impl/w2;->F:[Z

    return-void

    :array_0
    .array-data 4
        0xb
        0x1
        0x3
        0xc
        0xe
        0x5
        0x7
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x10
        0x14
        0x18
        0x1c
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0xff0100
        -0xffff01
        -0xff0001
        -0x10000
        -0x100
        -0xff01
    .end array-data

    :array_3
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0xe1
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0xe9
        0x5d
        0xed
        0xf3
        0xfa
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0xe7
        0xf7
        0xd1
        0xf1
        0x25a0
    .end array-data

    :array_4
    .array-data 4
        0xae
        0xb0
        0xbd
        0xbf
        0x2122
        0xa2
        0xa3
        0x266a
        0xe0
        0x20
        0xe8
        0xe2
        0xea
        0xee
        0xf4
        0xfb
    .end array-data

    :array_5
    .array-data 4
        0xc1
        0xc9
        0xd3
        0xda
        0xdc
        0xfc
        0x2018
        0xa1
        0x2a
        0x27
        0x2014
        0xa9
        0x2120
        0x2022
        0x201c
        0x201d
        0xc0
        0xc2
        0xc7
        0xc8
        0xca
        0xcb
        0xeb
        0xce
        0xcf
        0xef
        0xd4
        0xd9
        0xf9
        0xdb
        0xab
        0xbb
    .end array-data

    :array_6
    .array-data 4
        0xc3
        0xe3
        0xcd
        0xcc
        0xec
        0xd2
        0xf2
        0xd5
        0xf5
        0x7b
        0x7d
        0x5c
        0x5e
        0x5f
        0x7c
        0x7e
        0xc4
        0xe4
        0xd6
        0xf6
        0xdf
        0xa5
        0xa4
        0x2502
        0xc5
        0xe5
        0xd8
        0xf8
        0x250c
        0x2510
        0x2514
        0x2518
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 7

    invoke-direct {p0}, Lcom/applovin/impl/y2;-><init>()V

    new-instance v0, Lcom/applovin/impl/yg;

    invoke-direct {v0}, Lcom/applovin/impl/yg;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/w2;->g:Lcom/applovin/impl/yg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/w2;->l:Ljava/util/ArrayList;

    new-instance v0, Lcom/applovin/impl/w2$a;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/w2$a;-><init>(II)V

    iput-object v0, p0, Lcom/applovin/impl/w2;->m:Lcom/applovin/impl/w2$a;

    iput v1, p0, Lcom/applovin/impl/w2;->v:I

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v3

    if-lez v0, :cond_0

    const-wide/16 v3, 0x3e8

    mul-long p3, p3, v3

    goto :goto_0

    :cond_0
    move-wide p3, v5

    :goto_0
    iput-wide p3, p0, Lcom/applovin/impl/w2;->k:J

    const-string p3, "application/x-mp4-cea-608"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x3

    const/4 p4, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    :goto_1
    iput p1, p0, Lcom/applovin/impl/w2;->h:I

    const/4 p1, 0x1

    if-eq p2, p1, :cond_5

    if-eq p2, p4, :cond_4

    if-eq p2, p3, :cond_3

    if-eq p2, v2, :cond_2

    const-string p2, "Cea608Decoder"

    const-string p3, "Invalid channel. Defaulting to CC1."

    invoke-static {p2, p3}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/applovin/impl/w2;->j:I

    iput v1, p0, Lcom/applovin/impl/w2;->i:I

    goto :goto_2

    :cond_2
    iput p1, p0, Lcom/applovin/impl/w2;->j:I

    iput p1, p0, Lcom/applovin/impl/w2;->i:I

    goto :goto_2

    :cond_3
    iput v1, p0, Lcom/applovin/impl/w2;->j:I

    iput p1, p0, Lcom/applovin/impl/w2;->i:I

    goto :goto_2

    :cond_4
    iput p1, p0, Lcom/applovin/impl/w2;->j:I

    iput v1, p0, Lcom/applovin/impl/w2;->i:I

    goto :goto_2

    :cond_5
    iput v1, p0, Lcom/applovin/impl/w2;->j:I

    iput v1, p0, Lcom/applovin/impl/w2;->i:I

    :goto_2
    invoke-direct {p0, v1}, Lcom/applovin/impl/w2;->a(I)V

    invoke-direct {p0}, Lcom/applovin/impl/w2;->m()V

    iput-boolean p1, p0, Lcom/applovin/impl/w2;->w:Z

    iput-wide v5, p0, Lcom/applovin/impl/w2;->x:J

    return-void
.end method

.method private static a(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 p0, p0, -0x20

    sget-object v0, Lcom/applovin/impl/w2;->B:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static a(BB)C
    .locals 0

    and-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/w2;->c(B)C

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/w2;->d(B)C

    move-result p0

    return p0
.end method

.method private a(I)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/w2;->p:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/applovin/impl/w2;->p:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/w2;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/w2;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/w2$a;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/w2$a;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/w2;->m()V

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_4

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/w2;->n:Ljava/util/List;

    :cond_4
    return-void
.end method

.method private a(ZBB)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/applovin/impl/w2;->i(B)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/applovin/impl/w2;->s:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-byte p1, p0, Lcom/applovin/impl/w2;->t:B

    if-ne p1, p2, :cond_0

    iget-byte p1, p0, Lcom/applovin/impl/w2;->u:B

    if-ne p1, p3, :cond_0

    iput-boolean v0, p0, Lcom/applovin/impl/w2;->s:Z

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/applovin/impl/w2;->s:Z

    iput-byte p2, p0, Lcom/applovin/impl/w2;->t:B

    iput-byte p3, p0, Lcom/applovin/impl/w2;->u:B

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/applovin/impl/w2;->s:Z

    :goto_0
    return v0
.end method

.method private static b(B)I
    .locals 0

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private b(BB)V
    .locals 4

    sget-object v0, Lcom/applovin/impl/w2;->y:[I

    and-int/lit8 p1, p1, 0x7

    aget p1, v0, p1

    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w2;->m:Lcom/applovin/impl/w2$a;

    invoke-static {v0}, Lcom/applovin/impl/w2$a;->a(Lcom/applovin/impl/w2$a;)I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    iget v0, p0, Lcom/applovin/impl/w2;->p:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/w2;->m:Lcom/applovin/impl/w2$a;

    invoke-virtual {v0}, Lcom/applovin/impl/w2$a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/applovin/impl/w2$a;

    iget v2, p0, Lcom/applovin/impl/w2;->p:I

    iget v3, p0, Lcom/applovin/impl/w2;->q:I

    invoke-direct {v0, v2, v3}, Lcom/applovin/impl/w2$a;-><init>(II)V

    iput-object v0, p0, Lcom/applovin/impl/w2;->m:Lcom/applovin/impl/w2$a;

    iget-object v2, p0, Lcom/applovin/impl/w2;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/w2;->m:Lcom/applovin/impl/w2$a;

    invoke-static {v0, p1}, Lcom/applovin/impl/w2$a;->b(Lcom/applovin/impl/w2$a;I)I

    :cond_2
    and-int/lit8 p1, p2, 0x10

    const/4 v0, 0x0

    const/16 v2, 0x10

    if-ne p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v2, p2, 0x1

    if-ne v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    shr-int/2addr p2, v1

    and-int/lit8 p2, p2, 0x7

    iget-object v1, p0, Lcom/applovin/impl/w2;->m:Lcom/applovin/impl/w2$a;

    if-eqz p1, :cond_5

    const/16 v2, 0x8

    goto :goto_1

    :cond_5
    move v2, p2

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/w2$a;->a(IZ)V

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/w2;->m:Lcom/applovin/impl/w2$a;

    sget-object v0, Lcom/applovin/impl/w2;->z:[I

    aget p2, v0, p2

    invoke-static {p1, p2}, Lcom/applovin/impl/w2$a;->c(Lcom/applovin/impl/w2$a;I)I

    :cond_6
    return-void
.end method

.method private b(I)V
    .locals 1

    iput p1, p0, Lcom/applovin/impl/w2;->q:I

    iget-object v0, p0, Lcom/applovin/impl/w2;->m:Lcom/applovin/impl/w2$a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/w2$a;->d(I)V

    return-void
.end method

.method private static c(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x1f

    sget-object v0, Lcom/applovin/impl/w2;->D:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static c(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf6

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xe0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x1f

    sget-object v0, Lcom/applovin/impl/w2;->E:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static d(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(B)C
    .locals 1

    and-int/lit8 p0, p0, 0xf

    sget-object v0, Lcom/applovin/impl/w2;->C:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static e(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf6

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f(B)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/w2;->m:Lcom/applovin/impl/w2$a;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/applovin/impl/w2$a;->a(C)V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    shr-int/2addr p1, v1

    and-int/lit8 p1, p1, 0x7

    iget-object v1, p0, Lcom/applovin/impl/w2;->m:Lcom/applovin/impl/w2$a;

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/w2$a;->a(IZ)V

    return-void
.end method

.method private static f(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xc0

    const/16 p1, 0x40

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private g(B)V
    .locals 4

    const/16 v0, 0x20

    const/4 v1, 0x2

    if-eq p1, v0, :cond_5

    const/16 v0, 0x29

    const/4 v2, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    iget v1, p0, Lcom/applovin/impl/w2;->p:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v3, 0x21

    if-eq p1, v3, :cond_2

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/applovin/impl/w2;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/w2;->n:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/w2;->m()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/applovin/impl/w2;->m()V

    goto :goto_0

    :pswitch_2
    if-ne v1, v0, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/w2;->m:Lcom/applovin/impl/w2$a;

    invoke-virtual {p1}, Lcom/applovin/impl/w2$a;->c()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/w2;->m:Lcom/applovin/impl/w2$a;

    invoke-virtual {p1}, Lcom/applovin/impl/w2$a;->d()V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/w2;->n:Ljava/util/List;

    iget p1, p0, Lcom/applovin/impl/w2;->p:I

    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_3

    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/w2;->m()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/w2;->m:Lcom/applovin/impl/w2$a;

    invoke-virtual {p1}, Lcom/applovin/impl/w2$a;->a()V

    :cond_3
    :goto_0
    return-void

    :pswitch_4
    invoke-direct {p0, v0}, Lcom/applovin/impl/w2;->a(I)V

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/impl/w2;->b(I)V

    return-void

    :pswitch_5
    invoke-direct {p0, v0}, Lcom/applovin/impl/w2;->a(I)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/w2;->b(I)V

    return-void

    :pswitch_6
    invoke-direct {p0, v0}, Lcom/applovin/impl/w2;->a(I)V

    invoke-direct {p0, v1}, Lcom/applovin/impl/w2;->b(I)V

    return-void

    :cond_4
    invoke-direct {p0, v2}, Lcom/applovin/impl/w2;->a(I)V

    return-void

    :cond_5
    invoke-direct {p0, v1}, Lcom/applovin/impl/w2;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static g(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x30

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static h(B)Z
    .locals 0

    and-int/lit16 p0, p0, 0xe0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static h(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    const/16 p0, 0x21

    if-lt p1, p0, :cond_0

    const/16 p0, 0x23

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private i(BB)V
    .locals 2

    invoke-static {p1}, Lcom/applovin/impl/w2;->k(B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/applovin/impl/w2;->w:Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/w2;->j(B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x20

    if-eq p2, p1, :cond_1

    const/16 p1, 0x2f

    if-eq p2, p1, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    iput-boolean v1, p0, Lcom/applovin/impl/w2;->w:Z

    goto :goto_0

    :cond_1
    :pswitch_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/w2;->w:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static i(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static j(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static k(B)Z
    .locals 2

    const/4 v0, 0x1

    if-gt v0, p0, :cond_0

    const/16 v1, 0xf

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic k()[I
    .locals 1

    sget-object v0, Lcom/applovin/impl/w2;->A:[I

    return-object v0
.end method

.method private l()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/w2;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lcom/applovin/impl/w2;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/w2$a;

    const/high16 v6, -0x80000000

    invoke-virtual {v5, v6}, Lcom/applovin/impl/w2$a;->a(I)Lcom/applovin/impl/z4;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_0

    iget v5, v5, Lcom/applovin/impl/z4;->j:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v3, v0, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/z4;

    if-eqz v5, :cond_3

    iget v6, v5, Lcom/applovin/impl/z4;->j:I

    if-eq v6, v2, :cond_2

    iget-object v5, p0, Lcom/applovin/impl/w2;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/w2$a;

    invoke-virtual {v5, v2}, Lcom/applovin/impl/w2$a;->a(I)Lcom/applovin/impl/z4;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/z4;

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method private l(B)Z
    .locals 1

    invoke-static {p1}, Lcom/applovin/impl/w2;->h(B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/w2;->b(B)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/w2;->v:I

    :cond_0
    iget p1, p0, Lcom/applovin/impl/w2;->v:I

    iget v0, p0, Lcom/applovin/impl/w2;->j:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/w2;->m:Lcom/applovin/impl/w2$a;

    iget v1, p0, Lcom/applovin/impl/w2;->p:I

    invoke-virtual {v0, v1}, Lcom/applovin/impl/w2$a;->b(I)V

    iget-object v0, p0, Lcom/applovin/impl/w2;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/applovin/impl/w2;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/applovin/impl/w2;->m:Lcom/applovin/impl/w2$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private n()Z
    .locals 6

    iget-wide v0, p0, Lcom/applovin/impl/w2;->k:J

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    iget-wide v0, p0, Lcom/applovin/impl/w2;->x:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/y2;->i()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/applovin/impl/w2;->x:J

    sub-long/2addr v0, v3

    iget-wide v3, p0, Lcom/applovin/impl/w2;->k:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/y2;->a(J)V

    return-void
.end method

.method protected a(Lcom/applovin/impl/ol;)V
    .locals 9

    iget-object p1, p1, Lcom/applovin/impl/n5;->c:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/applovin/impl/w2;->g:Lcom/applovin/impl/yg;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/yg;->a([BI)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/w2;->g:Lcom/applovin/impl/yg;

    invoke-virtual {v1}, Lcom/applovin/impl/yg;->a()I

    move-result v1

    iget v2, p0, Lcom/applovin/impl/w2;->h:I

    const/4 v3, 0x1

    if-lt v1, v2, :cond_11

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    const/4 v1, -0x4

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/w2;->g:Lcom/applovin/impl/yg;

    invoke-virtual {v1}, Lcom/applovin/impl/yg;->w()I

    move-result v1

    int-to-byte v1, v1

    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/w2;->g:Lcom/applovin/impl/yg;

    invoke-virtual {v2}, Lcom/applovin/impl/yg;->w()I

    move-result v2

    iget-object v4, p0, Lcom/applovin/impl/w2;->g:Lcom/applovin/impl/yg;

    invoke-virtual {v4}, Lcom/applovin/impl/yg;->w()I

    move-result v4

    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit8 v5, v1, 0x1

    iget v6, p0, Lcom/applovin/impl/w2;->i:I

    if-eq v5, v6, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v5, v2, 0x7f

    int-to-byte v5, v5

    and-int/lit8 v6, v4, 0x7f

    int-to-byte v6, v6

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v7, p0, Lcom/applovin/impl/w2;->r:Z

    and-int/lit8 v1, v1, 0x4

    const/4 v8, 0x4

    if-ne v1, v8, :cond_5

    sget-object v1, Lcom/applovin/impl/w2;->F:[Z

    aget-boolean v2, v1, v2

    if-eqz v2, :cond_5

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/applovin/impl/w2;->r:Z

    invoke-direct {p0, v1, v5, v6}, Lcom/applovin/impl/w2;->a(ZBB)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v1, p0, Lcom/applovin/impl/w2;->r:Z

    if-nez v1, :cond_8

    if-eqz v7, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/w2;->m()V

    :cond_7
    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    invoke-direct {p0, v5, v6}, Lcom/applovin/impl/w2;->i(BB)V

    iget-boolean v1, p0, Lcom/applovin/impl/w2;->w:Z

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-direct {p0, v5}, Lcom/applovin/impl/w2;->l(B)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {v5}, Lcom/applovin/impl/w2;->h(B)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5, v6}, Lcom/applovin/impl/w2;->g(BB)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/applovin/impl/w2;->m:Lcom/applovin/impl/w2$a;

    invoke-static {v6}, Lcom/applovin/impl/w2;->e(B)C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/w2$a;->a(C)V

    goto :goto_3

    :cond_b
    invoke-static {v5, v6}, Lcom/applovin/impl/w2;->c(BB)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/applovin/impl/w2;->m:Lcom/applovin/impl/w2$a;

    invoke-virtual {v0}, Lcom/applovin/impl/w2$a;->a()V

    iget-object v0, p0, Lcom/applovin/impl/w2;->m:Lcom/applovin/impl/w2$a;

    invoke-static {v5, v6}, Lcom/applovin/impl/w2;->a(BB)C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/w2$a;->a(C)V

    goto :goto_3

    :cond_c
    invoke-static {v5, v6}, Lcom/applovin/impl/w2;->d(BB)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, v6}, Lcom/applovin/impl/w2;->f(B)V

    goto :goto_3

    :cond_d
    invoke-static {v5, v6}, Lcom/applovin/impl/w2;->f(BB)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, v5, v6}, Lcom/applovin/impl/w2;->b(BB)V

    goto :goto_3

    :cond_e
    invoke-static {v5, v6}, Lcom/applovin/impl/w2;->h(BB)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/w2;->m:Lcom/applovin/impl/w2$a;

    add-int/lit8 v6, v6, -0x20

    invoke-static {v0, v6}, Lcom/applovin/impl/w2$a;->a(Lcom/applovin/impl/w2$a;I)I

    goto :goto_3

    :cond_f
    invoke-static {v5, v6}, Lcom/applovin/impl/w2;->e(BB)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v6}, Lcom/applovin/impl/w2;->g(B)V

    goto :goto_3

    :cond_10
    iget-object v0, p0, Lcom/applovin/impl/w2;->m:Lcom/applovin/impl/w2$a;

    invoke-static {v5}, Lcom/applovin/impl/w2;->a(B)C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/w2$a;->a(C)V

    and-int/lit16 v0, v6, 0xe0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/w2;->m:Lcom/applovin/impl/w2$a;

    invoke-static {v6}, Lcom/applovin/impl/w2;->a(B)C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/w2$a;->a(C)V

    goto :goto_3

    :cond_11
    if-eqz v0, :cond_13

    iget p1, p0, Lcom/applovin/impl/w2;->p:I

    if-eq p1, v3, :cond_12

    const/4 v0, 0x3

    if-ne p1, v0, :cond_13

    :cond_12
    invoke-direct {p0}, Lcom/applovin/impl/w2;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/w2;->n:Ljava/util/List;

    invoke-virtual {p0}, Lcom/applovin/impl/y2;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/w2;->x:J

    :cond_13
    return-void
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/y2;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/w2;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/impl/w2;->o:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/impl/w2;->a(I)V

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/applovin/impl/w2;->b(I)V

    invoke-direct {p0}, Lcom/applovin/impl/w2;->m()V

    iput-boolean v0, p0, Lcom/applovin/impl/w2;->r:Z

    iput-boolean v0, p0, Lcom/applovin/impl/w2;->s:Z

    iput-byte v0, p0, Lcom/applovin/impl/w2;->t:B

    iput-byte v0, p0, Lcom/applovin/impl/w2;->u:B

    iput v0, p0, Lcom/applovin/impl/w2;->v:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/w2;->w:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/w2;->x:J

    return-void
.end method

.method public bridge synthetic b(Lcom/applovin/impl/ol;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/y2;->b(Lcom/applovin/impl/ol;)V

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/w2;->g()Lcom/applovin/impl/pl;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/applovin/impl/kl;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/w2;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/impl/w2;->o:Ljava/util/List;

    new-instance v1, Lcom/applovin/impl/z2;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/applovin/impl/z2;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic f()Lcom/applovin/impl/ol;
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/y2;->f()Lcom/applovin/impl/ol;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/applovin/impl/pl;
    .locals 7

    invoke-super {p0}, Lcom/applovin/impl/y2;->g()Lcom/applovin/impl/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/w2;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/y2;->h()Lcom/applovin/impl/pl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/w2;->n:Ljava/util/List;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/applovin/impl/w2;->x:J

    invoke-virtual {p0}, Lcom/applovin/impl/w2;->e()Lcom/applovin/impl/kl;

    move-result-object v4

    invoke-virtual {p0}, Lcom/applovin/impl/y2;->i()J

    move-result-wide v2

    const-wide v5, 0x7fffffffffffffffL

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/pl;->a(JLcom/applovin/impl/kl;J)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected j()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/w2;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/applovin/impl/w2;->o:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
