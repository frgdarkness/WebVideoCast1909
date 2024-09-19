.class public Lcom/bytedance/adsdk/lottie/UB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private EYQ:Z

.field private final Pm:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Td:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/IPb/Pm;",
            ">;"
        }
    .end annotation
.end field

.field private final mZx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/UB;->EYQ:Z

    new-instance v0, Lcom/bytedance/adsdk/lottie/EYQ;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/EYQ;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/UB;->mZx:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/UB;->Td:Ljava/util/Map;

    new-instance v0, Lcom/bytedance/adsdk/lottie/UB$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/UB$1;-><init>(Lcom/bytedance/adsdk/lottie/UB;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/UB;->Pm:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public EYQ(Ljava/lang/String;F)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/UB;->EYQ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/UB;->Td:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/IPb/Pm;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/adsdk/lottie/IPb/Pm;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/IPb/Pm;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/UB;->Td:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/lottie/IPb/Pm;->EYQ(F)V

    const-string p2, "__container"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/UB;->mZx:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method EYQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/UB;->EYQ:Z

    return-void
.end method
