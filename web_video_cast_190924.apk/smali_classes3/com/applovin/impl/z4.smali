.class public final Lcom/applovin/impl/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/z4$b;
    }
.end annotation


# static fields
.field public static final s:Lcom/applovin/impl/z4;

.field public static final t:Lcom/applovin/impl/m2$a;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/graphics/Bitmap;

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:I

.field public final r:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/impl/z4$b;

    invoke-direct {v0}, Lcom/applovin/impl/z4$b;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/applovin/impl/z4$b;->a(Ljava/lang/CharSequence;)Lcom/applovin/impl/z4$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/z4$b;->a()Lcom/applovin/impl/z4;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/z4;->s:Lcom/applovin/impl/z4;

    new-instance v0, LGw1;

    invoke-direct {v0}, LGw1;-><init>()V

    sput-object v0, Lcom/applovin/impl/z4;->t:Lcom/applovin/impl/m2$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    invoke-static {p4}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/applovin/impl/a1;->a(Z)V

    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/z4;->a:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/z4;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/applovin/impl/z4;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :goto_3
    iput-object v1, v0, Lcom/applovin/impl/z4;->b:Landroid/text/Layout$Alignment;

    move-object v1, p3

    iput-object v1, v0, Lcom/applovin/impl/z4;->c:Landroid/text/Layout$Alignment;

    iput-object v2, v0, Lcom/applovin/impl/z4;->d:Landroid/graphics/Bitmap;

    move v1, p5

    iput v1, v0, Lcom/applovin/impl/z4;->f:F

    move v1, p6

    iput v1, v0, Lcom/applovin/impl/z4;->g:I

    move v1, p7

    iput v1, v0, Lcom/applovin/impl/z4;->h:I

    move v1, p8

    iput v1, v0, Lcom/applovin/impl/z4;->i:F

    move v1, p9

    iput v1, v0, Lcom/applovin/impl/z4;->j:I

    move/from16 v1, p12

    iput v1, v0, Lcom/applovin/impl/z4;->k:F

    move/from16 v1, p13

    iput v1, v0, Lcom/applovin/impl/z4;->l:F

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/applovin/impl/z4;->m:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/applovin/impl/z4;->n:I

    move v1, p10

    iput v1, v0, Lcom/applovin/impl/z4;->o:I

    move v1, p11

    iput v1, v0, Lcom/applovin/impl/z4;->p:F

    move/from16 v1, p16

    iput v1, v0, Lcom/applovin/impl/z4;->q:I

    move/from16 v1, p17

    iput v1, v0, Lcom/applovin/impl/z4;->r:F

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/applovin/impl/z4$a;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Lcom/applovin/impl/z4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method private static final a(Landroid/os/Bundle;)Lcom/applovin/impl/z4;
    .locals 5

    new-instance v0, Lcom/applovin/impl/z4$b;

    invoke-direct {v0}, Lcom/applovin/impl/z4$b;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/z4$b;->a(Ljava/lang/CharSequence;)Lcom/applovin/impl/z4$b;

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/applovin/impl/z4$b;->b(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/z4$b;

    :cond_1
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/z4$b;->a(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/z4$b;

    :cond_2
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lcom/applovin/impl/z4$b;->a(Landroid/graphics/Bitmap;)Lcom/applovin/impl/z4$b;

    :cond_3
    const/4 v2, 0x4

    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v3}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/z4$b;->a(FI)Lcom/applovin/impl/z4$b;

    :cond_4
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/z4$b;->a(I)Lcom/applovin/impl/z4$b;

    :cond_5
    const/4 v2, 0x7

    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/z4$b;->b(F)Lcom/applovin/impl/z4$b;

    :cond_6
    const/16 v2, 0x8

    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/z4$b;->b(I)Lcom/applovin/impl/z4$b;

    :cond_7
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x9

    invoke-static {v3}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v3}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/z4$b;->b(FI)Lcom/applovin/impl/z4$b;

    :cond_8
    const/16 v2, 0xb

    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/z4$b;->d(F)Lcom/applovin/impl/z4$b;

    :cond_9
    const/16 v2, 0xc

    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/z4$b;->a(F)Lcom/applovin/impl/z4$b;

    :cond_a
    const/16 v2, 0xd

    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/z4$b;->d(I)Lcom/applovin/impl/z4$b;

    :cond_b
    const/16 v2, 0xe

    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/applovin/impl/z4$b;->b()Lcom/applovin/impl/z4$b;

    :cond_c
    const/16 v1, 0xf

    invoke-static {v1}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/z4$b;->c(I)Lcom/applovin/impl/z4$b;

    :cond_d
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v1}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/z4$b;->c(F)Lcom/applovin/impl/z4$b;

    :cond_e
    invoke-virtual {v0}, Lcom/applovin/impl/z4$b;->a()Lcom/applovin/impl/z4;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/z4;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/z4;->a(Landroid/os/Bundle;)Lcom/applovin/impl/z4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/z4$b;
    .locals 2

    new-instance v0, Lcom/applovin/impl/z4$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/z4$b;-><init>(Lcom/applovin/impl/z4;Lcom/applovin/impl/z4$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/z4;

    if-eq v3, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lcom/applovin/impl/z4;

    iget-object v2, p0, Lcom/applovin/impl/z4;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/applovin/impl/z4;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/z4;->b:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lcom/applovin/impl/z4;->b:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/z4;->c:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lcom/applovin/impl/z4;->c:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/z4;->d:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/applovin/impl/z4;->d:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/applovin/impl/z4;->d:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget v2, p0, Lcom/applovin/impl/z4;->f:F

    iget v3, p1, Lcom/applovin/impl/z4;->f:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/applovin/impl/z4;->g:I

    iget v3, p1, Lcom/applovin/impl/z4;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/z4;->h:I

    iget v3, p1, Lcom/applovin/impl/z4;->h:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/z4;->i:F

    iget v3, p1, Lcom/applovin/impl/z4;->i:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/applovin/impl/z4;->j:I

    iget v3, p1, Lcom/applovin/impl/z4;->j:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/z4;->k:F

    iget v3, p1, Lcom/applovin/impl/z4;->k:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/applovin/impl/z4;->l:F

    iget v3, p1, Lcom/applovin/impl/z4;->l:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/applovin/impl/z4;->m:Z

    iget-boolean v3, p1, Lcom/applovin/impl/z4;->m:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/z4;->n:I

    iget v3, p1, Lcom/applovin/impl/z4;->n:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/z4;->o:I

    iget v3, p1, Lcom/applovin/impl/z4;->o:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/z4;->p:F

    iget v3, p1, Lcom/applovin/impl/z4;->p:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/applovin/impl/z4;->q:I

    iget v3, p1, Lcom/applovin/impl/z4;->q:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/z4;->r:F

    iget p1, p1, Lcom/applovin/impl/z4;->r:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/impl/z4;->a:Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/applovin/impl/z4;->b:Landroid/text/Layout$Alignment;

    iget-object v3, v0, Lcom/applovin/impl/z4;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lcom/applovin/impl/z4;->d:Landroid/graphics/Bitmap;

    iget v5, v0, Lcom/applovin/impl/z4;->f:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, v0, Lcom/applovin/impl/z4;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, Lcom/applovin/impl/z4;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, Lcom/applovin/impl/z4;->i:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v9, v0, Lcom/applovin/impl/z4;->j:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v0, Lcom/applovin/impl/z4;->k:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v11, v0, Lcom/applovin/impl/z4;->l:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-boolean v12, v0, Lcom/applovin/impl/z4;->m:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget v13, v0, Lcom/applovin/impl/z4;->n:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v0, Lcom/applovin/impl/z4;->o:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v0, Lcom/applovin/impl/z4;->p:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v16, v15

    iget v15, v0, Lcom/applovin/impl/z4;->q:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v17, v15

    iget v15, v0, Lcom/applovin/impl/z4;->r:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v1, v0, v18

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v14, v0, v1

    const/16 v1, 0xe

    aput-object v16, v0, v1

    const/16 v1, 0xf

    aput-object v17, v0, v1

    const/16 v1, 0x10

    aput-object v15, v0, v1

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
