.class public LbW0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbW0$d;
.implements LbW0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbW0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Typeface;

.field private g:Landroid/graphics/drawable/shapes/RectShape;

.field public h:I

.field private i:I

.field private j:Z

.field private k:Z

.field public l:F


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LbW0$b;->a:Ljava/lang/String;

    const v0, -0x777778

    iput v0, p0, LbW0$b;->b:I

    const/4 v0, -0x1

    iput v0, p0, LbW0$b;->h:I

    const/4 v1, 0x0

    iput v1, p0, LbW0$b;->c:I

    iput v0, p0, LbW0$b;->d:I

    iput v0, p0, LbW0$b;->e:I

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    iput-object v2, p0, LbW0$b;->g:Landroid/graphics/drawable/shapes/RectShape;

    const-string v2, "sans-serif-light"

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, LbW0$b;->f:Landroid/graphics/Typeface;

    iput v0, p0, LbW0$b;->i:I

    iput-boolean v1, p0, LbW0$b;->j:Z

    iput-boolean v1, p0, LbW0$b;->k:Z

    return-void
.end method

.method synthetic constructor <init>(LbW0$a;)V
    .locals 0

    invoke-direct {p0}, LbW0$b;-><init>()V

    return-void
.end method

.method static synthetic b(LbW0$b;)Landroid/graphics/drawable/shapes/RectShape;
    .locals 0

    iget-object p0, p0, LbW0$b;->g:Landroid/graphics/drawable/shapes/RectShape;

    return-object p0
.end method

.method static synthetic c(LbW0$b;)I
    .locals 0

    iget p0, p0, LbW0$b;->e:I

    return p0
.end method

.method static synthetic d(LbW0$b;)I
    .locals 0

    iget p0, p0, LbW0$b;->d:I

    return p0
.end method

.method static synthetic e(LbW0$b;)Z
    .locals 0

    iget-boolean p0, p0, LbW0$b;->k:Z

    return p0
.end method

.method static synthetic f(LbW0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LbW0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(LbW0$b;)I
    .locals 0

    iget p0, p0, LbW0$b;->b:I

    return p0
.end method

.method static synthetic h(LbW0$b;)I
    .locals 0

    iget p0, p0, LbW0$b;->i:I

    return p0
.end method

.method static synthetic i(LbW0$b;)Z
    .locals 0

    iget-boolean p0, p0, LbW0$b;->j:Z

    return p0
.end method

.method static synthetic j(LbW0$b;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, LbW0$b;->f:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic k(LbW0$b;)I
    .locals 0

    iget p0, p0, LbW0$b;->c:I

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)LbW0;
    .locals 0

    invoke-virtual {p0}, LbW0$b;->m()LbW0$c;

    invoke-virtual {p0, p1, p2}, LbW0$b;->l(Ljava/lang/String;I)LbW0;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;I)LbW0;
    .locals 0

    iput p2, p0, LbW0$b;->b:I

    iput-object p1, p0, LbW0$b;->a:Ljava/lang/String;

    new-instance p1, LbW0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LbW0;-><init>(LbW0$b;LbW0$a;)V

    return-object p1
.end method

.method public m()LbW0$c;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    iput-object v0, p0, LbW0$b;->g:Landroid/graphics/drawable/shapes/RectShape;

    return-object p0
.end method
