.class public LS20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS20$a;,
        LS20$b;
    }
.end annotation


# static fields
.field private static q:I = 0x3e8

.field public static r:Z = true

.field public static s:J

.field public static t:J


# instance fields
.field a:I

.field private b:Ljava/util/HashMap;

.field private c:LS20$a;

.field private d:I

.field private e:I

.field f:[Lp8;

.field public g:Z

.field public h:Z

.field private i:[Z

.field j:I

.field k:I

.field private l:I

.field final m:Lug;

.field private n:[LUM0;

.field private o:I

.field private p:LS20$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LS20;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, LS20;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, LS20;->d:I

    iput v2, p0, LS20;->e:I

    iput-object v1, p0, LS20;->f:[Lp8;

    iput-boolean v0, p0, LS20;->g:Z

    iput-boolean v0, p0, LS20;->h:Z

    new-array v1, v2, [Z

    iput-object v1, p0, LS20;->i:[Z

    const/4 v1, 0x1

    iput v1, p0, LS20;->j:I

    iput v0, p0, LS20;->k:I

    iput v2, p0, LS20;->l:I

    sget v1, LS20;->q:I

    new-array v1, v1, [LUM0;

    iput-object v1, p0, LS20;->n:[LUM0;

    iput v0, p0, LS20;->o:I

    new-array v0, v2, [Lp8;

    iput-object v0, p0, LS20;->f:[Lp8;

    invoke-direct {p0}, LS20;->D()V

    new-instance v0, Lug;

    invoke-direct {v0}, Lug;-><init>()V

    iput-object v0, p0, LS20;->m:Lug;

    new-instance v1, Loy0;

    invoke-direct {v1, v0}, Loy0;-><init>(Lug;)V

    iput-object v1, p0, LS20;->c:LS20$a;

    sget-boolean v1, LS20;->r:Z

    if-eqz v1, :cond_0

    new-instance v1, LS20$b;

    invoke-direct {v1, p0, v0}, LS20$b;-><init>(LS20;Lug;)V

    iput-object v1, p0, LS20;->p:LS20$a;

    goto :goto_0

    :cond_0
    new-instance v1, Lp8;

    invoke-direct {v1, v0}, Lp8;-><init>(Lug;)V

    iput-object v1, p0, LS20;->p:LS20$a;

    :goto_0
    return-void
.end method

.method private final C(LS20$a;Z)I
    .locals 10

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LS20;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LS20;->i:[Z

    aput-boolean p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_1
    if-nez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, LS20;->j:I

    mul-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, LS20$a;->getKey()LUM0;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, LS20;->i:[Z

    invoke-interface {p1}, LS20$a;->getKey()LUM0;

    move-result-object v4

    iget v4, v4, LUM0;->c:I

    aput-boolean v3, v2, v4

    :cond_3
    iget-object v2, p0, LS20;->i:[Z

    invoke-interface {p1, p0, v2}, LS20$a;->b(LS20;[Z)LUM0;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, LS20;->i:[Z

    iget v5, v2, LUM0;->c:I

    aget-boolean v6, v4, v5

    if-eqz v6, :cond_4

    return v1

    :cond_4
    aput-boolean v3, v4, v5

    :cond_5
    if-eqz v2, :cond_a

    const/4 v3, -0x1

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_2
    iget v7, p0, LS20;->k:I

    if-ge v5, v7, :cond_9

    iget-object v7, p0, LS20;->f:[Lp8;

    aget-object v7, v7, v5

    iget-object v8, v7, Lp8;->a:LUM0;

    iget-object v8, v8, LUM0;->j:LUM0$a;

    sget-object v9, LUM0$a;->a:LUM0$a;

    if-ne v8, v9, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v8, v7, Lp8;->f:Z

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v2}, Lp8;->t(LUM0;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v7, Lp8;->e:Lp8$a;

    invoke-interface {v8, v2}, Lp8$a;->e(LUM0;)F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v9, v8, v9

    if-gez v9, :cond_8

    iget v7, v7, Lp8;->b:F

    neg-float v7, v7

    div-float/2addr v7, v8

    cmpg-float v8, v7, v4

    if-gez v8, :cond_8

    move v6, v5

    move v4, v7

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-le v6, v3, :cond_1

    iget-object v4, p0, LS20;->f:[Lp8;

    aget-object v4, v4, v6

    iget-object v5, v4, Lp8;->a:LUM0;

    iput v3, v5, LUM0;->d:I

    invoke-virtual {v4, v2}, Lp8;->y(LUM0;)V

    iget-object v2, v4, Lp8;->a:LUM0;

    iput v6, v2, LUM0;->d:I

    invoke-virtual {v2, v4}, LUM0;->g(Lp8;)V

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_b
    return v1
.end method

.method private D()V
    .locals 4

    sget-boolean v0, LS20;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, LS20;->f:[Lp8;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v3, p0, LS20;->m:Lug;

    iget-object v3, v3, Lug;->a:LFw0;

    invoke-interface {v3, v0}, LFw0;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LS20;->f:[Lp8;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, LS20;->f:[Lp8;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, LS20;->m:Lug;

    iget-object v3, v3, Lug;->b:LFw0;

    invoke-interface {v3, v0}, LFw0;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LS20;->f:[Lp8;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(LUM0$a;Ljava/lang/String;)LUM0;
    .locals 2

    iget-object v0, p0, LS20;->m:Lug;

    iget-object v0, v0, Lug;->c:LFw0;

    invoke-interface {v0}, LFw0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUM0;

    if-nez v0, :cond_0

    new-instance v0, LUM0;

    invoke-direct {v0, p1, p2}, LUM0;-><init>(LUM0$a;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, LUM0;->f(LUM0$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LUM0;->d()V

    invoke-virtual {v0, p1, p2}, LUM0;->f(LUM0$a;Ljava/lang/String;)V

    :goto_0
    iget p1, p0, LS20;->o:I

    sget p2, LS20;->q:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, LS20;->q:I

    iget-object p1, p0, LS20;->n:[LUM0;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LUM0;

    iput-object p1, p0, LS20;->n:[LUM0;

    :cond_1
    iget-object p1, p0, LS20;->n:[LUM0;

    iget p2, p0, LS20;->o:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, LS20;->o:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private final l(Lp8;)V
    .locals 2

    sget-boolean v0, LS20;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LS20;->f:[Lp8;

    iget v1, p0, LS20;->k:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v1, p0, LS20;->m:Lug;

    iget-object v1, v1, Lug;->a:LFw0;

    invoke-interface {v1, v0}, LFw0;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS20;->f:[Lp8;

    iget v1, p0, LS20;->k:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v1, p0, LS20;->m:Lug;

    iget-object v1, v1, Lug;->b:LFw0;

    invoke-interface {v1, v0}, LFw0;->a(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, LS20;->f:[Lp8;

    iget v1, p0, LS20;->k:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lp8;->a:LUM0;

    iput v1, v0, LUM0;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LS20;->k:I

    invoke-virtual {v0, p1}, LUM0;->g(Lp8;)V

    return-void
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LS20;->k:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LS20;->f:[Lp8;

    aget-object v1, v1, v0

    iget-object v2, v1, Lp8;->a:LUM0;

    iget v1, v1, Lp8;->b:F

    iput v1, v2, LUM0;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s(LS20;LUM0;LUM0;F)Lp8;
    .locals 0

    invoke-virtual {p0}, LS20;->r()Lp8;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lp8;->j(LUM0;LUM0;F)Lp8;

    move-result-object p0

    return-object p0
.end method

.method private u(LS20$a;)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, LS20;->k:I

    if-ge v2, v3, :cond_e

    iget-object v3, v0, LS20;->f:[Lp8;

    aget-object v3, v3, v2

    iget-object v4, v3, Lp8;->a:LUM0;

    iget-object v4, v4, LUM0;->j:LUM0$a;

    sget-object v5, LUM0$a;->a:LUM0$a;

    if-ne v4, v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v3, v3, Lp8;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_d

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_1
    if-nez v2, :cond_c

    add-int/lit8 v3, v3, 0x1

    const/4 v5, -0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_2
    iget v11, v0, LS20;->k:I

    const/4 v12, 0x1

    if-ge v7, v11, :cond_a

    iget-object v11, v0, LS20;->f:[Lp8;

    aget-object v11, v11, v7

    iget-object v13, v11, Lp8;->a:LUM0;

    iget-object v13, v13, LUM0;->j:LUM0$a;

    sget-object v14, LUM0$a;->a:LUM0$a;

    if-ne v13, v14, :cond_2

    goto :goto_6

    :cond_2
    iget-boolean v13, v11, Lp8;->f:Z

    if-eqz v13, :cond_3

    goto :goto_6

    :cond_3
    iget v13, v11, Lp8;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_9

    :goto_3
    iget v13, v0, LS20;->j:I

    if-ge v12, v13, :cond_9

    iget-object v13, v0, LS20;->m:Lug;

    iget-object v13, v13, Lug;->d:[LUM0;

    aget-object v13, v13, v12

    iget-object v14, v11, Lp8;->e:Lp8$a;

    invoke-interface {v14, v13}, Lp8$a;->e(LUM0;)F

    move-result v14

    cmpg-float v15, v14, v4

    if-gtz v15, :cond_4

    goto :goto_5

    :cond_4
    const/4 v15, 0x0

    :goto_4
    const/16 v1, 0x9

    if-ge v15, v1, :cond_8

    iget-object v1, v13, LUM0;->h:[F

    aget v1, v1, v15

    div-float/2addr v1, v14

    cmpg-float v16, v1, v6

    if-gez v16, :cond_5

    if-eq v15, v10, :cond_6

    :cond_5
    if-le v15, v10, :cond_7

    :cond_6
    move v6, v1

    move v8, v7

    move v9, v12

    move v10, v15

    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    if-eq v8, v5, :cond_b

    iget-object v1, v0, LS20;->f:[Lp8;

    aget-object v1, v1, v8

    iget-object v6, v1, Lp8;->a:LUM0;

    iput v5, v6, LUM0;->d:I

    iget-object v5, v0, LS20;->m:Lug;

    iget-object v5, v5, Lug;->d:[LUM0;

    aget-object v5, v5, v9

    invoke-virtual {v1, v5}, Lp8;->y(LUM0;)V

    iget-object v5, v1, Lp8;->a:LUM0;

    iput v8, v5, LUM0;->d:I

    invoke-virtual {v5, v1}, LUM0;->g(Lp8;)V

    goto :goto_7

    :cond_b
    const/4 v2, 0x1

    :goto_7
    iget v1, v0, LS20;->j:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_1

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_c
    move v1, v3

    goto :goto_9

    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public static x()Lph0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private z()V
    .locals 3

    iget v0, p0, LS20;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LS20;->d:I

    iget-object v1, p0, LS20;->f:[Lp8;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp8;

    iput-object v0, p0, LS20;->f:[Lp8;

    iget-object v0, p0, LS20;->m:Lug;

    iget-object v1, v0, Lug;->d:[LUM0;

    iget v2, p0, LS20;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LUM0;

    iput-object v1, v0, Lug;->d:[LUM0;

    iget v0, p0, LS20;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, LS20;->i:[Z

    iput v0, p0, LS20;->e:I

    iput v0, p0, LS20;->l:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-boolean v0, p0, LS20;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LS20;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS20;->c:LS20$a;

    invoke-virtual {p0, v0}, LS20;->B(LS20$a;)V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, LS20;->k:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, LS20;->f:[Lp8;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lp8;->f:Z

    if-nez v1, :cond_2

    iget-object v0, p0, LS20;->c:LS20$a;

    invoke-virtual {p0, v0}, LS20;->B(LS20$a;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, LS20;->n()V

    :goto_2
    return-void
.end method

.method B(LS20$a;)V
    .locals 1

    invoke-direct {p0, p1}, LS20;->u(LS20$a;)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LS20;->C(LS20$a;Z)I

    invoke-direct {p0}, LS20;->n()V

    return-void
.end method

.method public E()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LS20;->m:Lug;

    iget-object v3, v2, Lug;->d:[LUM0;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LUM0;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lug;->c:LFw0;

    iget-object v2, p0, LS20;->n:[LUM0;

    iget v3, p0, LS20;->o:I

    invoke-interface {v1, v2, v3}, LFw0;->c([Ljava/lang/Object;I)V

    iput v0, p0, LS20;->o:I

    iget-object v1, p0, LS20;->m:Lug;

    iget-object v1, v1, Lug;->d:[LUM0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LS20;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, LS20;->a:I

    iget-object v1, p0, LS20;->c:LS20$a;

    invoke-interface {v1}, LS20$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, LS20;->j:I

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, LS20;->k:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, LS20;->f:[Lp8;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lp8;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, LS20;->D()V

    iput v0, p0, LS20;->k:I

    sget-boolean v0, LS20;->r:Z

    if-eqz v0, :cond_4

    new-instance v0, LS20$b;

    iget-object v1, p0, LS20;->m:Lug;

    invoke-direct {v0, p0, v1}, LS20$b;-><init>(LS20;Lug;)V

    iput-object v0, p0, LS20;->p:LS20$a;

    goto :goto_2

    :cond_4
    new-instance v0, Lp8;

    iget-object v1, p0, LS20;->m:Lug;

    invoke-direct {v0, v1}, Lp8;-><init>(Lug;)V

    iput-object v0, p0, LS20;->p:LS20$a;

    :goto_2
    return-void
.end method

.method public b(Lnp;Lnp;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ldp$b;->b:Ldp$b;

    invoke-virtual {v1, v3}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object v4

    invoke-virtual {v0, v4}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v6

    sget-object v4, Ldp$b;->c:Ldp$b;

    invoke-virtual {v1, v4}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object v5

    invoke-virtual {v0, v5}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v8

    sget-object v5, Ldp$b;->d:Ldp$b;

    invoke-virtual {v1, v5}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object v7

    invoke-virtual {v0, v7}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v13

    sget-object v7, Ldp$b;->f:Ldp$b;

    invoke-virtual {v1, v7}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object v1

    invoke-virtual {v0, v1}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v9

    invoke-virtual {v2, v3}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object v1

    invoke-virtual {v0, v1}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v1

    invoke-virtual {v2, v4}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object v3

    invoke-virtual {v0, v3}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v10

    invoke-virtual {v2, v5}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object v3

    invoke-virtual {v0, v3}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v3

    invoke-virtual {v2, v7}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object v2

    invoke-virtual {v0, v2}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LS20;->r()Lp8;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    mul-double v14, v14, v3

    double-to-float v12, v14

    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, Lp8;->q(LUM0;LUM0;LUM0;LUM0;F)Lp8;

    invoke-virtual {v0, v2}, LS20;->d(Lp8;)V

    invoke-virtual/range {p0 .. p0}, LS20;->r()Lp8;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-virtual/range {v5 .. v10}, Lp8;->q(LUM0;LUM0;LUM0;LUM0;F)Lp8;

    invoke-virtual {v0, v2}, LS20;->d(Lp8;)V

    return-void
.end method

.method public c(LUM0;LUM0;IFLUM0;LUM0;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, LS20;->r()Lp8;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lp8;->h(LUM0;LUM0;IFLUM0;LUM0;I)Lp8;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v10, p0, v1}, Lp8;->d(LS20;I)Lp8;

    :cond_0
    invoke-virtual {p0, v10}, LS20;->d(Lp8;)V

    return-void
.end method

.method public d(Lp8;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LS20;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, LS20;->l:I

    if-ge v0, v2, :cond_1

    iget v0, p0, LS20;->j:I

    add-int/2addr v0, v1

    iget v2, p0, LS20;->e:I

    if-lt v0, v2, :cond_2

    :cond_1
    invoke-direct {p0}, LS20;->z()V

    :cond_2
    iget-boolean v0, p1, Lp8;->f:Z

    const/4 v2, 0x0

    if-nez v0, :cond_9

    invoke-virtual {p1, p0}, Lp8;->D(LS20;)V

    invoke-virtual {p1}, Lp8;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lp8;->r()V

    invoke-virtual {p1, p0}, Lp8;->f(LS20;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LS20;->p()LUM0;

    move-result-object v0

    iput-object v0, p1, Lp8;->a:LUM0;

    invoke-direct {p0, p1}, LS20;->l(Lp8;)V

    iget-object v2, p0, LS20;->p:LS20$a;

    invoke-interface {v2, p1}, LS20$a;->c(LS20$a;)V

    iget-object v2, p0, LS20;->p:LS20$a;

    invoke-direct {p0, v2, v1}, LS20;->C(LS20$a;Z)I

    iget v2, v0, LUM0;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    iget-object v2, p1, Lp8;->a:LUM0;

    if-ne v2, v0, :cond_4

    invoke-virtual {p1, v0}, Lp8;->w(LUM0;)LUM0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lp8;->y(LUM0;)V

    :cond_4
    iget-boolean v0, p1, Lp8;->f:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Lp8;->a:LUM0;

    invoke-virtual {v0, p1}, LUM0;->g(Lp8;)V

    :cond_5
    iget v0, p0, LS20;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, LS20;->k:I

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_0
    invoke-virtual {p1}, Lp8;->s()Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    move v2, v1

    :cond_9
    if-nez v2, :cond_a

    invoke-direct {p0, p1}, LS20;->l(Lp8;)V

    :cond_a
    return-void
.end method

.method public e(LUM0;LUM0;II)Lp8;
    .locals 3

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, LUM0;->g:Z

    if-eqz v1, :cond_0

    iget v1, p1, LUM0;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, LUM0;->f:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, LUM0;->e(LS20;F)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LS20;->r()Lp8;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lp8;->n(LUM0;LUM0;I)Lp8;

    if-eq p4, v0, :cond_1

    invoke-virtual {v1, p0, p4}, Lp8;->d(LS20;I)Lp8;

    :cond_1
    invoke-virtual {p0, v1}, LS20;->d(Lp8;)V

    return-object v1
.end method

.method public f(LUM0;I)V
    .locals 2

    iget v0, p1, LUM0;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, LUM0;->e(LS20;F)V

    return-void

    :cond_0
    if-eq v0, v1, :cond_3

    iget-object v1, p0, LS20;->f:[Lp8;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Lp8;->f:Z

    if-eqz v1, :cond_1

    int-to-float p1, p2

    iput p1, v0, Lp8;->b:F

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lp8;->e:Lp8$a;

    invoke-interface {v1}, Lp8$a;->getCurrentSize()I

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v0, Lp8;->f:Z

    int-to-float p1, p2

    iput p1, v0, Lp8;->b:F

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LS20;->r()Lp8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp8;->m(LUM0;I)Lp8;

    invoke-virtual {p0, v0}, LS20;->d(Lp8;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LS20;->r()Lp8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp8;->i(LUM0;I)Lp8;

    invoke-virtual {p0, v0}, LS20;->d(Lp8;)V

    :goto_0
    return-void
.end method

.method public g(LUM0;LUM0;IZ)V
    .locals 2

    invoke-virtual {p0}, LS20;->r()Lp8;

    move-result-object p4

    invoke-virtual {p0}, LS20;->t()LUM0;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, LUM0;->e:I

    invoke-virtual {p4, p1, p2, v0, p3}, Lp8;->o(LUM0;LUM0;LUM0;I)Lp8;

    invoke-virtual {p0, p4}, LS20;->d(Lp8;)V

    return-void
.end method

.method public h(LUM0;LUM0;II)V
    .locals 3

    invoke-virtual {p0}, LS20;->r()Lp8;

    move-result-object v0

    invoke-virtual {p0}, LS20;->t()LUM0;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, LUM0;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lp8;->o(LUM0;LUM0;LUM0;I)Lp8;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lp8;->e:Lp8$a;

    invoke-interface {p1, v1}, Lp8$a;->e(LUM0;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, LS20;->m(Lp8;II)V

    :cond_0
    invoke-virtual {p0, v0}, LS20;->d(Lp8;)V

    return-void
.end method

.method public i(LUM0;LUM0;IZ)V
    .locals 2

    invoke-virtual {p0}, LS20;->r()Lp8;

    move-result-object p4

    invoke-virtual {p0}, LS20;->t()LUM0;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, LUM0;->e:I

    invoke-virtual {p4, p1, p2, v0, p3}, Lp8;->p(LUM0;LUM0;LUM0;I)Lp8;

    invoke-virtual {p0, p4}, LS20;->d(Lp8;)V

    return-void
.end method

.method public j(LUM0;LUM0;II)V
    .locals 3

    invoke-virtual {p0}, LS20;->r()Lp8;

    move-result-object v0

    invoke-virtual {p0}, LS20;->t()LUM0;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, LUM0;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lp8;->p(LUM0;LUM0;LUM0;I)Lp8;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lp8;->e:Lp8$a;

    invoke-interface {p1, v1}, Lp8$a;->e(LUM0;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, LS20;->m(Lp8;II)V

    :cond_0
    invoke-virtual {p0, v0}, LS20;->d(Lp8;)V

    return-void
.end method

.method public k(LUM0;LUM0;LUM0;LUM0;FI)V
    .locals 7

    invoke-virtual {p0}, LS20;->r()Lp8;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lp8;->k(LUM0;LUM0;LUM0;LUM0;F)Lp8;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, Lp8;->d(LS20;I)Lp8;

    :cond_0
    invoke-virtual {p0, v6}, LS20;->d(Lp8;)V

    return-void
.end method

.method m(Lp8;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, LS20;->o(ILjava/lang/String;)LUM0;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lp8;->e(LUM0;I)Lp8;

    return-void
.end method

.method public o(ILjava/lang/String;)LUM0;
    .locals 2

    iget v0, p0, LS20;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LS20;->e:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, LS20;->z()V

    :cond_0
    sget-object v0, LUM0$a;->d:LUM0$a;

    invoke-direct {p0, v0, p2}, LS20;->a(LUM0$a;Ljava/lang/String;)LUM0;

    move-result-object p2

    iget v0, p0, LS20;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LS20;->a:I

    iget v1, p0, LS20;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LS20;->j:I

    iput v0, p2, LUM0;->c:I

    iput p1, p2, LUM0;->e:I

    iget-object p1, p0, LS20;->m:Lug;

    iget-object p1, p1, Lug;->d:[LUM0;

    aput-object p2, p1, v0

    iget-object p1, p0, LS20;->c:LS20$a;

    invoke-interface {p1, p2}, LS20$a;->a(LUM0;)V

    return-object p2
.end method

.method public p()LUM0;
    .locals 3

    iget v0, p0, LS20;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LS20;->e:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, LS20;->z()V

    :cond_0
    sget-object v0, LUM0$a;->c:LUM0$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LS20;->a(LUM0$a;Ljava/lang/String;)LUM0;

    move-result-object v0

    iget v1, p0, LS20;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LS20;->a:I

    iget v2, p0, LS20;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LS20;->j:I

    iput v1, v0, LUM0;->c:I

    iget-object v2, p0, LS20;->m:Lug;

    iget-object v2, v2, Lug;->d:[LUM0;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public q(Ljava/lang/Object;)LUM0;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, LS20;->j:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, LS20;->e:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, LS20;->z()V

    :cond_1
    instance-of v1, p1, Ldp;

    if-eqz v1, :cond_5

    check-cast p1, Ldp;

    invoke-virtual {p1}, Ldp;->f()LUM0;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LS20;->m:Lug;

    invoke-virtual {p1, v0}, Ldp;->m(Lug;)V

    invoke-virtual {p1}, Ldp;->f()LUM0;

    move-result-object p1

    move-object v0, p1

    :cond_2
    iget p1, v0, LUM0;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, LS20;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, LS20;->m:Lug;

    iget-object v2, v2, Lug;->d:[LUM0;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, LUM0;->d()V

    :cond_4
    iget p1, p0, LS20;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LS20;->a:I

    iget v1, p0, LS20;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LS20;->j:I

    iput p1, v0, LUM0;->c:I

    sget-object v1, LUM0$a;->a:LUM0$a;

    iput-object v1, v0, LUM0;->j:LUM0$a;

    iget-object v1, p0, LS20;->m:Lug;

    iget-object v1, v1, Lug;->d:[LUM0;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public r()Lp8;
    .locals 5

    sget-boolean v0, LS20;->r:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LS20;->m:Lug;

    iget-object v0, v0, Lug;->a:LFw0;

    invoke-interface {v0}, LFw0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8;

    if-nez v0, :cond_0

    new-instance v0, LS20$b;

    iget-object v3, p0, LS20;->m:Lug;

    invoke-direct {v0, p0, v3}, LS20$b;-><init>(LS20;Lug;)V

    sget-wide v3, LS20;->t:J

    add-long/2addr v3, v1

    sput-wide v3, LS20;->t:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp8;->z()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LS20;->m:Lug;

    iget-object v0, v0, Lug;->b:LFw0;

    invoke-interface {v0}, LFw0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8;

    if-nez v0, :cond_2

    new-instance v0, Lp8;

    iget-object v3, p0, LS20;->m:Lug;

    invoke-direct {v0, v3}, Lp8;-><init>(Lug;)V

    sget-wide v3, LS20;->s:J

    add-long/2addr v3, v1

    sput-wide v3, LS20;->s:J

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lp8;->z()V

    :goto_0
    invoke-static {}, LUM0;->b()V

    return-object v0
.end method

.method public t()LUM0;
    .locals 3

    iget v0, p0, LS20;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LS20;->e:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, LS20;->z()V

    :cond_0
    sget-object v0, LUM0$a;->c:LUM0$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LS20;->a(LUM0$a;Ljava/lang/String;)LUM0;

    move-result-object v0

    iget v1, p0, LS20;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LS20;->a:I

    iget v2, p0, LS20;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LS20;->j:I

    iput v1, v0, LUM0;->c:I

    iget-object v2, p0, LS20;->m:Lug;

    iget-object v2, v2, Lug;->d:[LUM0;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public v(Lph0;)V
    .locals 0

    return-void
.end method

.method public w()Lug;
    .locals 1

    iget-object v0, p0, LS20;->m:Lug;

    return-object v0
.end method

.method public y(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ldp;

    invoke-virtual {p1}, Ldp;->f()LUM0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, LUM0;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
