.class public LLy;
.super LG60;
.source "SourceFile"

# interfaces
.implements LaC0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLy$e;,
        LLy$g;,
        LLy$i;,
        LLy$d;,
        LLy$f;,
        LLy$c;,
        LLy$h;,
        LLy$b;,
        LLy$j;
    }
.end annotation


# static fields
.field private static final k:Lcom/google/common/collect/Ordering;

.field private static final l:Lcom/google/common/collect/Ordering;


# instance fields
.field private final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field private final f:LIH$b;

.field private final g:Z

.field private h:LLy$e;

.field private i:LLy$g;

.field private j:LC9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAy;

    invoke-direct {v0}, LAy;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    sput-object v0, LLy;->k:Lcom/google/common/collect/Ordering;

    new-instance v0, LCy;

    invoke-direct {v0}, LCy;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    sput-object v0, LLy;->l:Lcom/google/common/collect/Ordering;

    return-void
.end method

.method private constructor <init>(LLY0;LIH$b;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LG60;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LLy;->d:Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LLy;->e:Landroid/content/Context;

    iput-object p2, p0, LLy;->f:LIH$b;

    instance-of p2, p1, LLy$e;

    if-eqz p2, :cond_1

    check-cast p1, LLy$e;

    iput-object p1, p0, LLy;->h:LLy$e;

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    sget-object p2, LLy$e;->B0:LLy$e;

    goto :goto_1

    :cond_2
    invoke-static {p3}, LLy$e;->h(Landroid/content/Context;)LLy$e;

    move-result-object p2

    :goto_1
    invoke-virtual {p2}, LLy$e;->g()LLy$e$a;

    move-result-object p2

    invoke-virtual {p2, p1}, LLy$e$a;->l0(LLY0;)LLy$e$a;

    move-result-object p1

    invoke-virtual {p1}, LLy$e$a;->g0()LLy$e;

    move-result-object p1

    iput-object p1, p0, LLy;->h:LLy$e;

    :goto_2
    sget-object p1, LC9;->g:LC9;

    iput-object p1, p0, LLy;->j:LC9;

    if-eqz p3, :cond_3

    invoke-static {p3}, Lr41;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, LLy;->g:Z

    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    sget p1, Lr41;->a:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_4

    invoke-static {p3}, LLy$g;->g(Landroid/content/Context;)LLy$g;

    move-result-object p1

    iput-object p1, p0, LLy;->i:LLy$g;

    :cond_4
    iget-object p1, p0, LLy;->h:LLy$e;

    iget-boolean p1, p1, LLy$e;->u0:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, p2}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, LV2$b;

    invoke-direct {v0}, LV2$b;-><init>()V

    invoke-direct {p0, p1, v0}, LLy;-><init>(Landroid/content/Context;LIH$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LIH$b;)V
    .locals 1

    invoke-static {p1}, LLy$e;->h(Landroid/content/Context;)LLy$e;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, LLy;-><init>(Landroid/content/Context;LLY0;LIH$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLY0;LIH$b;)V
    .locals 0

    invoke-direct {p0, p2, p3, p1}, LLy;-><init>(LLY0;LIH$b;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A(II)I
    .locals 0

    invoke-static {p0, p1}, LLy;->O(II)I

    move-result p0

    return p0
.end method

.method static synthetic B(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, LLy;->P(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic C()Lcom/google/common/collect/Ordering;
    .locals 1

    sget-object v0, LLy;->k:Lcom/google/common/collect/Ordering;

    return-object v0
.end method

.method static synthetic D()Lcom/google/common/collect/Ordering;
    .locals 1

    sget-object v0, LLy;->l:Lcom/google/common/collect/Ordering;

    return-object v0
.end method

.method static synthetic E(LLy$e;ILandroidx/media3/common/a;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LLy;->e0(LLy$e;ILandroidx/media3/common/a;)Z

    move-result p0

    return p0
.end method

.method static synthetic F(LLy;)V
    .locals 0

    invoke-direct {p0}, LLy;->b0()V

    return-void
.end method

.method private static G(LG60$a;LLy$e;[LIH$a;)V
    .locals 6

    invoke-virtual {p0}, LG60$a;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, LG60$a;->f(I)LDY0;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, LLy$e;->k(ILDY0;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v1, v2}, LLy$e;->j(ILDY0;)LLy$f;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v3, LLy$f;->b:[I

    array-length v4, v4

    if-eqz v4, :cond_1

    new-instance v4, LIH$a;

    iget v5, v3, LLy$f;->a:I

    invoke-virtual {v2, v5}, LDY0;->b(I)LBY0;

    move-result-object v2

    iget-object v5, v3, LLy$f;->b:[I

    iget v3, v3, LLy$f;->d:I

    invoke-direct {v4, v2, v5, v3}, LIH$a;-><init>(LBY0;[II)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    aput-object v4, p2, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static H(LG60$a;LLY0;[LIH$a;)V
    .locals 5

    invoke-virtual {p0}, LG60$a;->d()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, LG60$a;->f(I)LDY0;

    move-result-object v4

    invoke-static {v4, p1, v1}, LLy;->J(LDY0;LLY0;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LG60$a;->h()LDY0;

    move-result-object v3

    invoke-static {v3, p1, v1}, LLy;->J(LDY0;LLY0;Ljava/util/Map;)V

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, LG60$a;->e(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKY0;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v3, p1, LKY0;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, LG60$a;->f(I)LDY0;

    move-result-object v3

    iget-object v4, p1, LKY0;->a:LBY0;

    invoke-virtual {v3, v4}, LDY0;->d(LBY0;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    new-instance v3, LIH$a;

    iget-object v4, p1, LKY0;->a:LBY0;

    iget-object p1, p1, LKY0;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {v3, v4, p1}, LIH$a;-><init>(LBY0;[I)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    aput-object v3, p2, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static J(LDY0;LLY0;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LDY0;->a:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, LDY0;->b(I)LBY0;

    move-result-object v1

    iget-object v2, p1, LLY0;->A:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKY0;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LKY0;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKY0;

    if-eqz v2, :cond_1

    iget-object v2, v2, LKY0;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, LKY0;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v1}, LKY0;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected static K(Landroidx/media3/common/a;Ljava/lang/String;Z)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, LLy;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    invoke-static {p0}, LLy;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "-"

    invoke-static {p0, p2}, Lr41;->l1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p1, p2}, Lr41;->l1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method private static L(LBY0;IIZ)I
    .locals 8

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LBY0;->a:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, LBY0;->a(I)Landroidx/media3/common/a;

    move-result-object v2

    iget v3, v2, Landroidx/media3/common/a;->r:I

    if-lez v3, :cond_1

    iget v4, v2, Landroidx/media3/common/a;->s:I

    if-lez v4, :cond_1

    invoke-static {p3, p1, p2, v3, v4}, LLy;->M(ZIIII)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v2, Landroidx/media3/common/a;->r:I

    iget v2, v2, Landroidx/media3/common/a;->s:I

    mul-int v5, v4, v2

    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    const v7, 0x3f7ae148    # 0.98f

    mul-float v6, v6, v7

    float-to-int v6, v6

    if-lt v4, v6, :cond_1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float v3, v3, v7

    float-to-int v3, v3

    if-lt v2, v3, :cond_1

    if-ge v5, v0, :cond_1

    move v0, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static M(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-le p3, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le p1, p2, :cond_1

    const/4 p0, 0x1

    :cond_1
    if-eq v1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_1
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lr41;->k(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lr41;->k(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private static O(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method private static P(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_1
    const-string v6, "video/avc"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    const-string v6, "video/hevc"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3
    const-string v6, "video/av01"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_4
    const-string v6, "video/dolby-vision"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v4

    :pswitch_0
    return v2

    :pswitch_1
    return v3

    :pswitch_2
    return v1

    :pswitch_3
    return v0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Q(Landroidx/media3/common/a;)Z
    .locals 3

    iget-object v0, p0, LLy;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LLy;->h:LLy$e;

    iget-boolean v1, v1, LLy$e;->u0:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LLy;->g:Z

    if-nez v1, :cond_2

    iget v1, p1, Landroidx/media3/common/a;->z:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    invoke-static {p1}, LLy;->R(Landroidx/media3/common/a;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_0

    sget v1, Lr41;->a:I

    if-lt v1, v2, :cond_2

    iget-object v1, p0, LLy;->i:LLy$g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LLy$g;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    sget v1, Lr41;->a:I

    if-lt v1, v2, :cond_1

    iget-object v1, p0, LLy;->i:LLy$g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LLy$g;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LLy;->i:LLy$g;

    invoke-virtual {v1}, LLy$g;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LLy;->i:LLy$g;

    invoke-virtual {v1}, LLy$g;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LLy;->i:LLy$g;

    iget-object v2, p0, LLy;->j:LC9;

    invoke-virtual {v1, v2, p1}, LLy$g;->a(LC9;Landroidx/media3/common/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    monitor-exit v0

    return p1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static R(Landroidx/media3/common/a;)Z
    .locals 4

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/media3/common/a;->m:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "audio/eac3"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "audio/ac4"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "audio/ac3"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "audio/eac3-joc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected static S(IZ)Z
    .locals 1

    invoke-static {p0}, LZB0;->i(I)I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic T(LLy$e;Z[IILBY0;[I)Ljava/util/List;
    .locals 7

    new-instance v5, LBy;

    invoke-direct {v5, p0}, LBy;-><init>(LLy;)V

    aget v6, p3, p4

    move v0, p4

    move-object v1, p5

    move-object v2, p1

    move-object v3, p6

    move v4, p2

    invoke-static/range {v0 .. v6}, LLy$b;->f(ILBY0;LLy$e;[IZLcom/google/common/base/Predicate;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic U(LLy$e;ILBY0;[I)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2, p0, p3}, LLy$c;->f(ILBY0;LLy$e;[I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic V(LLy$e;Ljava/lang/String;ILBY0;[I)Ljava/util/List;
    .locals 0

    invoke-static {p2, p3, p0, p4, p1}, LLy$h;->f(ILBY0;LLy$e;[ILjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic W(LLy$e;[IILBY0;[I)Ljava/util/List;
    .locals 0

    aget p1, p1, p2

    invoke-static {p2, p3, p0, p4, p1}, LLy$j;->i(ILBY0;LLy$e;[II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic X(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v1, p0, p1

    :cond_2
    :goto_0
    return v1
.end method

.method private static synthetic Y(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static Z(LLy$e;LG60$a;[[[I[LbC0;[LIH;)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, LG60$a;->d()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_2

    invoke-virtual {p1, v2}, LG60$a;->e(I)I

    move-result v4

    aget-object v6, p4, v2

    if-eq v4, v5, :cond_0

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    if-ne v4, v5, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {v6}, LJY0;->length()I

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p1, v2}, LG60$a;->f(I)LDY0;

    move-result-object v4

    invoke-interface {v6}, LJY0;->getTrackGroup()LBY0;

    move-result-object v5

    invoke-virtual {v4, v5}, LDY0;->d(LBY0;)I

    move-result v4

    aget-object v5, p2, v2

    aget-object v4, v5, v4

    invoke-interface {v6, v1}, LJY0;->getIndexInTrackGroup(I)I

    move-result v5

    aget v4, v4, v5

    invoke-interface {v6}, LIH;->getSelectedFormat()Landroidx/media3/common/a;

    move-result-object v5

    invoke-static {p0, v4, v5}, LLy;->e0(LLy$e;ILandroidx/media3/common/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v5, :cond_5

    new-instance p1, LbC0;

    iget-object p0, p0, LLY0;->s:LLY0$b;

    iget-boolean p0, p0, LLY0$b;->b:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    :goto_1
    aget-object p2, p3, v0

    if-eqz p2, :cond_4

    iget-boolean p2, p2, LbC0;->b:Z

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-direct {p1, p0, v1}, LbC0;-><init>(IZ)V

    aput-object p1, p3, v0

    :cond_5
    :goto_2
    return-void
.end method

.method private static a0(LG60$a;[[[I[LbC0;[LIH;)V
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_0
    invoke-virtual {p0}, LG60$a;->d()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_5

    invoke-virtual {p0, v2}, LG60$a;->e(I)I

    move-result v5

    aget-object v7, p3, v2

    if-eq v5, v6, :cond_0

    const/4 v8, 0x2

    if-ne v5, v8, :cond_4

    :cond_0
    if-eqz v7, :cond_4

    aget-object v8, p1, v2

    invoke-virtual {p0, v2}, LG60$a;->f(I)LDY0;

    move-result-object v9

    invoke-static {v8, v9, v7}, LLy;->f0([[ILDY0;LIH;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-ne v5, v6, :cond_2

    if-eq v4, v0, :cond_1

    :goto_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    if-eq v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    :goto_3
    if-eq v4, v0, :cond_6

    if-eq v3, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    and-int/2addr p0, p1

    if-eqz p0, :cond_7

    new-instance p0, LbC0;

    invoke-direct {p0, v1, v6}, LbC0;-><init>(IZ)V

    aput-object p0, p2, v4

    aput-object p0, p2, v3

    :cond_7
    return-void
.end method

.method private b0()V
    .locals 3

    iget-object v0, p0, LLy;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LLy;->h:LLy$e;

    iget-boolean v1, v1, LLy$e;->u0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LLy;->g:Z

    if-nez v1, :cond_0

    sget v1, Lr41;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, LLy;->i:LLy$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LLy$g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LNY0;->f()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private c0(LYB0;)V
    .locals 2

    iget-object v0, p0, LLy;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LLy;->h:LLy$e;

    iget-boolean v1, v1, LLy$e;->y0:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LNY0;->g(LYB0;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected static d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method private static e0(LLy$e;ILandroidx/media3/common/a;)Z
    .locals 2

    invoke-static {p1}, LZB0;->g(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LLY0;->s:LLY0$b;

    iget-boolean v0, v0, LLY0$b;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LZB0;->g(I)I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, LLY0;->s:LLY0$b;

    iget-boolean p0, p0, LLY0$b;->b:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    iget p0, p2, Landroidx/media3/common/a;->C:I

    if-nez p0, :cond_3

    iget p0, p2, Landroidx/media3/common/a;->D:I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p1}, LZB0;->g(I)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p0, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1

    :cond_7
    return v0
.end method

.method private static f0([[ILDY0;LIH;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, LJY0;->getTrackGroup()LBY0;

    move-result-object v1

    invoke-virtual {p1, v1}, LDY0;->d(LBY0;)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, LJY0;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    aget-object v2, p0, p1

    invoke-interface {p2, v1}, LJY0;->getIndexInTrackGroup(I)I

    move-result v3

    aget v2, v2, v3

    invoke-static {v2}, LZB0;->k(I)I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private l0(ILG60$a;[[[ILLy$i$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, LG60$a;->d()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, LG60$a;->e(I)I

    move-result v5

    move/from16 v6, p1

    if-ne v6, v5, :cond_6

    invoke-virtual {v0, v4}, LG60$a;->f(I)LDY0;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, LDY0;->a:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, LDY0;->b(I)LBY0;

    move-result-object v8

    aget-object v9, p3, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p4

    invoke-interface {v10, v4, v8, v9}, LLy$i$a;->a(ILBY0;[I)Ljava/util/List;

    move-result-object v9

    iget v11, v8, LBY0;->a:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    :goto_2
    iget v13, v8, LBY0;->a:I

    if-ge v12, v13, :cond_5

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LLy$i;

    invoke-virtual {v13}, LLy$i;->a()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_0

    if-nez v14, :cond_1

    :cond_0
    move/from16 v17, v2

    goto :goto_6

    :cond_1
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    move/from16 v17, v2

    goto :goto_5

    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v3, v16

    :goto_3
    iget v15, v8, LBY0;->a:I

    if-ge v3, v15, :cond_4

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LLy$i;

    invoke-virtual {v15}, LLy$i;->a()I

    move-result v0

    move/from16 v17, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {v13, v15}, LLy$i;->b(LLy$i;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    aput-boolean v0, v11, v3

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto :goto_3

    :cond_4
    move/from16 v17, v2

    move-object v13, v14

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto :goto_2

    :cond_5
    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    goto :goto_1

    :cond_6
    move-object/from16 v10, p4

    move/from16 v17, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p5

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLy$i;

    iget v3, v3, LLy$i;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLy$i;

    new-instance v2, LIH$a;

    iget-object v3, v0, LLy$i;->b:LBY0;

    invoke-direct {v2, v3, v1}, LIH$a;-><init>(LBY0;[I)V

    iget v0, v0, LLy$i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private n0(LLy$e;)V
    .locals 2

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LLy;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LLy;->h:LLy$e;

    invoke-virtual {v1, p1}, LLy$e;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object p1, p0, LLy;->h:LLy$e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-boolean p1, p1, LLy$e;->u0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LLy;->e:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LNY0;->f()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic s(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, LLy;->Y(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic t(LLy;LLy$e;Z[IILBY0;[I)Ljava/util/List;
    .locals 0

    invoke-direct/range {p0 .. p6}, LLy;->T(LLy$e;Z[IILBY0;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(LLy$e;ILBY0;[I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LLy;->U(LLy$e;ILBY0;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(LLy$e;[IILBY0;[I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LLy;->W(LLy$e;[IILBY0;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, LLy;->X(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic x(LLy;Landroidx/media3/common/a;)Z
    .locals 0

    invoke-direct {p0, p1}, LLy;->Q(Landroidx/media3/common/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(LLy$e;Ljava/lang/String;ILBY0;[I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LLy;->V(LLy$e;Ljava/lang/String;ILBY0;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z(LBY0;IIZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, LLy;->L(LBY0;IIZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public I()LLy$e$a;
    .locals 1

    invoke-virtual {p0}, LLy;->N()LLy$e;

    move-result-object v0

    invoke-virtual {v0}, LLy$e;->g()LLy$e$a;

    move-result-object v0

    return-object v0
.end method

.method public N()LLy$e;
    .locals 2

    iget-object v0, p0, LLy;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LLy;->h:LLy$e;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(LYB0;)V
    .locals 0

    invoke-direct {p0, p1}, LLy;->c0(LYB0;)V

    return-void
.end method

.method public bridge synthetic c()LLY0;
    .locals 1

    invoke-virtual {p0}, LLy;->N()LLy$e;

    move-result-object v0

    return-object v0
.end method

.method public d()LaC0$a;
    .locals 0

    return-object p0
.end method

.method protected g0(LG60$a;[[[I[ILLy$e;)[LIH$a;
    .locals 5

    invoke-virtual {p1}, LG60$a;->d()I

    move-result v0

    new-array v1, v0, [LIH$a;

    invoke-virtual {p0, p1, p2, p3, p4}, LLy;->m0(LG60$a;[[[I[ILLy$e;)Landroid/util/Pair;

    move-result-object v2

    iget-boolean v3, p4, LLY0;->x:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p4}, LLy;->i0(LG60$a;[[[ILLy$e;)Landroid/util/Pair;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LIH$a;

    aput-object v3, v1, v2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LIH$a;

    aput-object v2, v1, v3

    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, LLy;->h0(LG60$a;[[[I[ILLy$e;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object v2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LIH$a;

    aput-object v3, v1, v2

    :cond_4
    const/4 v2, 0x0

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, LIH$a;

    iget-object v3, v3, LIH$a;->a:LBY0;

    check-cast p3, LIH$a;

    iget-object p3, p3, LIH$a;->b:[I

    aget p3, p3, v2

    invoke-virtual {v3, p3}, LBY0;->a(I)Landroidx/media3/common/a;

    move-result-object p3

    iget-object v4, p3, Landroidx/media3/common/a;->d:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0, p1, p2, p4, v4}, LLy;->k0(LG60$a;[[[ILLy$e;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object v3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, LIH$a;

    aput-object p3, v1, v3

    :cond_6
    :goto_4
    if-ge v2, v0, :cond_8

    invoke-virtual {p1, v2}, LG60$a;->e(I)I

    move-result p3

    const/4 v3, 0x2

    if-eq p3, v3, :cond_7

    const/4 v3, 0x1

    if-eq p3, v3, :cond_7

    const/4 v3, 0x3

    if-eq p3, v3, :cond_7

    const/4 v3, 0x4

    if-eq p3, v3, :cond_7

    invoke-virtual {p1, v2}, LG60$a;->f(I)LDY0;

    move-result-object v3

    aget-object v4, p2, v2

    invoke-virtual {p0, p3, v3, v4, p4}, LLy;->j0(ILDY0;[[ILLy$e;)LIH$a;

    move-result-object p3

    aput-object p3, v1, v2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return-object v1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected h0(LG60$a;[[[I[ILLy$e;)Landroid/util/Pair;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LG60$a;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, LG60$a;->e(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v1}, LG60$a;->f(I)LDY0;

    move-result-object v2

    iget v2, v2, LDY0;->a:I

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v5, LFy;

    invoke-direct {v5, p0, p4, v0, p3}, LFy;-><init>(LLy;LLy$e;Z[I)V

    new-instance v6, LGy;

    invoke-direct {v6}, LGy;-><init>()V

    const/4 v2, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LLy;->l0(ILG60$a;[[[ILLy$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected i0(LG60$a;[[[ILLy$e;)Landroid/util/Pair;
    .locals 6

    iget-object v0, p3, LLY0;->s:LLY0$b;

    iget v0, v0, LLY0$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v4, LDy;

    invoke-direct {v4, p3}, LDy;-><init>(LLy$e;)V

    new-instance v5, LEy;

    invoke-direct {v5}, LEy;-><init>()V

    const/4 v1, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LLy;->l0(ILG60$a;[[[ILLy$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, LLy;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lr41;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, LLy;->i:LLy$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LLy$g;->f()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, LNY0;->j()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected j0(ILDY0;[[ILLy$e;)LIH$a;
    .locals 11

    iget-object p1, p4, LLY0;->s:LLY0$b;

    iget p1, p1, LLY0$b;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    move-object v2, v1

    move-object v4, v2

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v5, p2, LDY0;->a:I

    if-ge v0, v5, :cond_4

    invoke-virtual {p2, v0}, LDY0;->b(I)LBY0;

    move-result-object v5

    aget-object v6, p3, v0

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, LBY0;->a:I

    if-ge v7, v8, :cond_3

    aget v8, v6, v7

    iget-boolean v9, p4, LLy$e;->v0:Z

    invoke-static {v8, v9}, LLy;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5, v7}, LBY0;->a(I)Landroidx/media3/common/a;

    move-result-object v8

    new-instance v9, LLy$d;

    aget v10, v6, v7

    invoke-direct {v9, v8, v10}, LLy$d;-><init>(Landroidx/media3/common/a;I)V

    if-eqz v4, :cond_1

    invoke-virtual {v9, v4}, LLy$d;->a(LLy$d;)I

    move-result v8

    if-lez v8, :cond_2

    :cond_1
    move-object v2, v5

    move v3, v7

    move-object v4, v9

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, LIH$a;

    filled-new-array {v3}, [I

    move-result-object p1

    invoke-direct {v1, v2, p1}, LIH$a;-><init>(LBY0;[I)V

    :goto_2
    return-object v1
.end method

.method protected k0(LG60$a;[[[ILLy$e;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6

    iget-object v0, p3, LLY0;->s:LLY0$b;

    iget v0, v0, LLY0$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v4, LJy;

    invoke-direct {v4, p3, p4}, LJy;-><init>(LLy$e;Ljava/lang/String;)V

    new-instance v5, LKy;

    invoke-direct {v5}, LKy;-><init>()V

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LLy;->l0(ILG60$a;[[[ILLy$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public l(LC9;)V
    .locals 2

    iget-object v0, p0, LLy;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LLy;->j:LC9;

    invoke-virtual {v1, p1}, LC9;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object p1, p0, LLy;->j:LC9;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-direct {p0}, LLy;->b0()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m(LLY0;)V
    .locals 3

    instance-of v0, p1, LLy$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLy$e;

    invoke-direct {p0, v0}, LLy;->n0(LLy$e;)V

    :cond_0
    new-instance v0, LLy$e$a;

    invoke-virtual {p0}, LLy;->N()LLy$e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LLy$e$a;-><init>(LLy$e;LLy$a;)V

    invoke-virtual {v0, p1}, LLy$e$a;->l0(LLY0;)LLy$e$a;

    move-result-object p1

    invoke-virtual {p1}, LLy$e$a;->g0()LLy$e;

    move-result-object p1

    invoke-direct {p0, p1}, LLy;->n0(LLy$e;)V

    return-void
.end method

.method protected m0(LG60$a;[[[I[ILLy$e;)Landroid/util/Pair;
    .locals 6

    iget-object v0, p4, LLY0;->s:LLY0$b;

    iget v0, v0, LLY0$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v4, LHy;

    invoke-direct {v4, p4, p3}, LHy;-><init>(LLy$e;[I)V

    new-instance v5, LIy;

    invoke-direct {v5}, LIy;-><init>()V

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LLy;->l0(ILG60$a;[[[ILLy$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected final r(LG60$a;[[[I[ILIf0$b;LkX0;)Landroid/util/Pair;
    .locals 7

    iget-object v0, p0, LLy;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LLy;->h:LLy$e;

    iget-boolean v2, v1, LLy$e;->u0:Z

    if-eqz v2, :cond_0

    sget v2, Lr41;->a:I

    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    iget-object v2, p0, LLy;->i:LLy$g;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Looper;

    invoke-virtual {v2, p0, v3}, LLy$g;->b(LLy;Landroid/os/Looper;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LG60$a;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v1}, LLy;->g0(LG60$a;[[[I[ILLy$e;)[LIH$a;

    move-result-object p3

    invoke-static {p1, v1, p3}, LLy;->H(LG60$a;LLY0;[LIH$a;)V

    invoke-static {p1, v1, p3}, LLy;->G(LG60$a;LLy$e;[LIH$a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, LG60$a;->e(I)I

    move-result v5

    invoke-virtual {v1, v3}, LLy$e;->i(I)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, LLY0;->B:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    aput-object v4, p3, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, LLy;->f:LIH$b;

    invoke-virtual {p0}, LNY0;->b()Lfb;

    move-result-object v5

    invoke-interface {v3, p3, v5, p4, p5}, LIH$b;->a([LIH$a;Lfb;LIf0$b;LkX0;)[LIH;

    move-result-object p3

    new-array p4, v0, [LbC0;

    :goto_2
    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, LG60$a;->e(I)I

    move-result p5

    invoke-virtual {v1, v2}, LLy$e;->i(I)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, LLY0;->B:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v3, p5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, LG60$a;->e(I)I

    move-result p5

    const/4 v3, -0x2

    if-eq p5, v3, :cond_5

    aget-object p5, p3, v2

    if-eqz p5, :cond_6

    :cond_5
    sget-object p5, LbC0;->c:LbC0;

    goto :goto_4

    :cond_6
    :goto_3
    move-object p5, v4

    :goto_4
    aput-object p5, p4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-boolean p5, v1, LLy$e;->w0:Z

    if-eqz p5, :cond_8

    invoke-static {p1, p2, p4, p3}, LLy;->a0(LG60$a;[[[I[LbC0;[LIH;)V

    :cond_8
    iget-object p5, v1, LLY0;->s:LLY0$b;

    iget p5, p5, LLY0$b;->a:I

    if-eqz p5, :cond_9

    invoke-static {v1, p1, p2, p4, p3}, LLy;->Z(LLy$e;LG60$a;[[[I[LbC0;[LIH;)V

    :cond_9
    invoke-static {p4, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
