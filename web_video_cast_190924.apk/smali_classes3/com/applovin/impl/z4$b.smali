.class public final Lcom/applovin/impl/z4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/text/Layout$Alignment;

.field private d:Landroid/text/Layout$Alignment;

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I

.field private p:I

.field private q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/z4$b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/applovin/impl/z4$b;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/applovin/impl/z4$b;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/applovin/impl/z4$b;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lcom/applovin/impl/z4$b;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/applovin/impl/z4$b;->f:I

    iput v1, p0, Lcom/applovin/impl/z4$b;->g:I

    iput v0, p0, Lcom/applovin/impl/z4$b;->h:F

    iput v1, p0, Lcom/applovin/impl/z4$b;->i:I

    iput v1, p0, Lcom/applovin/impl/z4$b;->j:I

    iput v0, p0, Lcom/applovin/impl/z4$b;->k:F

    iput v0, p0, Lcom/applovin/impl/z4$b;->l:F

    iput v0, p0, Lcom/applovin/impl/z4$b;->m:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/z4$b;->n:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/applovin/impl/z4$b;->o:I

    iput v1, p0, Lcom/applovin/impl/z4$b;->p:I

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/z4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/applovin/impl/z4;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/applovin/impl/z4$b;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/applovin/impl/z4;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/applovin/impl/z4$b;->b:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lcom/applovin/impl/z4;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/applovin/impl/z4$b;->c:Landroid/text/Layout$Alignment;

    iget-object v0, p1, Lcom/applovin/impl/z4;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/applovin/impl/z4$b;->d:Landroid/text/Layout$Alignment;

    iget v0, p1, Lcom/applovin/impl/z4;->f:F

    iput v0, p0, Lcom/applovin/impl/z4$b;->e:F

    iget v0, p1, Lcom/applovin/impl/z4;->g:I

    iput v0, p0, Lcom/applovin/impl/z4$b;->f:I

    iget v0, p1, Lcom/applovin/impl/z4;->h:I

    iput v0, p0, Lcom/applovin/impl/z4$b;->g:I

    iget v0, p1, Lcom/applovin/impl/z4;->i:F

    iput v0, p0, Lcom/applovin/impl/z4$b;->h:F

    iget v0, p1, Lcom/applovin/impl/z4;->j:I

    iput v0, p0, Lcom/applovin/impl/z4$b;->i:I

    iget v0, p1, Lcom/applovin/impl/z4;->o:I

    iput v0, p0, Lcom/applovin/impl/z4$b;->j:I

    iget v0, p1, Lcom/applovin/impl/z4;->p:F

    iput v0, p0, Lcom/applovin/impl/z4$b;->k:F

    iget v0, p1, Lcom/applovin/impl/z4;->k:F

    iput v0, p0, Lcom/applovin/impl/z4$b;->l:F

    iget v0, p1, Lcom/applovin/impl/z4;->l:F

    iput v0, p0, Lcom/applovin/impl/z4$b;->m:F

    iget-boolean v0, p1, Lcom/applovin/impl/z4;->m:Z

    iput-boolean v0, p0, Lcom/applovin/impl/z4$b;->n:Z

    iget v0, p1, Lcom/applovin/impl/z4;->n:I

    iput v0, p0, Lcom/applovin/impl/z4$b;->o:I

    iget v0, p1, Lcom/applovin/impl/z4;->q:I

    iput v0, p0, Lcom/applovin/impl/z4$b;->p:I

    iget p1, p1, Lcom/applovin/impl/z4;->r:F

    iput p1, p0, Lcom/applovin/impl/z4$b;->q:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/z4;Lcom/applovin/impl/z4$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/z4$b;-><init>(Lcom/applovin/impl/z4;)V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/applovin/impl/z4$b;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/z4$b;->m:F

    return-object p0
.end method

.method public a(FI)Lcom/applovin/impl/z4$b;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/z4$b;->e:F

    iput p2, p0, Lcom/applovin/impl/z4$b;->f:I

    return-object p0
.end method

.method public a(I)Lcom/applovin/impl/z4$b;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/z4$b;->g:I

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/applovin/impl/z4$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/z4$b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/z4$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/z4$b;->d:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/applovin/impl/z4$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/z4$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a()Lcom/applovin/impl/z4;
    .locals 22

    move-object/from16 v0, p0

    new-instance v20, Lcom/applovin/impl/z4;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/applovin/impl/z4$b;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/applovin/impl/z4$b;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lcom/applovin/impl/z4$b;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lcom/applovin/impl/z4$b;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lcom/applovin/impl/z4$b;->e:F

    iget v7, v0, Lcom/applovin/impl/z4$b;->f:I

    iget v8, v0, Lcom/applovin/impl/z4$b;->g:I

    iget v9, v0, Lcom/applovin/impl/z4$b;->h:F

    iget v10, v0, Lcom/applovin/impl/z4$b;->i:I

    iget v11, v0, Lcom/applovin/impl/z4$b;->j:I

    iget v12, v0, Lcom/applovin/impl/z4$b;->k:F

    iget v13, v0, Lcom/applovin/impl/z4$b;->l:F

    iget v14, v0, Lcom/applovin/impl/z4$b;->m:F

    iget-boolean v15, v0, Lcom/applovin/impl/z4$b;->n:Z

    move-object/from16 v21, v1

    iget v1, v0, Lcom/applovin/impl/z4$b;->o:I

    move/from16 v16, v1

    iget v1, v0, Lcom/applovin/impl/z4$b;->p:I

    move/from16 v17, v1

    iget v1, v0, Lcom/applovin/impl/z4$b;->q:F

    move/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/applovin/impl/z4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/applovin/impl/z4$a;)V

    return-object v20
.end method

.method public b()Lcom/applovin/impl/z4$b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/z4$b;->n:Z

    return-object p0
.end method

.method public b(F)Lcom/applovin/impl/z4$b;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/z4$b;->h:F

    return-object p0
.end method

.method public b(FI)Lcom/applovin/impl/z4$b;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/z4$b;->k:F

    iput p2, p0, Lcom/applovin/impl/z4$b;->j:I

    return-object p0
.end method

.method public b(I)Lcom/applovin/impl/z4$b;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/z4$b;->i:I

    return-object p0
.end method

.method public b(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/z4$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/z4$b;->c:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/z4$b;->g:I

    return v0
.end method

.method public c(F)Lcom/applovin/impl/z4$b;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/z4$b;->q:F

    return-object p0
.end method

.method public c(I)Lcom/applovin/impl/z4$b;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/z4$b;->p:I

    return-object p0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/z4$b;->i:I

    return v0
.end method

.method public d(F)Lcom/applovin/impl/z4$b;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/z4$b;->l:F

    return-object p0
.end method

.method public d(I)Lcom/applovin/impl/z4$b;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/z4$b;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/z4$b;->n:Z

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/z4$b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method
