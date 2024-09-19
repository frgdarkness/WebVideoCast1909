.class public final Lcom/unity3d/ironsourceads/banner/BannerAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/unity3d/ironsourceads/AdSize;

.field private final e:Landroid/os/Bundle;

.field private final f:Lcom/ironsource/ll;

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ironsourceads/AdSize;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->d:Lcom/unity3d/ironsourceads/AdSize;

    iput-object p5, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->e:Landroid/os/Bundle;

    new-instance p1, Lcom/ironsource/wj;

    invoke-direct {p1, p2}, Lcom/ironsource/wj;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->f:Lcom/ironsource/ll;

    invoke-static {}, Lcom/ironsource/fg;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "generateMultipleUniqueInstanceId()"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ironsourceads/AdSize;Landroid/os/Bundle;Ljx;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ironsourceads/AdSize;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getAdId$mediationsdk_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getExtraParams()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getProviderName$mediationsdk_release()Lcom/ironsource/ll;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->f:Lcom/ironsource/ll;

    return-object v0
.end method

.method public final getSize()Lcom/unity3d/ironsourceads/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->d:Lcom/unity3d/ironsourceads/AdSize;

    return-object v0
.end method
