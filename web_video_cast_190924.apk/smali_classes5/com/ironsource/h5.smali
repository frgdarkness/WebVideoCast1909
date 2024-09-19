.class public Lcom/ironsource/h5;
.super Lcom/ironsource/p6;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/f1;
.implements Lcom/ironsource/g5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/p6<",
        "Lcom/ironsource/l5;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdViewListener;",
        ">;",
        "Lcom/ironsource/f1;",
        "Lcom/ironsource/g5;"
    }
.end annotation


# instance fields
.field private K:Lcom/ironsource/c6;

.field private L:Z

.field private M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field private N:Landroid/view/View;

.field private O:Lcom/ironsource/s6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/s6<",
            "*>;"
        }
    .end annotation
.end field

.field private P:Landroid/widget/FrameLayout$LayoutParams;

.field private final Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final R:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/v5;Ljava/lang/String;Lcom/ironsource/tg;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/v5;",
            "Ljava/lang/String;",
            "Lcom/ironsource/tg;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/i5;

    invoke-direct {v0, p3, p1, p2}, Lcom/ironsource/i5;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/v5;)V

    invoke-direct {p0, v0, p4, p5, p6}, Lcom/ironsource/p6;-><init>(Lcom/ironsource/k0;Lcom/ironsource/tg;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/h5;->L:Z

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/ironsource/h5;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/ironsource/h5;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/ironsource/h5;->N()Lcom/ironsource/c6;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/h5;->K:Lcom/ironsource/c6;

    return-void
.end method

.method private M()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/p6;->q:Lcom/ironsource/z1;

    invoke-virtual {v0}, Lcom/ironsource/z1;->b()Lcom/ironsource/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x1;->a()Lcom/ironsource/x1$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/h5$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/h5;->P()Lcom/ironsource/i6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/i6;->l()V

    invoke-direct {p0}, Lcom/ironsource/h5;->P()Lcom/ironsource/i6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/i6;->m()V

    invoke-direct {p0}, Lcom/ironsource/h5;->O()Lcom/ironsource/c6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/c6;->a()V

    invoke-direct {p0}, Lcom/ironsource/h5;->O()Lcom/ironsource/c6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/c6;->b()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/h5;->P()Lcom/ironsource/i6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z1;->a()V

    :goto_0
    return-void
.end method

.method private N()Lcom/ironsource/c6;
    .locals 3

    new-instance v0, Lcom/ironsource/c6;

    iget-object v1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v1}, Lcom/ironsource/k0;->i()Lcom/ironsource/x1;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v2}, Lcom/ironsource/k0;->h()Lcom/ironsource/s1;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/ironsource/c6;-><init>(Lcom/ironsource/x1;Lcom/ironsource/s1;Lcom/ironsource/g5;)V

    return-object v0
.end method

.method private O()Lcom/ironsource/c6;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/h5;->K:Lcom/ironsource/c6;

    return-object v0
.end method

.method private P()Lcom/ironsource/i6;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p6;->q:Lcom/ironsource/z1;

    check-cast v0, Lcom/ironsource/i6;

    return-object v0
.end method

.method private Q()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/h5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/h5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->isSmart()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/h5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private S()Z
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/h5;->N:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/h5;->P:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/h5;->O:Lcom/ironsource/s6;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/h5;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/h5;->P:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/h5;->O:Lcom/ironsource/s6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private U()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/p6;->q:Lcom/ironsource/z1;

    invoke-virtual {v0}, Lcom/ironsource/z1;->b()Lcom/ironsource/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x1;->a()Lcom/ironsource/x1$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/h5$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/h5;->P()Lcom/ironsource/i6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/i6;->r()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/h5;->P()Lcom/ironsource/i6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z1;->k()V

    :goto_0
    return-void
.end method

.method private V()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/p6;->q:Lcom/ironsource/z1;

    invoke-virtual {v0}, Lcom/ironsource/z1;->b()Lcom/ironsource/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x1;->a()Lcom/ironsource/x1$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/h5$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/h5;->P()Lcom/ironsource/i6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/i6;->q()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/h5;->P()Lcom/ironsource/i6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z1;->k()V

    :goto_0
    return-void
.end method

.method private W()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/h5;->O:Lcom/ironsource/s6;

    iput-object v0, p0, Lcom/ironsource/h5;->N:Landroid/view/View;

    iput-object v0, p0, Lcom/ironsource/h5;->P:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/h5;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/h5;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcom/ironsource/h5;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/h5;->W()V

    return-void
.end method

.method private b(Lcom/ironsource/s6;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s6<",
            "*>;",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/ironsource/l5;

    invoke-virtual {v0}, Lcom/ironsource/l5;->R()V

    iget-object v0, p0, Lcom/ironsource/h5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    new-instance v1, Lcom/ironsource/h5$a;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/h5$a;-><init>(Lcom/ironsource/h5;Lcom/ironsource/s6;)V

    invoke-static {v0, p2, p3, v1}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/d7;)V

    return-void
.end method

.method static synthetic c(Lcom/ironsource/h5;)Lcom/ironsource/c6;
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/h5;->O()Lcom/ironsource/c6;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/ironsource/s6;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s6<",
            "*>;",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/p6$f;->e:Lcom/ironsource/p6$f;

    sget-object v1, Lcom/ironsource/p6$f;->f:Lcom/ironsource/p6$f;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/p6;->a(Lcom/ironsource/p6$f;Lcom/ironsource/p6$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/h5;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/ironsource/h5;->O()Lcom/ironsource/c6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/c6;->e()V

    move-object v0, p1

    check-cast v0, Lcom/ironsource/l5;

    invoke-virtual {v0}, Lcom/ironsource/l5;->R()V

    iget-object v0, p0, Lcom/ironsource/h5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    new-instance v1, Lcom/ironsource/h5$b;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/h5$b;-><init>(Lcom/ironsource/h5;Lcom/ironsource/s6;)V

    invoke-static {v0, p2, p3, v1}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/d7;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "wrong state = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ironsource/p6;->p:Lcom/ironsource/p6$f;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method R()Z
    .locals 4

    iget-object v0, p0, Lcom/ironsource/h5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "banner or one of its parents are INVISIBLE or GONE"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/h5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "banner has no window focus"

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/ironsource/h5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "visible = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return v0
.end method

.method public T()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/h5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ironsource/h5;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 0

    check-cast p2, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;

    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;->getBannerLoadWhileShowSupportedState(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ironsource/h5;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v0}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/h5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {p1, v0, p2, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->createAdDataForNetworkAdapter(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n4;)Lcom/ironsource/s6;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/h5;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n4;)Lcom/ironsource/l5;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/l1;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/l1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/ironsource/p6;->a(Lcom/ironsource/l1;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/h5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {p0, v0}, Lcom/ironsource/h5;->b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/h5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/l;->a(Ljava/util/Map;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/p6;->i:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/p6;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public a()V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/p6;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/h5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-nez v1, :cond_0

    const-string v1, "mIronSourceBanner is null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object v0, v0, Lcom/ironsource/o1;->g:Lcom/ironsource/ai;

    const/16 v1, 0x26e

    invoke-virtual {v0, v1}, Lcom/ironsource/ai;->b(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/h5;->R()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/p6;->x:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lcom/ironsource/p6$f;->f:Lcom/ironsource/p6$f;

    sget-object v3, Lcom/ironsource/p6$f;->b:Lcom/ironsource/p6$f;

    invoke-virtual {p0, v2, v3}, Lcom/ironsource/p6;->a(Lcom/ironsource/p6$f;Lcom/ironsource/p6$f;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "start reload"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/h5;->L:Z

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wrong state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/p6;->p:Lcom/ironsource/p6$f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/ironsource/h5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v1, p0, Lcom/ironsource/p6;->i:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/h5;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/Placement;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    return-void

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_3
    iget-object v1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v1}, Lcom/ironsource/k0;->i()Lcom/ironsource/x1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/x1;->a()Lcom/ironsource/x1$a;

    move-result-object v1

    sget-object v2, Lcom/ironsource/x1$a;->b:Lcom/ironsource/x1$a;

    if-ne v1, v2, :cond_4

    const-string v1, "banner is not visible, reload skipped"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object v0, v0, Lcom/ironsource/o1;->g:Lcom/ironsource/ai;

    const/16 v1, 0x265

    invoke-virtual {v0, v1}, Lcom/ironsource/ai;->b(I)V

    :cond_4
    invoke-direct {p0}, Lcom/ironsource/h5;->U()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object v1, v1, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/kq;->c(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method protected a(ILjava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/h5;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/ironsource/p6;->n:Lcom/ironsource/i9;

    invoke-static {p3}, Lcom/ironsource/i9;->a(Lcom/ironsource/i9;)J

    move-result-wide v0

    iget-object p3, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object p3, p3, Lcom/ironsource/o1;->g:Lcom/ironsource/ai;

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/ironsource/ai;->b(JILjava/lang/String;)V

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p3, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {p2}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/h5;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ironsource/p6$f;->f:Lcom/ironsource/p6$f;

    invoke-virtual {p0, p1}, Lcom/ironsource/p6;->a(Lcom/ironsource/p6$f;)V

    invoke-direct {p0}, Lcom/ironsource/h5;->V()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/p6;->a(ILjava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/t3;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p6;->c:Lcom/ironsource/mediationsdk/e;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/h5;->Q()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/ISBannerSize;)V

    iget-object v0, p0, Lcom/ironsource/p6;->c:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/t3;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "mAuctionHandler is null"

    invoke-virtual {p0, p2}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ironsource/h5;->b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "can\'t destroy banner - %s"

    if-nez p1, :cond_0

    const-string p1, "banner is null"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const-string p1, "banner is destroyed"

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroy banner failed - errorMessage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v3, "destroying banner"

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/h5;->M()V

    iget-object v2, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/er;

    invoke-virtual {v2}, Lcom/ironsource/er;->d()Lcom/ironsource/s6;

    move-result-object v2

    check-cast v2, Lcom/ironsource/l5;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ironsource/s6;->r()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/ironsource/s6;->r()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/ironsource/p6;->C:Lcom/ironsource/de;

    iget-object v5, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v5}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/ironsource/de;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v4

    :goto_1
    iget-object v5, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object v5, v5, Lcom/ironsource/o1;->g:Lcom/ironsource/ai;

    invoke-virtual {v5, v4}, Lcom/ironsource/ai;->a(I)V

    invoke-virtual {v2}, Lcom/ironsource/l5;->P()V

    iget-object v2, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/er;

    invoke-virtual {v2, v3}, Lcom/ironsource/er;->a(Lcom/ironsource/s6;)V

    iget-object v2, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/er;

    invoke-virtual {v2, v3}, Lcom/ironsource/er;->b(Lcom/ironsource/s6;)V

    :cond_3
    invoke-static {p1}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    iput-object v3, p0, Lcom/ironsource/h5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object v3, p0, Lcom/ironsource/p6;->i:Lcom/ironsource/mediationsdk/model/Placement;

    iput-boolean v0, p0, Lcom/ironsource/h5;->L:Z

    invoke-direct {p0}, Lcom/ironsource/h5;->P()Lcom/ironsource/i6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/i6;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ironsource/h5;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/ironsource/h5;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/ironsource/h5;->W()V

    :cond_4
    sget-object p1, Lcom/ironsource/p6$f;->b:Lcom/ironsource/p6$f;

    invoke-virtual {p0, p1}, Lcom/ironsource/p6;->a(Lcom/ironsource/p6$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyBanner - exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/p6;->p:Lcom/ironsource/p6$f;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    invoke-virtual {v0, p1}, Lcom/ironsource/kq;->f(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "placement = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/h5;->b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z

    move-result v2

    const-string v3, "can\'t load banner - %s"

    const/16 v4, 0x1fe

    if-nez v2, :cond_1

    if-nez p1, :cond_0

    const-string v2, "banner is null"

    goto :goto_0

    :cond_0
    const-string v2, "banner is destroyed"

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/ironsource/p6;->E:Lcom/ironsource/kc;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v5}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v5

    invoke-interface {v2, v3, p2, v5}, Lcom/ironsource/kc;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/BasePlacement;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v2, "placement %s is capped"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v2}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/k1;->f(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    const-string v2, "placement is null"

    goto :goto_2

    :cond_5
    const-string v2, "placement name is empty"

    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v2}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/k1;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v4

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/ironsource/h5;->a(ILjava/lang/String;Z)V

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    iput-object p1, p0, Lcom/ironsource/h5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object p2, p0, Lcom/ironsource/p6;->i:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p0}, Lcom/ironsource/p6;->A()V

    :goto_4
    return-void
.end method

.method public a(Lcom/ironsource/s6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s6<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/s6;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p6;->t:Lcom/ironsource/v1;

    invoke-virtual {p1}, Lcom/ironsource/s6;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/v1;->f(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Lcom/ironsource/s6;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s6<",
            "*>;",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/p6;->p:Lcom/ironsource/p6$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ironsource/p6;->e(Lcom/ironsource/s6;)V

    iget-object v0, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v0}, Lcom/ironsource/k0;->i()Lcom/ironsource/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x1;->a()Lcom/ironsource/x1$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/x1$a;->b:Lcom/ironsource/x1$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/p6$f;->e:Lcom/ironsource/p6$f;

    sget-object v1, Lcom/ironsource/p6$f;->f:Lcom/ironsource/p6$f;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/p6;->a(Lcom/ironsource/p6$f;Lcom/ironsource/p6$f;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/er;

    invoke-virtual {v0, p1}, Lcom/ironsource/er;->a(Lcom/ironsource/s6;)V

    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/er;

    invoke-virtual {v0, p1}, Lcom/ironsource/er;->b(Lcom/ironsource/s6;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/h5;->b(Lcom/ironsource/s6;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-direct {p0}, Lcom/ironsource/h5;->P()Lcom/ironsource/i6;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/z1;->k()V

    :goto_0
    iget-object p2, p0, Lcom/ironsource/p6;->t:Lcom/ironsource/v1;

    invoke-virtual {p1}, Lcom/ironsource/s6;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/v1;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/h5;->P()Lcom/ironsource/i6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/i6;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/er;

    invoke-virtual {v0, p1}, Lcom/ironsource/er;->b(Lcom/ironsource/s6;)V

    iget-object v0, p0, Lcom/ironsource/h5;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/h5;->c(Lcom/ironsource/s6;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/ironsource/h5;->O:Lcom/ironsource/s6;

    iput-object p2, p0, Lcom/ironsource/h5;->N:Landroid/view/View;

    iput-object p3, p0, Lcom/ironsource/h5;->P:Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n4;)Lcom/ironsource/l5;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdViewListener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/n4;",
            ")",
            "Lcom/ironsource/l5;"
        }
    .end annotation

    move-object/from16 v9, p0

    new-instance v2, Lcom/ironsource/a1;

    sget-object v11, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v0, v9, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v0}, Lcom/ironsource/k0;->q()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v9, Lcom/ironsource/p6;->g:Lorg/json/JSONObject;

    iget v0, v9, Lcom/ironsource/p6;->e:I

    iget-object v1, v9, Lcom/ironsource/p6;->f:Ljava/lang/String;

    iget-object v3, v9, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v3}, Lcom/ironsource/k0;->o()I

    move-result v19

    move-object v10, v2

    move/from16 v13, p3

    move-object/from16 v15, p4

    move/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, p1

    invoke-direct/range {v10 .. v19}, Lcom/ironsource/a1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    new-instance v10, Lcom/ironsource/l5;

    iget-object v4, v9, Lcom/ironsource/h5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v5, v9, Lcom/ironsource/p6;->i:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/h5;->v()Z

    move-result v6

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/ironsource/l5;-><init>(Lcom/ironsource/gl;Lcom/ironsource/a1;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/Placement;ZLcom/ironsource/n4;Lcom/ironsource/f1;)V

    return-object v10
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ironsource/s6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s6<",
            "*>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/ironsource/p6;->b(Lcom/ironsource/s6;)V

    invoke-direct {p0}, Lcom/ironsource/h5;->P()Lcom/ironsource/i6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/i6;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/h5;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/h5;->O()Lcom/ironsource/c6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/c6;->b()V

    invoke-direct {p0}, Lcom/ironsource/h5;->U()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "Impression already recorded as receive, it can occur from network onAdOpened or from impression timeout timer - loading next ad already in progress"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcom/ironsource/s6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s6<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/s6;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p6;->t:Lcom/ironsource/v1;

    invoke-virtual {p1}, Lcom/ironsource/s6;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/v1;->e(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public d(Lcom/ironsource/s6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s6<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/s6;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p6;->t:Lcom/ironsource/v1;

    invoke-virtual {p1}, Lcom/ironsource/s6;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/v1;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public e()V
    .locals 4

    invoke-virtual {p0}, Lcom/ironsource/h5;->R()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "banner is not visible, binding skipped"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/h5;->O()Lcom/ironsource/c6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/c6;->h()V

    iget-object v0, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object v0, v0, Lcom/ironsource/o1;->g:Lcom/ironsource/ai;

    const/16 v1, 0x26f

    invoke-virtual {v0, v1}, Lcom/ironsource/ai;->b(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/h5;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "done binding timer, binding view now, current timestamp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/h5;->O:Lcom/ironsource/s6;

    iget-object v1, p0, Lcom/ironsource/h5;->N:Landroid/view/View;

    iget-object v2, p0, Lcom/ironsource/h5;->P:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v0, v1, v2}, Lcom/ironsource/h5;->c(Lcom/ironsource/s6;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Cannot bind banner view after interval, the next ad is not ready yet"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/h5;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, Lcom/ironsource/h5;->R()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "banner is not visible, starting the impression timeout timer again"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/h5;->O()Lcom/ironsource/c6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/c6;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/h5;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "banner impression timeout reached, reloading banner manually"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/h5;->U()V

    iget-object v0, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object v0, v0, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    invoke-virtual {v0, v1}, Lcom/ironsource/kq;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected g()Lcom/ironsource/v1;
    .locals 1

    new-instance v0, Lcom/ironsource/d6;

    invoke-direct {v0}, Lcom/ironsource/d6;-><init>()V

    return-object v0
.end method

.method protected g(Lcom/ironsource/s6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s6<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method protected h()Lcom/ironsource/z1;
    .locals 2

    new-instance v0, Lcom/ironsource/i6;

    iget-object v1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v1}, Lcom/ironsource/k0;->i()Lcom/ironsource/x1;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ironsource/i6;-><init>(Lcom/ironsource/x1;Lcom/ironsource/fi;)V

    return-object v0
.end method

.method protected h(Lcom/ironsource/s6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s6<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, "BN"

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    const-string v0, "OPW_BN"

    return-object v0
.end method

.method protected v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/h5;->L:Z

    return v0
.end method
