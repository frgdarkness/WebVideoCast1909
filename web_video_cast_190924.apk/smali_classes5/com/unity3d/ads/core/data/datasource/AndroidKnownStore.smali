.class public final enum Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

.field public static final enum AMAZON:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

.field public static final enum GOOGLE:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

.field public static final enum GOOGLE_MARKET:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

.field public static final enum HUAWEI:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

.field public static final enum OPPO:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

.field public static final enum SAMSUNG:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

.field public static final enum UNKNOWN:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

.field public static final enum VIVO:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

.field public static final enum XIAOMI:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;


# instance fields
.field private final packageName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    sget-object v1, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->GOOGLE:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->GOOGLE_MARKET:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->AMAZON:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->SAMSUNG:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->XIAOMI:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->HUAWEI:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->OPPO:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->VIVO:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->UNKNOWN:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    const/4 v1, 0x0

    const-string v2, "com.android.vending"

    const-string v3, "GOOGLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->GOOGLE:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    const/4 v1, 0x1

    const-string v2, "com.google.market"

    const-string v3, "GOOGLE_MARKET"

    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->GOOGLE_MARKET:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    const/4 v1, 0x2

    const-string v2, "com.amazon.venezia"

    const-string v3, "AMAZON"

    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->AMAZON:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    const/4 v1, 0x3

    const-string v2, "com.sec.android.app.samsungapps"

    const-string v3, "SAMSUNG"

    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->SAMSUNG:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    const/4 v1, 0x4

    const-string v2, "com.xiaomi.market"

    const-string v3, "XIAOMI"

    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->XIAOMI:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    const/4 v1, 0x5

    const-string v2, "com.huawei.appmarket"

    const-string v3, "HUAWEI"

    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->HUAWEI:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    const/4 v1, 0x6

    const-string v2, "com.oppo.market"

    const-string v3, "OPPO"

    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->OPPO:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    const/4 v1, 0x7

    const-string v2, "com.bbk.appstore"

    const-string v3, "VIVO"

    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->VIVO:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    const/16 v1, 0x8

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->UNKNOWN:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    invoke-static {}, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->$values()[Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->$VALUES:[Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->packageName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;
    .locals 1

    const-class v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->$VALUES:[Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    return-object v0
.end method


# virtual methods
.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->packageName:Ljava/lang/String;

    return-object v0
.end method
