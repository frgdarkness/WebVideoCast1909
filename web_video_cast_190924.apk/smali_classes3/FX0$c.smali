.class public final LFX0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFX0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# static fields
.field private static final e:[Lw00;


# instance fields
.field protected a:LFX0$c;

.field protected b:J

.field protected final c:[Ljava/lang/Object;

.field protected d:Ljava/util/TreeMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [Lw00;

    sput-object v0, LFX0$c;->e:[Lw00;

    invoke-static {}, Lw00;->values()[Lw00;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/16 v4, 0xf

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LFX0$c;->c:[Ljava/lang/Object;

    return-void
.end method

.method private final a(I)I
    .locals 0

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final b(I)I
    .locals 0

    add-int/2addr p1, p1

    return p1
.end method

.method static synthetic c(LFX0$c;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, LFX0$c;->j(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(LFX0$c;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, LFX0$c;->k(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LFX0$c;->d:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LFX0$c;->d:Ljava/util/TreeMap;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LFX0$c;->d:Ljava/util/TreeMap;

    invoke-direct {p0, p1}, LFX0$c;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    iget-object p2, p0, LFX0$c;->d:Ljava/util/TreeMap;

    invoke-direct {p0, p1}, LFX0$c;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private j(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFX0$c;->d:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, LFX0$c;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private k(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFX0$c;->d:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, LFX0$c;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private n(ILw00;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long v0, p2

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shl-long/2addr v0, p1

    :cond_0
    iget-wide p1, p0, LFX0$c;->b:J

    or-long/2addr p1, v0

    iput-wide p1, p0, LFX0$c;->b:J

    return-void
.end method

.method private o(ILw00;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LFX0$c;->c:[Ljava/lang/Object;

    aput-object p3, v0, p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long p2, p2

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shl-long/2addr p2, p1

    :cond_0
    iget-wide v0, p0, LFX0$c;->b:J

    or-long p1, v0, p2

    iput-wide p1, p0, LFX0$c;->b:J

    return-void
.end method

.method private p(ILw00;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long v0, p2

    if-lez p1, :cond_0

    shl-int/lit8 p2, p1, 0x2

    shl-long/2addr v0, p2

    :cond_0
    iget-wide v2, p0, LFX0$c;->b:J

    or-long/2addr v0, v2

    iput-wide v0, p0, LFX0$c;->b:J

    invoke-direct {p0, p1, p3, p4}, LFX0$c;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private q(ILw00;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LFX0$c;->c:[Ljava/lang/Object;

    aput-object p3, v0, p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long p2, p2

    if-lez p1, :cond_0

    shl-int/lit8 v0, p1, 0x2

    shl-long/2addr p2, v0

    :cond_0
    iget-wide v0, p0, LFX0$c;->b:J

    or-long/2addr p2, v0

    iput-wide p2, p0, LFX0$c;->b:J

    invoke-direct {p0, p1, p4, p5}, LFX0$c;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e(ILw00;)LFX0$c;
    .locals 1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, LFX0$c;->n(ILw00;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, LFX0$c;

    invoke-direct {p1}, LFX0$c;-><init>()V

    iput-object p1, p0, LFX0$c;->a:LFX0$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, LFX0$c;->n(ILw00;)V

    iget-object p1, p0, LFX0$c;->a:LFX0$c;

    return-object p1
.end method

.method public f(ILw00;Ljava/lang/Object;)LFX0$c;
    .locals 1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, LFX0$c;->o(ILw00;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, LFX0$c;

    invoke-direct {p1}, LFX0$c;-><init>()V

    iput-object p1, p0, LFX0$c;->a:LFX0$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, LFX0$c;->o(ILw00;Ljava/lang/Object;)V

    iget-object p1, p0, LFX0$c;->a:LFX0$c;

    return-object p1
.end method

.method public g(ILw00;Ljava/lang/Object;Ljava/lang/Object;)LFX0$c;
    .locals 1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, LFX0$c;->p(ILw00;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, LFX0$c;

    invoke-direct {p1}, LFX0$c;-><init>()V

    iput-object p1, p0, LFX0$c;->a:LFX0$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3, p4}, LFX0$c;->p(ILw00;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LFX0$c;->a:LFX0$c;

    return-object p1
.end method

.method public h(ILw00;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LFX0$c;
    .locals 6

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    invoke-direct/range {p0 .. p5}, LFX0$c;->q(ILw00;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, LFX0$c;

    invoke-direct {v0}, LFX0$c;-><init>()V

    iput-object v0, p0, LFX0$c;->a:LFX0$c;

    const/4 v1, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LFX0$c;->q(ILw00;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LFX0$c;->a:LFX0$c;

    return-object p1
.end method

.method public l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFX0$c;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public m()LFX0$c;
    .locals 1

    iget-object v0, p0, LFX0$c;->a:LFX0$c;

    return-object v0
.end method

.method public r(I)Lw00;
    .locals 2

    iget-wide v0, p0, LFX0$c;->b:J

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shr-long/2addr v0, p1

    :cond_0
    long-to-int p1, v0

    and-int/lit8 p1, p1, 0xf

    sget-object v0, LFX0$c;->e:[Lw00;

    aget-object p1, v0, p1

    return-object p1
.end method
