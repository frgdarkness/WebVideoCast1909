.class public final LQk0;
.super Lu2;
.source "SourceFile"

# interfaces
.implements LWk0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQk0$a;
    }
.end annotation


# static fields
.field public static final Companion:LQk0$a;

.field public static final TOKEN_APP_DESCRIPTION:Ljava/lang/String; = "APP_DESCRIPTION"

.field public static final TOKEN_APP_ICON:Ljava/lang/String; = "APP_ICON"

.field public static final TOKEN_APP_NAME:Ljava/lang/String; = "APP_NAME"

.field public static final TOKEN_APP_RATING_VALUE:Ljava/lang/String; = "APP_RATING_VALUE"

.field public static final TOKEN_CTA_BUTTON_TEXT:Ljava/lang/String; = "CTA_BUTTON_TEXT"

.field public static final TOKEN_CTA_BUTTON_URL:Ljava/lang/String; = "CTA_BUTTON_URL"

.field public static final TOKEN_MAIN_IMAGE:Ljava/lang/String; = "MAIN_IMAGE"

.field public static final TOKEN_OM_SDK_DATA:Ljava/lang/String; = "OM_SDK_DATA"

.field public static final TOKEN_SPONSORED_BY:Ljava/lang/String; = "SPONSORED_BY"

.field public static final TOKEN_VUNGLE_PRIVACY_ICON_URL:Ljava/lang/String; = "VUNGLE_PRIVACY_ICON_URL"

.field public static final TOKEN_VUNGLE_PRIVACY_URL:Ljava/lang/String; = "VUNGLE_PRIVACY_URL"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQk0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQk0$a;-><init>(Ljx;)V

    sput-object v0, LQk0;->Companion:LQk0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lu2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAdSizeForAdRequest()Ljava/lang/String;
    .locals 1

    const-string v0, "unknown"

    return-object v0
.end method

.method public getImpressionUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lu2;->getBidPayload()LQd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQd;->getImpression()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlacementRefId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lu2;->getPlacement()Lqt0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isValidAdSize(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "adSize"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public isValidAdTypeForPlacement(Lqt0;)Z
    .locals 1

    const-string v0, "placement"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqt0;->isNative()Z

    move-result p1

    return p1
.end method
