.class public Lcom/bytedance/adsdk/lottie/IPb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final EYQ:Lcom/bytedance/adsdk/lottie/UB;

.field private HX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/Td/Td/Pm;",
            ">;"
        }
    .end annotation
.end field

.field private IPb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/Td/IPb;",
            ">;"
        }
    .end annotation
.end field

.field private KO:I

.field private Kbd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/Td/Td;",
            ">;"
        }
    .end annotation
.end field

.field private MxO:F

.field private Pm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/HX;",
            ">;"
        }
    .end annotation
.end field

.field private QQ:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/lottie/Td/Td/Pm;",
            ">;"
        }
    .end annotation
.end field

.field private Td:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/Td/Td/Pm;",
            ">;>;"
        }
    .end annotation
.end field

.field private VwS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/lottie/Td/Pm;",
            ">;"
        }
    .end annotation
.end field

.field private final mZx:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nWX:Z

.field private pi:F

.field private tp:Landroid/graphics/Rect;

.field private tsL:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/lottie/UB;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/UB;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/IPb;->EYQ:Lcom/bytedance/adsdk/lottie/UB;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/IPb;->mZx:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/lottie/IPb;->KO:I

    return-void
.end method


# virtual methods
.method public EYQ(F)F
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/lottie/IPb;->MxO:F

    iget v1, p0, Lcom/bytedance/adsdk/lottie/IPb;->tsL:F

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/IPb/Kbd;->EYQ(FFF)F

    move-result p1

    return p1
.end method

.method public EYQ(J)Lcom/bytedance/adsdk/lottie/Td/Td/Pm;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/IPb;->QQ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/Td/Td/Pm;

    return-object p1
.end method

.method public EYQ(I)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/adsdk/lottie/IPb;->KO:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/lottie/IPb;->KO:I

    return-void
.end method

.method public EYQ(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/Td/Td/Pm;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/lottie/Td/Td/Pm;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/Td/Td/Pm;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/HX;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/lottie/Td/Pm;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/Td/Td;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/Td/IPb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/IPb;->tp:Landroid/graphics/Rect;

    iput p2, p0, Lcom/bytedance/adsdk/lottie/IPb;->MxO:F

    iput p3, p0, Lcom/bytedance/adsdk/lottie/IPb;->tsL:F

    iput p4, p0, Lcom/bytedance/adsdk/lottie/IPb;->pi:F

    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/IPb;->HX:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/adsdk/lottie/IPb;->QQ:Landroid/util/LongSparseArray;

    iput-object p7, p0, Lcom/bytedance/adsdk/lottie/IPb;->Td:Ljava/util/Map;

    iput-object p8, p0, Lcom/bytedance/adsdk/lottie/IPb;->Pm:Ljava/util/Map;

    iput-object p9, p0, Lcom/bytedance/adsdk/lottie/IPb;->VwS:Landroid/util/SparseArray;

    iput-object p10, p0, Lcom/bytedance/adsdk/lottie/IPb;->Kbd:Ljava/util/Map;

    iput-object p11, p0, Lcom/bytedance/adsdk/lottie/IPb;->IPb:Ljava/util/List;

    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/IPb;->mZx:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public EYQ(Z)V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/IPb;->nWX:Z

    return-void
.end method

.method public EYQ()Z
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/IPb;->nWX:Z

    return v0
.end method

.method public HX()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/Td/Td/Pm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/IPb;->HX:Ljava/util/List;

    return-object v0
.end method

.method public IPb()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/IPb;->MxO:F

    return v0
.end method

.method public Kbd()F
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/IPb;->pi()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/IPb;->pi:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public MxO()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/Td/Td;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/IPb;->Kbd:Ljava/util/Map;

    return-object v0
.end method

.method public Pm()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/IPb;->tp:Landroid/graphics/Rect;

    return-object v0
.end method

.method public QQ()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/IPb;->pi:F

    return v0
.end method

.method public Td(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/Td/IPb;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/IPb;->IPb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/IPb;->IPb:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/Td/IPb;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lottie/Td/IPb;->EYQ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public Td()Lcom/bytedance/adsdk/lottie/UB;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/IPb;->EYQ:Lcom/bytedance/adsdk/lottie/UB;

    return-object v0
.end method

.method public VwS()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/IPb;->tsL:F

    return v0
.end method

.method public mZx()I
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/adsdk/lottie/IPb;->KO:I

    return v0
.end method

.method public mZx(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/Td/Td/Pm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/IPb;->Td:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public mZx(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/IPb;->EYQ:Lcom/bytedance/adsdk/lottie/UB;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/UB;->EYQ(Z)V

    return-void
.end method

.method public pi()F
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/lottie/IPb;->tsL:F

    iget v1, p0, Lcom/bytedance/adsdk/lottie/IPb;->MxO:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/IPb;->HX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/Td/Td/Pm;

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/lottie/Td/Td/Pm;->EYQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tp()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/lottie/Td/Pm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/IPb;->VwS:Landroid/util/SparseArray;

    return-object v0
.end method

.method public tsL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/HX;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/IPb;->Pm:Ljava/util/Map;

    return-object v0
.end method
