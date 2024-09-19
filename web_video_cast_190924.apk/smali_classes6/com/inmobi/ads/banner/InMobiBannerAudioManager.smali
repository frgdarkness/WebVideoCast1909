.class public final Lcom/inmobi/ads/banner/InMobiBannerAudioManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/inmobi/ads/banner/InMobiBannerAudioManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/ads/banner/InMobiBannerAudioManager;

    invoke-direct {v0}, Lcom/inmobi/ads/banner/InMobiBannerAudioManager;-><init>()V

    sput-object v0, Lcom/inmobi/ads/banner/InMobiBannerAudioManager;->INSTANCE:Lcom/inmobi/ads/banner/InMobiBannerAudioManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setAudioEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/inmobi/media/d5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final setAudioListener(Landroid/view/ViewGroup;Lcom/inmobi/ads/banner/AudioListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ">(TT;",
            "Lcom/inmobi/ads/banner/AudioListener;",
            ")V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioListener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/ads/banner/InMobiBannerAudioManager;->INSTANCE:Lcom/inmobi/ads/banner/InMobiBannerAudioManager;

    invoke-virtual {v0, p0}, Lcom/inmobi/ads/banner/InMobiBannerAudioManager;->a(Landroid/view/ViewGroup;)Lcom/inmobi/ads/InMobiBanner;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->isAudioAd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->setAudioListener(Lcom/inmobi/ads/banner/AudioListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/inmobi/ads/InMobiBanner;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/inmobi/ads/banner/InMobiBannerAudioManager;->a(Landroid/view/ViewGroup;)Lcom/inmobi/ads/InMobiBanner;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    if-lt v2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
