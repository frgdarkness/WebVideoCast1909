.class public Landroidx/constraintlayout/motion/widget/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/i$b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:F

.field private final j:Landroidx/constraintlayout/motion/widget/i;

.field private k:Ljava/util/ArrayList;

.field private l:Landroidx/constraintlayout/motion/widget/l;

.field private m:Ljava/util/ArrayList;

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/i;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/i$b;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/i$b;->b:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/i$b;->c:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/i$b;->d:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/i$b;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/i$b;->f:Ljava/lang/String;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/i$b;->g:I

    const/16 v3, 0x190

    iput v3, p0, Landroidx/constraintlayout/motion/widget/i$b;->h:I

    const/4 v3, 0x0

    iput v3, p0, Landroidx/constraintlayout/motion/widget/i$b;->i:F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/i$b;->k:Ljava/util/ArrayList;

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/i$b;->l:Landroidx/constraintlayout/motion/widget/l;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/i$b;->m:Ljava/util/ArrayList;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/i$b;->n:I

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/i$b;->o:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/i$b;->p:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/i$b;->q:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/i$b;->r:I

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/i;->d(Landroidx/constraintlayout/motion/widget/i;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/i$b;->h:I

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/i;->a(Landroidx/constraintlayout/motion/widget/i;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/i$b;->q:I

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/i$b;->j:Landroidx/constraintlayout/motion/widget/i;

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/i$b;->w(Landroidx/constraintlayout/motion/widget/i;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroidx/constraintlayout/motion/widget/i;Landroidx/constraintlayout/motion/widget/i$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/i$b;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/i$b;->b:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/i$b;->c:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/i$b;->d:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/i$b;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/i$b;->f:Ljava/lang/String;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/i$b;->g:I

    const/16 v3, 0x190

    iput v3, p0, Landroidx/constraintlayout/motion/widget/i$b;->h:I

    const/4 v3, 0x0

    iput v3, p0, Landroidx/constraintlayout/motion/widget/i$b;->i:F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/i$b;->k:Ljava/util/ArrayList;

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/i$b;->l:Landroidx/constraintlayout/motion/widget/l;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/i$b;->m:Ljava/util/ArrayList;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/i$b;->n:I

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/i$b;->o:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/i$b;->p:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/i$b;->q:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/i$b;->r:I

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/i$b;->j:Landroidx/constraintlayout/motion/widget/i;

    if-eqz p2, :cond_0

    iget p1, p2, Landroidx/constraintlayout/motion/widget/i$b;->p:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/i$b;->p:I

    iget p1, p2, Landroidx/constraintlayout/motion/widget/i$b;->e:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/i$b;->e:I

    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/i$b;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/i$b;->f:Ljava/lang/String;

    iget p1, p2, Landroidx/constraintlayout/motion/widget/i$b;->g:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/i$b;->g:I

    iget p1, p2, Landroidx/constraintlayout/motion/widget/i$b;->h:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/i$b;->h:I

    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/i$b;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/i$b;->k:Ljava/util/ArrayList;

    iget p1, p2, Landroidx/constraintlayout/motion/widget/i$b;->i:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/i$b;->i:F

    iget p1, p2, Landroidx/constraintlayout/motion/widget/i$b;->q:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/i$b;->q:I

    :cond_0
    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/i$b;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/i$b;->c:I

    return p0
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/i$b;I)I
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/i$b;->c:I

    return p1
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/i$b;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/i$b;->d:I

    return p0
.end method

.method static synthetic d(Landroidx/constraintlayout/motion/widget/i$b;I)I
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/i$b;->d:I

    return p1
.end method

.method static synthetic e(Landroidx/constraintlayout/motion/widget/i$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/i$b;->b:Z

    return p0
.end method

.method static synthetic f(Landroidx/constraintlayout/motion/widget/i$b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/i$b;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Landroidx/constraintlayout/motion/widget/i$b;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/i$b;->e:I

    return p0
.end method

.method static synthetic h(Landroidx/constraintlayout/motion/widget/i$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/i$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Landroidx/constraintlayout/motion/widget/i$b;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/i$b;->g:I

    return p0
.end method

.method static synthetic j(Landroidx/constraintlayout/motion/widget/i$b;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/i$b;->h:I

    return p0
.end method

.method static synthetic k(Landroidx/constraintlayout/motion/widget/i$b;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/i$b;->p:I

    return p0
.end method

.method static synthetic l(Landroidx/constraintlayout/motion/widget/i$b;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/i$b;->i:F

    return p0
.end method

.method static synthetic m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/i$b;->l:Landroidx/constraintlayout/motion/widget/l;

    return-object p0
.end method

.method static synthetic n(Landroidx/constraintlayout/motion/widget/i$b;Landroidx/constraintlayout/motion/widget/l;)Landroidx/constraintlayout/motion/widget/l;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/i$b;->l:Landroidx/constraintlayout/motion/widget/l;

    return-object p1
.end method

.method static synthetic o(Landroidx/constraintlayout/motion/widget/i$b;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/i$b;->a:I

    return p0
.end method

.method static synthetic p(Landroidx/constraintlayout/motion/widget/i$b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/i$b;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic q(Landroidx/constraintlayout/motion/widget/i$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/i$b;->o:Z

    return p0
.end method

.method static synthetic r(Landroidx/constraintlayout/motion/widget/i$b;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/i$b;->n:I

    return p0
.end method

.method static synthetic s(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/i;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/i$b;->j:Landroidx/constraintlayout/motion/widget/i;

    return-object p0
.end method

.method private v(Landroidx/constraintlayout/motion/widget/i;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 8

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ge v2, v0, :cond_e

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    sget v6, Landroidx/constraintlayout/widget/R$styleable;->t6:I

    const-string v7, "layout"

    if-ne v5, v6, :cond_0

    iget v3, p0, Landroidx/constraintlayout/motion/widget/i$b;->c:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/i$b;->c:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/motion/widget/i$b;->c:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Landroidx/constraintlayout/widget/c;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/c;-><init>()V

    iget v4, p0, Landroidx/constraintlayout/motion/widget/i$b;->c:I

    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/c;->v(Landroid/content/Context;I)V

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/i;->b(Landroidx/constraintlayout/motion/widget/i;)Landroid/util/SparseArray;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/i$b;->c:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->u6:I

    if-ne v5, v6, :cond_1

    iget v3, p0, Landroidx/constraintlayout/motion/widget/i$b;->d:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/i$b;->d:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/motion/widget/i$b;->d:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Landroidx/constraintlayout/widget/c;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/c;-><init>()V

    iget v4, p0, Landroidx/constraintlayout/motion/widget/i$b;->d:I

    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/c;->v(Landroid/content/Context;I)V

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/i;->b(Landroidx/constraintlayout/motion/widget/i;)Landroid/util/SparseArray;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/i$b;->d:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->x6:I

    if-ne v5, v6, :cond_5

    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/4 v7, -0x2

    if-ne v6, v3, :cond_2

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/i$b;->g:I

    if-eq v3, v4, :cond_d

    iput v7, p0, Landroidx/constraintlayout/motion/widget/i$b;->e:I

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne v6, v3, :cond_4

    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/i$b;->f:Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/i$b;->g:I

    iput v7, p0, Landroidx/constraintlayout/motion/widget/i$b;->e:I

    goto/16 :goto_1

    :cond_3
    iput v4, p0, Landroidx/constraintlayout/motion/widget/i$b;->e:I

    goto/16 :goto_1

    :cond_4
    iget v3, p0, Landroidx/constraintlayout/motion/widget/i$b;->e:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/i$b;->e:I

    goto :goto_1

    :cond_5
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->v6:I

    if-ne v5, v3, :cond_6

    iget v3, p0, Landroidx/constraintlayout/motion/widget/i$b;->h:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/i$b;->h:I

    goto :goto_1

    :cond_6
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->z6:I

    if-ne v5, v3, :cond_7

    iget v3, p0, Landroidx/constraintlayout/motion/widget/i$b;->i:F

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/i$b;->i:F

    goto :goto_1

    :cond_7
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->s6:I

    if-ne v5, v3, :cond_8

    iget v3, p0, Landroidx/constraintlayout/motion/widget/i$b;->n:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/i$b;->n:I

    goto :goto_1

    :cond_8
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->r6:I

    if-ne v5, v3, :cond_9

    iget v3, p0, Landroidx/constraintlayout/motion/widget/i$b;->a:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/i$b;->a:I

    goto :goto_1

    :cond_9
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->A6:I

    if-ne v5, v3, :cond_a

    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/i$b;->o:Z

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/i$b;->o:Z

    goto :goto_1

    :cond_a
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->y6:I

    if-ne v5, v3, :cond_b

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/i$b;->p:I

    goto :goto_1

    :cond_b
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->w6:I

    if-ne v5, v3, :cond_c

    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/i$b;->q:I

    goto :goto_1

    :cond_c
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->B6:I

    if-ne v5, v3, :cond_d

    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/i$b;->r:I

    :cond_d
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    iget p1, p0, Landroidx/constraintlayout/motion/widget/i$b;->d:I

    if-ne p1, v4, :cond_f

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/i$b;->b:Z

    :cond_f
    return-void
.end method

.method private w(Landroidx/constraintlayout/motion/widget/i;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->q6:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/i$b;->v(Landroidx/constraintlayout/motion/widget/i;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/i$b;->d:I

    return v0
.end method

.method public B()Landroidx/constraintlayout/motion/widget/l;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i$b;->l:Landroidx/constraintlayout/motion/widget/l;

    return-object v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/i$b;->o:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public D(I)Z
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/i$b;->r:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/i$b;->h:I

    return-void
.end method

.method public t(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i$b;->m:Ljava/util/ArrayList;

    new-instance v1, Landroidx/constraintlayout/motion/widget/i$b$a;

    invoke-direct {v1, p1, p0, p2}, Landroidx/constraintlayout/motion/widget/i$b$a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/i$b;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public u(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/i$b;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/i$b;->d:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/i$b;->c:I

    if-ne v2, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/i$b;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public x()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/i$b;->h:I

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/i$b;->c:I

    return v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/i$b;->q:I

    return v0
.end method
