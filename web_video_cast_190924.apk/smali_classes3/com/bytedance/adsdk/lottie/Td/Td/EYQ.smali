.class public abstract Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Kbd;
.implements Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;


# instance fields
.field final EYQ:Landroid/graphics/Matrix;

.field private final HX:Landroid/graphics/Matrix;

.field IPb:Landroid/graphics/BlurMaskFilter;

.field private final KO:Landroid/graphics/RectF;

.field Kbd:F

.field private final MxO:Landroid/graphics/Paint;

.field private NZ:Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;

.field private Nvm:Landroid/graphics/Paint;

.field final Pm:Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;

.field private final QQ:Landroid/graphics/Matrix;

.field final Td:Lcom/bytedance/adsdk/lottie/Td/Td/Pm;

.field private final UB:Landroid/graphics/RectF;

.field private final Uc:Landroid/graphics/RectF;

.field private final VwS:Landroid/graphics/Path;

.field private WU:Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;

.field private XN:Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;

.field private final hYh:Landroid/graphics/RectF;

.field private final hu:Landroid/graphics/RectF;

.field private lEs:Z

.field final mZx:Lcom/bytedance/adsdk/lottie/QQ;

.field private final nWX:Landroid/graphics/Paint;

.field private final pi:Landroid/graphics/Paint;

.field private final rfB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "**>;>;"
        }
    .end annotation
.end field

.field private tPj:Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;

.field private final tp:Landroid/graphics/Paint;

.field private final tsL:Landroid/graphics/Paint;

.field private wBa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;",
            ">;"
        }
    .end annotation
.end field

.field private xt:Z

.field private final zF:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/Td/Td/Pm;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->VwS:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->QQ:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->HX:Landroid/graphics/Matrix;

    new-instance v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->tp:Landroid/graphics/Paint;

    new-instance v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->MxO:Landroid/graphics/Paint;

    new-instance v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v3}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->tsL:Landroid/graphics/Paint;

    new-instance v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->pi:Landroid/graphics/Paint;

    new-instance v4, Lcom/bytedance/adsdk/lottie/EYQ/EYQ;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v4, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->nWX:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->KO:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->hu:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->UB:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Uc:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->hYh:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ:Landroid/graphics/Matrix;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->rfB:Ljava/util/List;

    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->lEs:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Kbd:F

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->mZx:Lcom/bytedance/adsdk/lottie/QQ;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Td:Lcom/bytedance/adsdk/lottie/Td/Td/Pm;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/Td/Td/Pm;->IPb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#draw"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->zF:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/Td/Td/Pm;->tsL()Lcom/bytedance/adsdk/lottie/Td/Td/Pm$mZx;

    move-result-object p1

    sget-object v1, Lcom/bytedance/adsdk/lottie/Td/Td/Pm$mZx;->Td:Lcom/bytedance/adsdk/lottie/Td/Td/Pm$mZx;

    if-ne p1, v1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/Td/Td/Pm;->KO()Lcom/bytedance/adsdk/lottie/Td/EYQ/tsL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/tsL;->tp()Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Pm:Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/Td/Td/Pm;->tp()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/Td/Td/Pm;->tp()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/Td/Td/Pm;->tp()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->WU:Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;->mZx()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->WU:Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;->Td()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->QQ()V

    return-void
.end method

.method static EYQ(Lcom/bytedance/adsdk/lottie/Td/Td/mZx;Lcom/bytedance/adsdk/lottie/Td/Td/Pm;Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/IPb;)Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;
    .locals 2

    sget-object v0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ$2;->EYQ:[I

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/Td/Pm;->MxO()Lcom/bytedance/adsdk/lottie/Td/Td/Pm$EYQ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/Td/Pm;->MxO()Lcom/bytedance/adsdk/lottie/Td/Td/Pm$EYQ;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/bytedance/adsdk/lottie/Td/Td/QQ;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/Td/Td/QQ;-><init>(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/Td/Td/Pm;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/bytedance/adsdk/lottie/Td/Td/Kbd;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/Td/Td/Kbd;-><init>(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/Td/Td/Pm;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/bytedance/adsdk/lottie/Td/Td/Td;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/Td/Td/Td;-><init>(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/Td/Td/Pm;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/bytedance/adsdk/lottie/Td/Td/VwS;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/Td/Td/VwS;-><init>(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/Td/Td/Pm;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/bytedance/adsdk/lottie/Td/Td/mZx;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/Td/Pm;->VwS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/adsdk/lottie/IPb;->mZx(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/bytedance/adsdk/lottie/Td/Td/mZx;-><init>(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/Td/Td/Pm;Ljava/util/List;Lcom/bytedance/adsdk/lottie/IPb;)V

    return-object p0

    :pswitch_5
    new-instance v0, Lcom/bytedance/adsdk/lottie/Td/Td/IPb;

    invoke-direct {v0, p2, p1, p0, p3}, Lcom/bytedance/adsdk/lottie/Td/Td/IPb;-><init>(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/Td/Td/Pm;Lcom/bytedance/adsdk/lottie/Td/Td/mZx;Lcom/bytedance/adsdk/lottie/IPb;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private EYQ(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/Kbd;->EYQ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->KO:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->nWX:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/Kbd;->mZx(Ljava/lang/String;)F

    return-void
.end method

.method private EYQ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/Kbd;->EYQ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->KO:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->MxO:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/IPb/IPb;->EYQ(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/Kbd;->mZx(Ljava/lang/String;)F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->WU:Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;->EYQ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->WU:Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;->EYQ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/Td/mZx/QQ;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->WU:Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;->mZx()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->WU:Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;->Td()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    sget-object v4, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ$2;->mZx:[I

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/Td/mZx/QQ;->EYQ()Lcom/bytedance/adsdk/lottie/Td/mZx/QQ$EYQ;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-eq v4, v6, :cond_8

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/Td/mZx/QQ;->Pm()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->mZx(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/Td/mZx/QQ;->Pm()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Kbd(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Pm(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->tp:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->tp:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->KO:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->tp:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/Td/mZx/QQ;->Pm()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Td(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    goto :goto_1

    :cond_7
    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->tp()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->tp:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->KO:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->tp:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    const-string p2, "Layer#restoreLayer"

    invoke-static {p2}, Lcom/bytedance/adsdk/lottie/Kbd;->EYQ(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {p2}, Lcom/bytedance/adsdk/lottie/Kbd;->mZx(Ljava/lang/String;)F

    return-void
.end method

.method private EYQ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->VwS:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->VwS:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->VwS:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->tsL:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private EYQ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->VwS:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->VwS:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->tp:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->VwS:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->tp:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private EYQ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->UB:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Pm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->WU:Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;->EYQ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->WU:Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;->EYQ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/lottie/Td/mZx/QQ;

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->WU:Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;->mZx()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    if-eqz v5, :cond_5

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->VwS:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->VwS:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v5, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ$2;->mZx:[I

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/Td/mZx/QQ;->EYQ()Lcom/bytedance/adsdk/lottie/Td/mZx/QQ$EYQ;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/Td/mZx/QQ;->Pm()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->VwS:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->hYh:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_3

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->UB:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->hYh:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->UB:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->hYh:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->UB:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->hYh:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->UB:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->hYh:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->UB:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->hYh:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->UB:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->mZx(Z)V

    return-void
.end method

.method private HX()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->mZx:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->invalidateSelf()V

    return-void
.end method

.method private Kbd(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->KO:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->MxO:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/IPb/IPb;->EYQ(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->KO:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->tp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->tsL:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float p4, p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->VwS:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->VwS:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->VwS:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->tsL:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private MxO()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->wBa:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->tPj:Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->wBa:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->wBa:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->tPj:Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->wBa:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->tPj:Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private Pm(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->KO:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->MxO:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/IPb/IPb;->EYQ(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->VwS:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->VwS:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->tp:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->VwS:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->tp:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private QQ()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Td:Lcom/bytedance/adsdk/lottie/Td/Td/Pm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/Td/Td/Pm;->Pm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Td:Lcom/bytedance/adsdk/lottie/Td/Td/Pm;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/Td/Td/Pm;->Pm()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->XN:Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->XN:Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;

    new-instance v2, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ$1;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ$1;-><init>(Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->XN:Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->mZx(Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->XN:Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->mZx(Z)V

    return-void
.end method

.method static synthetic Td(Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;)Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->XN:Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;

    return-object p0
.end method

.method private Td(F)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->mZx:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->XN()Lcom/bytedance/adsdk/lottie/IPb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/IPb;->Td()Lcom/bytedance/adsdk/lottie/UB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Td:Lcom/bytedance/adsdk/lottie/Td/Td/Pm;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/Td/Td/Pm;->IPb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/UB;->EYQ(Ljava/lang/String;F)V

    return-void
.end method

.method private Td(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->KO:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->tsL:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/IPb/IPb;->EYQ(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->KO:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->tp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->tsL:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float p4, p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->VwS:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->VwS:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->VwS:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->tsL:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private mZx(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->KO:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->tp:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/IPb/IPb;->EYQ(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->KO:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->tp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->VwS:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->VwS:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->tp:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->VwS:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->tsL:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private mZx(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Td()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Td:Lcom/bytedance/adsdk/lottie/Td/Td/Pm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/Td/Td/Pm;->tsL()Lcom/bytedance/adsdk/lottie/Td/Td/Pm$mZx;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/lottie/Td/Td/Pm$mZx;->Td:Lcom/bytedance/adsdk/lottie/Td/Td/Pm$mZx;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Uc:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->NZ:Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Uc:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Uc:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method private mZx(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->lEs:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->lEs:Z

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->HX()V

    :cond_0
    return-void
.end method

.method private tp()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->WU:Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;->mZx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->WU:Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;->EYQ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->WU:Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;->EYQ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/Td/mZx/QQ;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/Td/mZx/QQ;->EYQ()Lcom/bytedance/adsdk/lottie/Td/mZx/QQ$EYQ;

    move-result-object v2

    sget-object v3, Lcom/bytedance/adsdk/lottie/Td/mZx/QQ$EYQ;->Pm:Lcom/bytedance/adsdk/lottie/Td/mZx/QQ$EYQ;

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public EYQ()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->HX()V

    return-void
.end method

.method EYQ(F)V
    .locals 3
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Pm:Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->EYQ(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->WU:Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->WU:Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;->mZx()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->WU:Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;->mZx()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->XN:Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(F)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->NZ:Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(F)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->rfB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->rfB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public EYQ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->zF:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/Kbd;->EYQ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->lEs:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Td:Lcom/bytedance/adsdk/lottie/Td/Td/Pm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/Td/Td/Pm;->XN()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->MxO()V

    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/Kbd;->EYQ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->QQ:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->QQ:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->wBa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->QQ:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->wBa:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;

    iget-object v3, v3, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Pm:Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->Pm()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/Kbd;->mZx(Ljava/lang/String;)F

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Pm:Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x64

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float p3, p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Td()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Pm()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->QQ:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Pm:Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->Pm()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/Kbd;->EYQ(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->QQ:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->mZx(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/Kbd;->mZx(Ljava/lang/String;)F

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->zF:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/Kbd;->mZx(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Td(F)V

    return-void

    :cond_3
    const-string v0, "Layer#computeBounds"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/Kbd;->EYQ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->KO:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->QQ:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->KO:Landroid/graphics/RectF;

    invoke-direct {p0, v2, p2}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->mZx(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->QQ:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Pm:Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->Pm()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->KO:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->QQ:Landroid/graphics/Matrix;

    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->hu:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->HX:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->HX:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->HX:Landroid/graphics/Matrix;

    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->HX:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->hu:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_4
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->KO:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->hu:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->KO:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_5
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/Kbd;->mZx(Ljava/lang/String;)F

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->KO:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->KO:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/Kbd;->EYQ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->tp:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->KO:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->tp:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/lottie/IPb/IPb;->EYQ(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/Kbd;->mZx(Ljava/lang/String;)F

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Landroid/graphics/Canvas;)V

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/Kbd;->EYQ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->QQ:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->mZx(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/Kbd;->mZx(Ljava/lang/String;)F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Pm()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->QQ:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Td()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_7

    const-string v1, "Layer#drawMatte"

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/Kbd;->EYQ(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/Kbd;->EYQ(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->KO:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->pi:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, Lcom/bytedance/adsdk/lottie/IPb/IPb;->EYQ(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/Kbd;->mZx(Ljava/lang/String;)F

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->NZ:Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/Kbd;->EYQ(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/Kbd;->mZx(Ljava/lang/String;)F

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/Kbd;->mZx(Ljava/lang/String;)F

    :cond_7
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/Kbd;->EYQ(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/Kbd;->mZx(Ljava/lang/String;)F

    :cond_8
    iget-boolean p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->xt:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Nvm:Landroid/graphics/Paint;

    if-eqz p2, :cond_9

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Nvm:Landroid/graphics/Paint;

    const p3, -0x3d7fd

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Nvm:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->KO:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Nvm:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Nvm:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Nvm:Landroid/graphics/Paint;

    const p3, 0x50ebebeb

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->KO:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Nvm:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->zF:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/Kbd;->mZx(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Td(F)V

    return-void

    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->zF:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/Kbd;->mZx(Ljava/lang/String;)F

    return-void
.end method

.method public EYQ(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->KO:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->MxO()V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->wBa:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->wBa:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;

    iget-object p3, p3, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Pm:Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->Pm()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->tPj:Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Pm:Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->Pm()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Pm:Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->Pm()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->rfB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method EYQ(Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->NZ:Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;

    return-void
.end method

.method public EYQ(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Td;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Td;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method EYQ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Nvm:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Nvm:Landroid/graphics/Paint;

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->xt:Z

    return-void
.end method

.method public IPb()Lcom/bytedance/adsdk/lottie/Td/mZx/EYQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Td:Lcom/bytedance/adsdk/lottie/Td/Td/Pm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/Td/Td/Pm;->NZ()Lcom/bytedance/adsdk/lottie/Td/mZx/EYQ;

    move-result-object v0

    return-object v0
.end method

.method public Kbd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Td:Lcom/bytedance/adsdk/lottie/Td/Td/Pm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/Td/Td/Pm;->IPb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method Pm()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->WU:Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;->mZx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method Td()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->NZ:Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public VwS()Lcom/bytedance/adsdk/lottie/Kbd/tp;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Td:Lcom/bytedance/adsdk/lottie/Td/Td/Pm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/Td/Td/Pm;->tPj()Lcom/bytedance/adsdk/lottie/Kbd/tp;

    move-result-object v0

    return-object v0
.end method

.method public mZx(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    iget v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Kbd:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->IPb:Landroid/graphics/BlurMaskFilter;

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->IPb:Landroid/graphics/BlurMaskFilter;

    iput p1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Kbd:F

    return-object v0
.end method

.method mZx()Lcom/bytedance/adsdk/lottie/Td/Td/Pm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Td:Lcom/bytedance/adsdk/lottie/Td/Td/Pm;

    return-object v0
.end method

.method abstract mZx(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method mZx(Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->tPj:Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;

    return-void
.end method
