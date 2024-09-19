.class public Lcom/amazon/aps/ads/util/ApsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/util/ApsUtils$Companion;
    }
.end annotation


# static fields
.field private static final AMAZON_APP_STORE_LINK:Ljava/lang/String;

.field private static final AMAZON_SCHEME:Ljava/lang/String;

.field public static final Companion:Lcom/amazon/aps/ads/util/ApsUtils$Companion;

.field private static final GOOGLE_PLAY_STORE_LINK:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/aps/ads/util/ApsUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/util/ApsUtils$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->Companion:Lcom/amazon/aps/ads/util/ApsUtils$Companion;

    const-string v0, "ApsUtils"

    sput-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->TAG:Ljava/lang/String;

    const-string v0, "amzn"

    sput-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->AMAZON_SCHEME:Ljava/lang/String;

    const-string v0, "https://www.amazon.com/gp/mas/dl/android?"

    sput-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->AMAZON_APP_STORE_LINK:Ljava/lang/String;

    const-string v0, "https://play.google.com/store/apps/"

    sput-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->GOOGLE_PLAY_STORE_LINK:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAMAZON_APP_STORE_LINK$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->AMAZON_APP_STORE_LINK:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getAMAZON_SCHEME$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->AMAZON_SCHEME:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getGOOGLE_PLAY_STORE_LINK$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->GOOGLE_PLAY_STORE_LINK:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method
