.class LqO0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:I

.field f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LqO0$b;->a:F

    iput v0, p0, LqO0$b;->b:F

    iput v0, p0, LqO0$b;->c:F

    iput v0, p0, LqO0$b;->d:F

    const/4 v0, -0x1

    iput v0, p0, LqO0$b;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LqO0$b;->f:Z

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->C6:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_5

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->D6:I

    if-ne v2, v3, :cond_0

    iget v3, p0, LqO0$b;->e:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LqO0$b;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, LqO0$b;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, LqO0$b;->e:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v3, "layout"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, p0, LqO0$b;->f:Z

    goto :goto_1

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->E6:I

    if-ne v2, v3, :cond_1

    iget v3, p0, LqO0$b;->d:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, LqO0$b;->d:F

    goto :goto_1

    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->F6:I

    if-ne v2, v3, :cond_2

    iget v3, p0, LqO0$b;->b:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, LqO0$b;->b:F

    goto :goto_1

    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->G6:I

    if-ne v2, v3, :cond_3

    iget v3, p0, LqO0$b;->c:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, LqO0$b;->c:F

    goto :goto_1

    :cond_3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->H6:I

    if-ne v2, v3, :cond_4

    iget v3, p0, LqO0$b;->a:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, LqO0$b;->a:F

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method a(FF)Z
    .locals 2

    iget v0, p0, LqO0$b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, LqO0$b;->a:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LqO0$b;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LqO0$b;->b:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, LqO0$b;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LqO0$b;->c:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    return v1

    :cond_2
    iget p1, p0, LqO0$b;->d:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, LqO0$b;->d:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
