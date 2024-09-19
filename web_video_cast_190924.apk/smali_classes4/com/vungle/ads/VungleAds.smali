.class public final Lcom/vungle/ads/VungleAds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/VungleAds$a;,
        Lcom/vungle/ads/VungleAds$WrapperFramework;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/VungleAds$a;

.field public static final TAG:Ljava/lang/String; = "VungleAds"

.field private static initializer:LN71;

.field private static vungleInternal:LP71;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/VungleAds$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/VungleAds$a;-><init>(Ljx;)V

    sput-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$a;

    new-instance v0, LP71;

    invoke-direct {v0}, LP71;-><init>()V

    sput-object v0, Lcom/vungle/ads/VungleAds;->vungleInternal:LP71;

    new-instance v0, LN71;

    invoke-direct {v0}, LN71;-><init>()V

    sput-object v0, Lcom/vungle/ads/VungleAds;->initializer:LN71;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInitializer$cp()LN71;
    .locals 1

    sget-object v0, Lcom/vungle/ads/VungleAds;->initializer:LN71;

    return-object v0
.end method

.method public static final synthetic access$getVungleInternal$cp()LP71;
    .locals 1

    sget-object v0, Lcom/vungle/ads/VungleAds;->vungleInternal:LP71;

    return-object v0
.end method

.method public static final getBiddingToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$a;

    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleAds$a;->getBiddingToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getSdkVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$a;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleAds$a;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;LIU;)V
    .locals 1

    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vungle/ads/VungleAds$a;->init(Landroid/content/Context;Ljava/lang/String;LIU;)V

    return-void
.end method

.method public static final isInitialized()Z
    .locals 1

    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$a;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleAds$a;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public static final setIntegrationName(Lcom/vungle/ads/VungleAds$WrapperFramework;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$a;

    invoke-virtual {v0, p0, p1}, Lcom/vungle/ads/VungleAds$a;->setIntegrationName(Lcom/vungle/ads/VungleAds$WrapperFramework;Ljava/lang/String;)V

    return-void
.end method
