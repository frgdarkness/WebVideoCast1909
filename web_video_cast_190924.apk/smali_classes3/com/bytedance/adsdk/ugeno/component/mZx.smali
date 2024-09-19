.class public abstract Lcom/bytedance/adsdk/ugeno/component/mZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/pi$EYQ;
.implements Lcom/bytedance/adsdk/ugeno/core/pi$mZx;
.implements Lcom/bytedance/adsdk/ugeno/mZx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/core/pi$EYQ;",
        "Lcom/bytedance/adsdk/ugeno/core/pi$mZx;",
        "Lcom/bytedance/adsdk/ugeno/mZx;"
    }
.end annotation


# instance fields
.field private CsQ:Z

.field protected Dal:Lcom/bytedance/adsdk/ugeno/core/nWX;

.field private Dd:Z

.field private EYQ:Landroid/graphics/drawable/GradientDrawable;

.field protected FH:F

.field protected FtN:F

.field private GfQ:Z

.field protected HX:Lcom/bytedance/adsdk/ugeno/core/HX;

.field private Hnh:Z

.field protected IPb:Lcom/bytedance/adsdk/ugeno/component/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/component/EYQ<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field protected KO:F

.field private KR:Z

.field protected Kbc:I

.field protected Kbd:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected MxO:Ljava/lang/String;

.field protected NZ:F

.field private Nuq:Lcom/bytedance/adsdk/ugeno/core/QQ;

.field protected Nvm:Ljava/lang/String;

.field private OnO:Z

.field private OtA:Lcom/bytedance/adsdk/ugeno/core/mZx/Kbd;

.field protected PI:F

.field protected Pf:F

.field protected Pm:Lorg/json/JSONObject;

.field protected QQ:Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;

.field private TQF:Lcom/bytedance/adsdk/ugeno/core/EYQ;

.field private TZE:Z

.field private TZn:Lcom/bytedance/adsdk/ugeno/core/mZx/mZx;

.field protected Td:Lorg/json/JSONObject;

.field protected Tnp:F

.field protected UB:F

.field protected Uc:F

.field private VEW:Z

.field private VOV:Lcom/bytedance/adsdk/ugeno/core/mZx/EYQ;

.field protected VwS:Lcom/bytedance/adsdk/ugeno/component/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/component/EYQ<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field protected WU:F

.field private XL:Lorg/json/JSONObject;

.field protected XN:F

.field protected XPd:Lcom/bytedance/adsdk/ugeno/core/pi;

.field private by:Lcom/bytedance/adsdk/ugeno/core/hu;

.field private dVQ:Z

.field private eFB:Z

.field protected hYh:F

.field protected hu:F

.field protected kf:F

.field protected lEs:Z

.field protected lRN:Lcom/bytedance/adsdk/ugeno/core/VwS;

.field protected mN:I

.field protected mZx:Landroid/content/Context;

.field protected nWX:F

.field private na:Lcom/bytedance/adsdk/ugeno/mZx/EYQ$EYQ;

.field protected pi:F

.field protected rfB:Z

.field protected tPj:Z

.field protected tp:Ljava/lang/String;

.field protected tr:F

.field protected tsL:F

.field protected vD:Z

.field protected wBa:Z

.field private wG:F

.field protected wJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/adsdk/ugeno/core/MxO;",
            ">;"
        }
    .end annotation
.end field

.field private wa:Ljava/lang/String;

.field private xh:Ljava/lang/String;

.field protected xt:I

.field protected zF:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/component/mZx;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/component/EYQ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/component/EYQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/component/EYQ<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40000000    # -2.0f

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->tsL:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->pi:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbc:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->vD:Z

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Hnh:Z

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->TZE:Z

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->CsQ:Z

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->wG:F

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->IPb:Lcom/bytedance/adsdk/ugeno/component/EYQ;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->wJ:Ljava/util/Map;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/mZx;->Td()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    return-void
.end method

.method private EYQ()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Nvm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->KR:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->na:Lcom/bytedance/adsdk/ugeno/mZx/EYQ$EYQ;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/mZx/EYQ$EYQ;->EYQ:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->na:Lcom/bytedance/adsdk/ugeno/mZx/EYQ$EYQ;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/mZx/EYQ$EYQ;->mZx:[I

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/mZx/EYQ$EYQ;->Td:[F

    invoke-static {v0, v2, v1}, Lao1;->a(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->na:Lcom/bytedance/adsdk/ugeno/mZx/EYQ$EYQ;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/mZx/EYQ$EYQ;->mZx:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->xt:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->FH:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->kf:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mN:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Nvm:Ljava/lang/String;

    const-string v1, "local://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Nvm:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/bytedance/adsdk/ugeno/mZx/Pm;->mZx(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method static synthetic Pm(Lcom/bytedance/adsdk/ugeno/component/mZx;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->dVQ:Z

    return p0
.end method

.method static synthetic Td(Lcom/bytedance/adsdk/ugeno/component/mZx;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Hnh:Z

    return p0
.end method


# virtual methods
.method protected EYQ(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/mZx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/component/mZx<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->tp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->tp:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public EYQ(IIII)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->by:Lcom/bytedance/adsdk/ugeno/core/hu;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->eFB:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->eFB:Z

    :cond_0
    return-void
.end method

.method protected EYQ(ILorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/MxO;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "success"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/MxO;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/core/MxO;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/core/MxO;->EYQ(Lorg/json/JSONObject;)V

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/MxO;->EYQ(Lcom/bytedance/adsdk/ugeno/component/mZx;)V

    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/ugeno/core/MxO;->EYQ(Lcom/bytedance/adsdk/ugeno/core/MxO;)V

    :cond_0
    const-string v0, "fail"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/MxO;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/core/MxO;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/core/MxO;->EYQ(Lorg/json/JSONObject;)V

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/MxO;->EYQ(Lcom/bytedance/adsdk/ugeno/component/mZx;)V

    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/ugeno/core/MxO;->mZx(Lcom/bytedance/adsdk/ugeno/core/MxO;)V

    :cond_1
    invoke-virtual {p3, p2}, Lcom/bytedance/adsdk/ugeno/core/MxO;->EYQ(Lorg/json/JSONObject;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->wJ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public EYQ(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/core/IAnimation;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Nuq:Lcom/bytedance/adsdk/ugeno/core/QQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/QQ;->EYQ(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/core/IAnimation;)V

    :cond_0
    return-void
.end method

.method public EYQ(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/ugeno/component/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->IPb:Lcom/bytedance/adsdk/ugeno/component/EYQ;

    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/ugeno/core/HX;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->HX:Lcom/bytedance/adsdk/ugeno/core/HX;

    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->QQ:Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;

    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/ugeno/core/MxO;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/MxO;->Td()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/MxO;->Td()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDismiss"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/MxO;->Td()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "nodeId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx(I)V

    invoke-virtual {p0, p0}, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx(Lcom/bytedance/adsdk/ugeno/component/mZx;)Lcom/bytedance/adsdk/ugeno/component/mZx;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/component/EYQ;

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->VwS:Lcom/bytedance/adsdk/ugeno/component/EYQ;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->VwS:Lcom/bytedance/adsdk/ugeno/component/EYQ;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/mZx;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/ugeno/core/VwS;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->lRN:Lcom/bytedance/adsdk/ugeno/core/VwS;

    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/ugeno/core/hu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->by:Lcom/bytedance/adsdk/ugeno/core/hu;

    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/ugeno/core/nWX;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Dal:Lcom/bytedance/adsdk/ugeno/core/nWX;

    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/ugeno/core/pi;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->XPd:Lcom/bytedance/adsdk/ugeno/core/pi;

    return-void
.end method

.method public EYQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/high16 v4, -0x40000000    # -2.0f

    const-string v5, "wrap_content"

    const/high16 v6, -0x40800000    # -1.0f

    const-string v7, "match_parent"

    const/4 v8, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v9, "availability"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v8, 0x2a

    goto/16 :goto_0

    :sswitch_1
    const-string v9, "marginLeft"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v8, 0x29

    goto/16 :goto_0

    :sswitch_2
    const-string v9, "visibility"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v8, 0x28

    goto/16 :goto_0

    :sswitch_3
    const-string v9, "borderRightBottomRadius"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v8, 0x27

    goto/16 :goto_0

    :sswitch_4
    const-string v9, "onLongTap"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v8, 0x26

    goto/16 :goto_0

    :sswitch_5
    const-string v9, "onScroll"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v8, 0x25

    goto/16 :goto_0

    :sswitch_6
    const-string v9, "borderRadius"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v8, 0x24

    goto/16 :goto_0

    :sswitch_7
    const-string v9, "borderLeftTopRadius"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v8, 0x23

    goto/16 :goto_0

    :sswitch_8
    const-string v9, "onPullToRefresh"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v8, 0x22

    goto/16 :goto_0

    :sswitch_9
    const-string v9, "animatorSet"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v8, 0x21

    goto/16 :goto_0

    :sswitch_a
    const-string v9, "onAnimation"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v8, 0x20

    goto/16 :goto_0

    :sswitch_b
    const-string v9, "marginRight"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v8, 0x1f

    goto/16 :goto_0

    :sswitch_c
    const-string v9, "onExposure"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v8, 0x1e

    goto/16 :goto_0

    :sswitch_d
    const-string v9, "borderWidth"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v8, 0x1d

    goto/16 :goto_0

    :sswitch_e
    const-string v9, "borderColor"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v8, 0x1c

    goto/16 :goto_0

    :sswitch_f
    const-string v9, "paddingRight"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v8, 0x1b

    goto/16 :goto_0

    :sswitch_10
    const-string v9, "onLoadMore"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v8, 0x1a

    goto/16 :goto_0

    :sswitch_11
    const-string v9, "paddingBottom"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v8, 0x19

    goto/16 :goto_0

    :sswitch_12
    const-string v9, "width"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v8, 0x18

    goto/16 :goto_0

    :sswitch_13
    const-string v9, "ratio"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v8, 0x17

    goto/16 :goto_0

    :sswitch_14
    const-string v9, "onTap"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v8, 0x16

    goto/16 :goto_0

    :sswitch_15
    const-string v9, "click"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v8, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v9, "paddingTop"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v8, 0x14

    goto/16 :goto_0

    :sswitch_17
    const-string v9, "name"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v8, 0x13

    goto/16 :goto_0

    :sswitch_18
    const-string v9, "i18n"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v8, 0x12

    goto/16 :goto_0

    :sswitch_19
    const-string v9, "id"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v8, 0x11

    goto/16 :goto_0

    :sswitch_1a
    const-string v9, "borderLeftBottomRadius"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v8, 0x10

    goto/16 :goto_0

    :sswitch_1b
    const-string v9, "marginBottom"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v8, 0xf

    goto/16 :goto_0

    :sswitch_1c
    const-string v9, "triggerFunc"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v8, 0xe

    goto/16 :goto_0

    :sswitch_1d
    const-string v9, "padding"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v8, 0xd

    goto/16 :goto_0

    :sswitch_1e
    const-string v9, "backgroundDrawable"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v8, 0xc

    goto/16 :goto_0

    :sswitch_1f
    const-string v9, "onDown"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v8, 0xb

    goto/16 :goto_0

    :sswitch_20
    const-string v9, "marginTop"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v8, 0xa

    goto/16 :goto_0

    :sswitch_21
    const-string v9, "borderRightTopRadius"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v8, 0x9

    goto/16 :goto_0

    :sswitch_22
    const-string v9, "margin"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v8, 0x8

    goto/16 :goto_0

    :sswitch_23
    const-string v9, "height"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    goto :goto_0

    :cond_24
    const/4 v8, 0x7

    goto :goto_0

    :sswitch_24
    const-string v9, "background"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    goto :goto_0

    :cond_25
    const/4 v8, 0x6

    goto :goto_0

    :sswitch_25
    const-string v9, "onTimer"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    goto :goto_0

    :cond_26
    const/4 v8, 0x5

    goto :goto_0

    :sswitch_26
    const-string v9, "onSlide"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    goto :goto_0

    :cond_27
    const/4 v8, 0x4

    goto :goto_0

    :sswitch_27
    const-string v9, "onShake"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    goto :goto_0

    :cond_28
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_28
    const-string v9, "onDelay"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    goto :goto_0

    :cond_29
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_29
    const-string v9, "paddingLeft"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    goto :goto_0

    :cond_2a
    const/4 v8, 0x1

    goto :goto_0

    :sswitch_2a
    const-string v9, "clickable"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    goto :goto_0

    :cond_2b
    const/4 v8, 0x0

    :goto_0
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string p1, "unavailable"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->vD:Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/mZx/QQ;->EYQ(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->KO:F

    return-void

    :pswitch_2
    const-string p1, "visible"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2c

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbc:I

    return-void

    :cond_2c
    const-string p1, "invisible"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2d

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbc:I

    return-void

    :cond_2d
    const-string p1, "gone"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_30

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbc:I

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/mZx/QQ;->EYQ(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->PI:F

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/mZx/QQ;->EYQ(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->FH:F

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/mZx/QQ;->EYQ(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->tr:F

    return-void

    :pswitch_6
    invoke-static {p2, p0}, Lcom/bytedance/adsdk/ugeno/core/EYQ;->EYQ(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/component/mZx;)Lcom/bytedance/adsdk/ugeno/core/EYQ;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->TQF:Lcom/bytedance/adsdk/ugeno/core/EYQ;

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/mZx/QQ;->EYQ(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->hu:F

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/mZx/QQ;->EYQ(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->kf:F

    return-void

    :pswitch_9
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/mZx/EYQ;->EYQ(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mN:I

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/mZx/QQ;->EYQ(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->WU:F

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->wBa:Z

    return-void

    :pswitch_b
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/mZx/QQ;->EYQ(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->NZ:F

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->lEs:Z

    return-void

    :pswitch_c
    invoke-static {p2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2e

    iput v6, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->tsL:F

    goto :goto_1

    :cond_2e
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2f

    iput v4, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->tsL:F

    goto :goto_1

    :cond_2f
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/mZx/QQ;->EYQ(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->tsL:F

    :goto_1
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->TZE:Z

    return-void

    :pswitch_d
    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/mZx/Td;->EYQ(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Pf:F

    return-void

    :pswitch_e
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->wa:Ljava/lang/String;

    return-void

    :pswitch_f
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/mZx/QQ;->EYQ(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->XN:F

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->rfB:Z

    return-void

    :pswitch_10
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->MxO:Ljava/lang/String;

    return-void

    :pswitch_11
    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/mZx/mZx;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->XL:Lorg/json/JSONObject;

    return-void

    :pswitch_12
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->tp:Ljava/lang/String;

    return-void

    :pswitch_13
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/mZx/QQ;->EYQ(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Tnp:F

    return-void

    :pswitch_14
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/mZx/QQ;->EYQ(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Uc:F

    return-void

    :pswitch_15
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->xh:Ljava/lang/String;

    :cond_30
    :goto_2
    return-void

    :pswitch_16
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/mZx/QQ;->EYQ(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->hYh:F

    return-void

    :pswitch_17
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Nvm:Ljava/lang/String;

    return-void

    :pswitch_18
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/mZx/QQ;->EYQ(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->UB:F

    return-void

    :pswitch_19
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/mZx/QQ;->EYQ(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->FtN:F

    return-void

    :pswitch_1a
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/mZx/QQ;->EYQ(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->nWX:F

    return-void

    :pswitch_1b
    invoke-static {p2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_31

    iput v6, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->pi:F

    goto :goto_3

    :cond_31
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_32

    iput v4, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->pi:F

    goto :goto_3

    :cond_32
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/mZx/QQ;->EYQ(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->pi:F

    :goto_3
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->CsQ:Z

    return-void

    :pswitch_1c
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/mZx/EYQ;->Td(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_33

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->KR:Z

    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/mZx/EYQ;->mZx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mZx/EYQ$EYQ;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->na:Lcom/bytedance/adsdk/ugeno/mZx/EYQ$EYQ;

    return-void

    :cond_33
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/mZx/EYQ;->EYQ(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->xt:I

    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->KR:Z

    return-void

    :pswitch_1d
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/mZx/QQ;->EYQ(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->zF:F

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->tPj:Z

    return-void

    :pswitch_1f
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/mZx/Td;->EYQ(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Hnh:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x751aa91e -> :sswitch_2a
        -0x597a2048 -> :sswitch_29
        -0x5089711c -> :sswitch_28
        -0x4fb4db99 -> :sswitch_27
        -0x4fb2ecee -> :sswitch_26
        -0x4fa6235a -> :sswitch_25
        -0x4f67aad2 -> :sswitch_24
        -0x48c76ed9 -> :sswitch_23
        -0x40737a52 -> :sswitch_22
        -0x3ee27929 -> :sswitch_21
        -0x3e464339 -> :sswitch_20
        -0x3c6760df -> :sswitch_1f
        -0x37a9d414 -> :sswitch_1e
        -0x300fc3ef -> :sswitch_1d
        -0x289caf64 -> :sswitch_1c
        -0x113c6e87 -> :sswitch_1b
        -0xab09770 -> :sswitch_1a
        0xd1b -> :sswitch_19
        0x307a1e -> :sswitch_18
        0x337a8b -> :sswitch_17
        0x55f4784 -> :sswitch_16
        0x5a5c588 -> :sswitch_15
        0x64f7944 -> :sswitch_14
        0x674500b -> :sswitch_13
        0x6be2dc6 -> :sswitch_12
        0xc0fb19c -> :sswitch_11
        0x1318b45a -> :sswitch_10
        0x2a8c788b -> :sswitch_f
        0x2b158697 -> :sswitch_e
        0x2c2c84fa -> :sswitch_d
        0x324da006 -> :sswitch_c
        0x3a1ea90e -> :sswitch_b
        0x40d55865 -> :sswitch_a
        0x44a7dbfb -> :sswitch_9
        0x450b7f7c -> :sswitch_8
        0x4b158134 -> :sswitch_7
        0x506afbde -> :sswitch_6
        0x58dabd8c -> :sswitch_5
        0x646f20a8 -> :sswitch_4
        0x64d75c0d -> :sswitch_3
        0x73b66312 -> :sswitch_2
        0x757a12d5 -> :sswitch_1
        0x7710155b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1d
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1d
        :pswitch_7
        :pswitch_1d
        :pswitch_6
        :pswitch_1d
        :pswitch_5
        :pswitch_4
        :pswitch_1d
        :pswitch_1d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public EYQ(Lorg/json/JSONObject;)V
    .locals 5

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Pm:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Td:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->IPb:Lcom/bytedance/adsdk/ugeno/component/EYQ;

    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/component/EYQ;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/EYQ;->QQ()Lcom/bytedance/adsdk/ugeno/component/EYQ$EYQ;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Td:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/bytedance/adsdk/ugeno/EYQ/Td;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    invoke-virtual {v1, v4, v2, v3}, Lcom/bytedance/adsdk/ugeno/component/EYQ$EYQ;->EYQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/EYQ$EYQ;->EYQ()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->XL:Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Pm:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    :try_start_0
    const-string v1, "i18n"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->tp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->XL:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public EYQ(I)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->wJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public EYQ(II)[I
    .locals 4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Pf:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->TZE:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Pf:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_1

    int-to-float p2, v0

    div-float/2addr p2, v3

    float-to-int p2, p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->CsQ:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Pf:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_1

    int-to-float p1, v0

    mul-float p1, p1, v3

    float-to-int p1, p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->by:Lcom/bytedance/adsdk/ugeno/core/hu;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Dd:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Dd:Z

    :cond_2
    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1
.end method

.method public HX()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    return-object v0
.end method

.method public IPb()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->TQF:Lcom/bytedance/adsdk/ugeno/core/EYQ;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/QQ;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    invoke-direct {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/core/QQ;-><init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/core/EYQ;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Nuq:Lcom/bytedance/adsdk/ugeno/core/QQ;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/QQ;->EYQ()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->TZn:Lcom/bytedance/adsdk/ugeno/core/mZx/mZx;

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->TZn:Lcom/bytedance/adsdk/ugeno/core/mZx/mZx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/mZx/mZx;->EYQ()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->OtA:Lcom/bytedance/adsdk/ugeno/core/mZx/Kbd;

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->OtA:Lcom/bytedance/adsdk/ugeno/core/mZx/Kbd;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/mZx/Kbd;->EYQ()V

    :cond_2
    return-void
.end method

.method public KO()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->tsL:F

    float-to-int v0, v0

    return v0
.end method

.method public Kbd()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->by:Lcom/bytedance/adsdk/ugeno/core/hu;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->OnO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->OnO:Z

    :cond_0
    return-void
.end method

.method public MxO()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Td:Lorg/json/JSONObject;

    return-object v0
.end method

.method public Pm()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->by:Lcom/bytedance/adsdk/ugeno/core/hu;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->VEW:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->VEW:Z

    :cond_0
    return-void
.end method

.method public Pm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->MxO:Ljava/lang/String;

    return-void
.end method

.method public Td()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public Td(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->tp:Ljava/lang/String;

    return-void
.end method

.method public UB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->vD:Z

    return v0
.end method

.method public VwS()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Nuq:Lcom/bytedance/adsdk/ugeno/core/QQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/QQ;->mZx()V

    :cond_0
    return-void
.end method

.method public hu()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->pi:F

    float-to-int v0, v0

    return v0
.end method

.method public mZx(Lcom/bytedance/adsdk/ugeno/component/mZx;)Lcom/bytedance/adsdk/ugeno/component/mZx;
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/mZx;->tsL()Lcom/bytedance/adsdk/ugeno/component/EYQ;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/component/EYQ;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/mZx;->tsL()Lcom/bytedance/adsdk/ugeno/component/EYQ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx(Lcom/bytedance/adsdk/ugeno/component/mZx;)Lcom/bytedance/adsdk/ugeno/component/mZx;

    move-result-object p1

    return-object p1
.end method

.method public mZx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/mZx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/component/mZx<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/mZx;

    move-result-object p1

    return-object p1
.end method

.method public mZx()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ()V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->tPj:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->zF:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->hYh:F

    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->wBa:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->WU:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->hYh:F

    :goto_1
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->rfB:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->XN:F

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->hYh:F

    :goto_2
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->lEs:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->NZ:F

    goto :goto_3

    :cond_3
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->hYh:F

    :goto_3
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v2, v2

    float-to-int v1, v1

    float-to-int v3, v3

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->QQ:Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;->mZx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    new-instance v2, Lcom/bytedance/adsdk/ugeno/component/mZx$1;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/ugeno/component/mZx$1;-><init>(Lcom/bytedance/adsdk/ugeno/component/mZx;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->dVQ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    new-instance v2, Lcom/bytedance/adsdk/ugeno/component/mZx$2;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/ugeno/component/mZx$2;-><init>(Lcom/bytedance/adsdk/ugeno/component/mZx;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->XPd:Lcom/bytedance/adsdk/ugeno/core/pi;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->GfQ:Z

    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->wJ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/core/MxO;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->wJ:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/core/MxO;

    iget-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->GfQ:Z

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/MxO;Lcom/bytedance/adsdk/ugeno/core/MxO;Z)V

    goto :goto_5

    :cond_6
    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->wJ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/core/MxO;

    iget-boolean v5, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->GfQ:Z

    invoke-direct {v3, v4, v0, v5}, Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/MxO;Z)V

    goto :goto_5

    :cond_7
    move-object v3, v2

    :goto_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->XPd:Lcom/bytedance/adsdk/ugeno/core/pi;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->dVQ:Z

    if-eqz v0, :cond_8

    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/mZx/Td;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->wJ:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/core/MxO;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/core/mZx/Td;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/MxO;)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->XPd:Lcom/bytedance/adsdk/ugeno/core/pi;

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ(I)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/mZx/EYQ;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/mZx/EYQ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->VOV:Lcom/bytedance/adsdk/ugeno/core/mZx/EYQ;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/mZx$3;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/component/mZx$3;-><init>(Lcom/bytedance/adsdk/ugeno/component/mZx;)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->XPd:Lcom/bytedance/adsdk/ugeno/core/pi;

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ(I)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/mZx/Kbd;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->wJ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/core/MxO;

    invoke-direct {v1, v4, v0, p0}, Lcom/bytedance/adsdk/ugeno/core/mZx/Kbd;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/MxO;Lcom/bytedance/adsdk/ugeno/component/mZx;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->OtA:Lcom/bytedance/adsdk/ugeno/core/mZx/Kbd;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->XPd:Lcom/bytedance/adsdk/ugeno/core/pi;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/core/mZx/Kbd;->EYQ(Lcom/bytedance/adsdk/ugeno/core/pi;)V

    :cond_a
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ(I)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/mZx/mZx;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->wJ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/core/MxO;

    invoke-direct {v1, v4, v0, p0}, Lcom/bytedance/adsdk/ugeno/core/mZx/mZx;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/MxO;Lcom/bytedance/adsdk/ugeno/component/mZx;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->TZn:Lcom/bytedance/adsdk/ugeno/core/mZx/mZx;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->XPd:Lcom/bytedance/adsdk/ugeno/core/pi;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/core/mZx/mZx;->EYQ(Lcom/bytedance/adsdk/ugeno/core/pi;)V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/component/mZx$4;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/component/mZx$4;-><init>(Lcom/bytedance/adsdk/ugeno/component/mZx;Lcom/bytedance/adsdk/ugeno/core/mZx/Td;Lcom/bytedance/adsdk/ugeno/core/mZx/Pm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public mZx(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public mZx(IIII)V
    .locals 0

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Nuq:Lcom/bytedance/adsdk/ugeno/core/QQ;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/QQ;->EYQ(II)V

    :cond_0
    return-void
.end method

.method protected mZx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->wJ:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/tsL;->EYQ(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/tsL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/tsL;->EYQ()I

    move-result p1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/MxO;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/MxO;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/MxO;->EYQ(I)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/MxO;->EYQ(Lcom/bytedance/adsdk/ugeno/component/mZx;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const-string p2, "shakeAmplitude"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Pm:Lorg/json/JSONObject;

    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/EYQ/Td;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->wG:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/high16 p2, 0x41400000    # 12.0f

    :try_start_2
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->wG:F

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->XPd:Lcom/bytedance/adsdk/ugeno/core/pi;

    instance-of v2, p2, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;

    if-nez v2, :cond_2

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ(ILorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/MxO;)V

    return-void

    :cond_2
    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;->EYQ()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ(ILorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/MxO;)V

    return-void

    :cond_3
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/MxO;->EYQ(Lorg/json/JSONObject;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->wJ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    :goto_1
    return-void
.end method

.method public mZx(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Td:Lorg/json/JSONObject;

    return-void
.end method

.method public nWX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->MxO:Ljava/lang/String;

    return-object v0
.end method

.method public pi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->tp:Ljava/lang/String;

    return-object v0
.end method

.method public tp()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Pm:Lorg/json/JSONObject;

    return-object v0
.end method

.method public tsL()Lcom/bytedance/adsdk/ugeno/component/EYQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->IPb:Lcom/bytedance/adsdk/ugeno/component/EYQ;

    return-object v0
.end method
