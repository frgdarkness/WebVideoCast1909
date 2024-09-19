.class public final Lcom/unity3d/services/banners/UnityBannerSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/banners/UnityBannerSize$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/services/banners/UnityBannerSize$Companion;

.field private static final iabStandard:Lcom/unity3d/services/banners/UnityBannerSize;

.field private static final leaderboard:Lcom/unity3d/services/banners/UnityBannerSize;

.field private static final standard:Lcom/unity3d/services/banners/UnityBannerSize;


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/unity3d/services/banners/UnityBannerSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/banners/UnityBannerSize$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/unity3d/services/banners/UnityBannerSize;->Companion:Lcom/unity3d/services/banners/UnityBannerSize$Companion;

    new-instance v0, Lcom/unity3d/services/banners/UnityBannerSize;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    sput-object v0, Lcom/unity3d/services/banners/UnityBannerSize;->leaderboard:Lcom/unity3d/services/banners/UnityBannerSize;

    new-instance v0, Lcom/unity3d/services/banners/UnityBannerSize;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    sput-object v0, Lcom/unity3d/services/banners/UnityBannerSize;->iabStandard:Lcom/unity3d/services/banners/UnityBannerSize;

    new-instance v0, Lcom/unity3d/services/banners/UnityBannerSize;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    sput-object v0, Lcom/unity3d/services/banners/UnityBannerSize;->standard:Lcom/unity3d/services/banners/UnityBannerSize;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/unity3d/services/banners/UnityBannerSize;->width:I

    iput p2, p0, Lcom/unity3d/services/banners/UnityBannerSize;->height:I

    return-void
.end method

.method public static final synthetic access$getIabStandard$cp()Lcom/unity3d/services/banners/UnityBannerSize;
    .locals 1

    sget-object v0, Lcom/unity3d/services/banners/UnityBannerSize;->iabStandard:Lcom/unity3d/services/banners/UnityBannerSize;

    return-object v0
.end method

.method public static final synthetic access$getLeaderboard$cp()Lcom/unity3d/services/banners/UnityBannerSize;
    .locals 1

    sget-object v0, Lcom/unity3d/services/banners/UnityBannerSize;->leaderboard:Lcom/unity3d/services/banners/UnityBannerSize;

    return-object v0
.end method

.method public static final synthetic access$getStandard$cp()Lcom/unity3d/services/banners/UnityBannerSize;
    .locals 1

    sget-object v0, Lcom/unity3d/services/banners/UnityBannerSize;->standard:Lcom/unity3d/services/banners/UnityBannerSize;

    return-object v0
.end method

.method public static final getDynamicSize(Landroid/content/Context;)Lcom/unity3d/services/banners/UnityBannerSize;
    .locals 1

    sget-object v0, Lcom/unity3d/services/banners/UnityBannerSize;->Companion:Lcom/unity3d/services/banners/UnityBannerSize$Companion;

    invoke-virtual {v0, p0}, Lcom/unity3d/services/banners/UnityBannerSize$Companion;->getDynamicSize(Landroid/content/Context;)Lcom/unity3d/services/banners/UnityBannerSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/unity3d/services/banners/UnityBannerSize;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/unity3d/services/banners/UnityBannerSize;->width:I

    return v0
.end method
