.class Lh51$c;
.super Lh51$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private e:[I

.field f:Lym;

.field g:F

.field h:Lym;

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field n:Landroid/graphics/Paint$Cap;

.field o:Landroid/graphics/Paint$Join;

.field p:F


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lh51$f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh51$c;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lh51$c;->i:F

    iput v1, p0, Lh51$c;->j:F

    iput v0, p0, Lh51$c;->k:F

    iput v1, p0, Lh51$c;->l:F

    iput v0, p0, Lh51$c;->m:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lh51$c;->n:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lh51$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lh51$c;->p:F

    return-void
.end method

.method constructor <init>(Lh51$c;)V
    .locals 2

    invoke-direct {p0, p1}, Lh51$f;-><init>(Lh51$f;)V

    const/4 v0, 0x0

    iput v0, p0, Lh51$c;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lh51$c;->i:F

    iput v1, p0, Lh51$c;->j:F

    iput v0, p0, Lh51$c;->k:F

    iput v1, p0, Lh51$c;->l:F

    iput v0, p0, Lh51$c;->m:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lh51$c;->n:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lh51$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lh51$c;->p:F

    iget-object v0, p1, Lh51$c;->e:[I

    iput-object v0, p0, Lh51$c;->e:[I

    iget-object v0, p1, Lh51$c;->f:Lym;

    iput-object v0, p0, Lh51$c;->f:Lym;

    iget v0, p1, Lh51$c;->g:F

    iput v0, p0, Lh51$c;->g:F

    iget v0, p1, Lh51$c;->i:F

    iput v0, p0, Lh51$c;->i:F

    iget-object v0, p1, Lh51$c;->h:Lym;

    iput-object v0, p0, Lh51$c;->h:Lym;

    iget v0, p1, Lh51$f;->c:I

    iput v0, p0, Lh51$f;->c:I

    iget v0, p1, Lh51$c;->j:F

    iput v0, p0, Lh51$c;->j:F

    iget v0, p1, Lh51$c;->k:F

    iput v0, p0, Lh51$c;->k:F

    iget v0, p1, Lh51$c;->l:F

    iput v0, p0, Lh51$c;->l:F

    iget v0, p1, Lh51$c;->m:F

    iput v0, p0, Lh51$c;->m:F

    iget-object v0, p1, Lh51$c;->n:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lh51$c;->n:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, Lh51$c;->o:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lh51$c;->o:Landroid/graphics/Paint$Join;

    iget p1, p1, Lh51$c;->p:F

    iput p1, p0, Lh51$c;->p:F

    return-void
.end method

.method private e(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p1

    :cond_1
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p1

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p1
.end method

.method private f(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p1

    :cond_1
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p1

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p1
.end method

.method private h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lh51$c;->e:[I

    const-string v0, "pathData"

    invoke-static {p2, v0}, Lz01;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lh51$f;->b:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LLs0;->d(Ljava/lang/String;)[LLs0$b;

    move-result-object v0

    iput-object v0, p0, Lh51$f;->a:[LLs0$b;

    :cond_2
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, "fillColor"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lz01;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lym;

    move-result-object v0

    iput-object v0, p0, Lh51$c;->h:Lym;

    const/16 v0, 0xc

    iget v1, p0, Lh51$c;->j:F

    const-string v2, "fillAlpha"

    invoke-static {p1, p2, v2, v0, v1}, Lz01;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lh51$c;->j:F

    const-string v0, "strokeLineCap"

    const/16 v1, 0x8

    const/4 v2, -0x1

    invoke-static {p1, p2, v0, v1, v2}, Lz01;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lh51$c;->n:Landroid/graphics/Paint$Cap;

    invoke-direct {p0, v0, v1}, Lh51$c;->e(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    move-result-object v0

    iput-object v0, p0, Lh51$c;->n:Landroid/graphics/Paint$Cap;

    const-string v0, "strokeLineJoin"

    const/16 v1, 0x9

    invoke-static {p1, p2, v0, v1, v2}, Lz01;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lh51$c;->o:Landroid/graphics/Paint$Join;

    invoke-direct {p0, v0, v1}, Lh51$c;->f(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    move-result-object v0

    iput-object v0, p0, Lh51$c;->o:Landroid/graphics/Paint$Join;

    const/16 v0, 0xa

    iget v1, p0, Lh51$c;->p:F

    const-string v2, "strokeMiterLimit"

    invoke-static {p1, p2, v2, v0, v1}, Lz01;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lh51$c;->p:F

    const/4 v5, 0x3

    const-string v4, "strokeColor"

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lz01;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lym;

    move-result-object p3

    iput-object p3, p0, Lh51$c;->f:Lym;

    const/16 p3, 0xb

    iget v0, p0, Lh51$c;->i:F

    const-string v1, "strokeAlpha"

    invoke-static {p1, p2, v1, p3, v0}, Lz01;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lh51$c;->i:F

    const/4 p3, 0x4

    iget v0, p0, Lh51$c;->g:F

    const-string v1, "strokeWidth"

    invoke-static {p1, p2, v1, p3, v0}, Lz01;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lh51$c;->g:F

    const/4 p3, 0x6

    iget v0, p0, Lh51$c;->l:F

    const-string v1, "trimPathEnd"

    invoke-static {p1, p2, v1, p3, v0}, Lz01;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lh51$c;->l:F

    const/4 p3, 0x7

    iget v0, p0, Lh51$c;->m:F

    const-string v1, "trimPathOffset"

    invoke-static {p1, p2, v1, p3, v0}, Lz01;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lh51$c;->m:F

    const/4 p3, 0x5

    iget v0, p0, Lh51$c;->k:F

    const-string v1, "trimPathStart"

    invoke-static {p1, p2, v1, p3, v0}, Lz01;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lh51$c;->k:F

    const/16 p3, 0xd

    iget v0, p0, Lh51$f;->c:I

    const-string v1, "fillType"

    invoke-static {p1, p2, v1, p3, v0}, Lz01;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lh51$f;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lh51$c;->h:Lym;

    invoke-virtual {v0}, Lym;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh51$c;->f:Lym;

    invoke-virtual {v0}, Lym;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b([I)Z
    .locals 2

    iget-object v0, p0, Lh51$c;->h:Lym;

    invoke-virtual {v0, p1}, Lym;->j([I)Z

    move-result v0

    iget-object v1, p0, Lh51$c;->f:Lym;

    invoke-virtual {v1, p1}, Lym;->j([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public g(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    sget-object v0, Lg4;->c:[I

    invoke-static {p1, p3, p2, v0}, Lz01;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1, p4, p3}, Lh51$c;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method getFillAlpha()F
    .locals 1

    iget v0, p0, Lh51$c;->j:F

    return v0
.end method

.method getFillColor()I
    .locals 1

    iget-object v0, p0, Lh51$c;->h:Lym;

    invoke-virtual {v0}, Lym;->e()I

    move-result v0

    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    iget v0, p0, Lh51$c;->i:F

    return v0
.end method

.method getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lh51$c;->f:Lym;

    invoke-virtual {v0}, Lym;->e()I

    move-result v0

    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    iget v0, p0, Lh51$c;->g:F

    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    iget v0, p0, Lh51$c;->l:F

    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    iget v0, p0, Lh51$c;->m:F

    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    iget v0, p0, Lh51$c;->k:F

    return v0
.end method

.method setFillAlpha(F)V
    .locals 0

    iput p1, p0, Lh51$c;->j:F

    return-void
.end method

.method setFillColor(I)V
    .locals 1

    iget-object v0, p0, Lh51$c;->h:Lym;

    invoke-virtual {v0, p1}, Lym;->k(I)V

    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Lh51$c;->i:F

    return-void
.end method

.method setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lh51$c;->f:Lym;

    invoke-virtual {v0, p1}, Lym;->k(I)V

    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lh51$c;->g:F

    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Lh51$c;->l:F

    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Lh51$c;->m:F

    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Lh51$c;->k:F

    return-void
.end method
