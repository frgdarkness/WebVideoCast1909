.class public Lcom/bytedance/adsdk/lottie/mZx/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final EYQ:Lcom/bytedance/adsdk/lottie/Td/VwS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/Td/VwS<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private IPb:Ljava/lang/String;

.field private Kbd:Lcom/bytedance/adsdk/lottie/Td;

.field private final Pm:Landroid/content/res/AssetManager;

.field private final Td:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final mZx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/adsdk/lottie/Td/VwS<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/lottie/Td;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/lottie/Td/VwS;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/Td/VwS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/mZx/EYQ;->EYQ:Lcom/bytedance/adsdk/lottie/Td/VwS;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/mZx/EYQ;->mZx:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/mZx/EYQ;->Td:Ljava/util/Map;

    const-string v0, ".ttf"

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/mZx/EYQ;->IPb:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/mZx/EYQ;->Kbd:Lcom/bytedance/adsdk/lottie/Td;

    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/mZx/EYQ;->Pm:Landroid/content/res/AssetManager;

    return-void

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/mZx/EYQ;->Pm:Landroid/content/res/AssetManager;

    return-void
.end method

.method private EYQ(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    const-string v0, "Italic"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Bold"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    if-ne v0, p2, :cond_3

    return-object p1

    :cond_3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method private mZx(Lcom/bytedance/adsdk/lottie/Td/Td;)Landroid/graphics/Typeface;
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/Td;->EYQ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/mZx/EYQ;->Td:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/Td;->Td()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/Td;->mZx()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/mZx/EYQ;->Kbd:Lcom/bytedance/adsdk/lottie/Td;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/adsdk/lottie/Td;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/mZx/EYQ;->Kbd:Lcom/bytedance/adsdk/lottie/Td;

    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/lottie/Td;->EYQ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/mZx/EYQ;->Kbd:Lcom/bytedance/adsdk/lottie/Td;

    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/adsdk/lottie/Td;->mZx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/mZx/EYQ;->Kbd:Lcom/bytedance/adsdk/lottie/Td;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lottie/Td;->mZx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/mZx/EYQ;->Pm:Landroid/content/res/AssetManager;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/Td;->Pm()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/Td;->Pm()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_5
    if-nez v3, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "fonts/"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/mZx/EYQ;->IPb:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/mZx/EYQ;->Pm:Landroid/content/res/AssetManager;

    invoke-static {v1, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/mZx/EYQ;->Td:Ljava/util/Map;

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/adsdk/lottie/Td/Td;)Landroid/graphics/Typeface;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/mZx/EYQ;->EYQ:Lcom/bytedance/adsdk/lottie/Td/VwS;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/Td;->EYQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/Td;->Td()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/Td/VwS;->EYQ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/mZx/EYQ;->mZx:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/mZx/EYQ;->EYQ:Lcom/bytedance/adsdk/lottie/Td/VwS;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/mZx/EYQ;->mZx(Lcom/bytedance/adsdk/lottie/Td/Td;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/Td;->Td()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/lottie/mZx/EYQ;->EYQ(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/mZx/EYQ;->mZx:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/mZx/EYQ;->EYQ:Lcom/bytedance/adsdk/lottie/Td/VwS;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public EYQ(Lcom/bytedance/adsdk/lottie/Td;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/mZx/EYQ;->Kbd:Lcom/bytedance/adsdk/lottie/Td;

    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/mZx/EYQ;->IPb:Ljava/lang/String;

    return-void
.end method
