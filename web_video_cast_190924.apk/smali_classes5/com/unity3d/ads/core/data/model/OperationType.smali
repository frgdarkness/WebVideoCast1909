.class public final enum Lcom/unity3d/ads/core/data/model/OperationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/core/data/model/OperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/core/data/model/OperationType;

.field public static final enum INITIALIZATION:Lcom/unity3d/ads/core/data/model/OperationType;

.field public static final enum INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

.field public static final enum LOAD:Lcom/unity3d/ads/core/data/model/OperationType;

.field public static final enum LOAD_HEADER_BIDDING:Lcom/unity3d/ads/core/data/model/OperationType;

.field public static final enum PRIVACY_UPDATE:Lcom/unity3d/ads/core/data/model/OperationType;

.field public static final enum REFRESH:Lcom/unity3d/ads/core/data/model/OperationType;

.field public static final enum SHOW:Lcom/unity3d/ads/core/data/model/OperationType;

.field public static final enum TRANSACTION_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

.field public static final enum UNIVERSAL_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

.field public static final enum UNKNOWN:Lcom/unity3d/ads/core/data/model/OperationType;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/core/data/model/OperationType;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/unity3d/ads/core/data/model/OperationType;

    sget-object v1, Lcom/unity3d/ads/core/data/model/OperationType;->UNKNOWN:Lcom/unity3d/ads/core/data/model/OperationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION:Lcom/unity3d/ads/core/data/model/OperationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD:Lcom/unity3d/ads/core/data/model/OperationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD_HEADER_BIDDING:Lcom/unity3d/ads/core/data/model/OperationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/OperationType;->SHOW:Lcom/unity3d/ads/core/data/model/OperationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/OperationType;->REFRESH:Lcom/unity3d/ads/core/data/model/OperationType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/OperationType;->PRIVACY_UPDATE:Lcom/unity3d/ads/core/data/model/OperationType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/OperationType;->TRANSACTION_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/OperationType;->UNIVERSAL_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/unity3d/ads/core/data/model/OperationType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->UNKNOWN:Lcom/unity3d/ads/core/data/model/OperationType;

    new-instance v0, Lcom/unity3d/ads/core/data/model/OperationType;

    const-string v1, "INITIALIZATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION:Lcom/unity3d/ads/core/data/model/OperationType;

    new-instance v0, Lcom/unity3d/ads/core/data/model/OperationType;

    const-string v1, "LOAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD:Lcom/unity3d/ads/core/data/model/OperationType;

    new-instance v0, Lcom/unity3d/ads/core/data/model/OperationType;

    const-string v1, "LOAD_HEADER_BIDDING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD_HEADER_BIDDING:Lcom/unity3d/ads/core/data/model/OperationType;

    new-instance v0, Lcom/unity3d/ads/core/data/model/OperationType;

    const-string v1, "SHOW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->SHOW:Lcom/unity3d/ads/core/data/model/OperationType;

    new-instance v0, Lcom/unity3d/ads/core/data/model/OperationType;

    const-string v1, "REFRESH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->REFRESH:Lcom/unity3d/ads/core/data/model/OperationType;

    new-instance v0, Lcom/unity3d/ads/core/data/model/OperationType;

    const-string v1, "PRIVACY_UPDATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->PRIVACY_UPDATE:Lcom/unity3d/ads/core/data/model/OperationType;

    new-instance v0, Lcom/unity3d/ads/core/data/model/OperationType;

    const-string v1, "INITIALIZATION_COMPLETED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    new-instance v0, Lcom/unity3d/ads/core/data/model/OperationType;

    const-string v1, "TRANSACTION_EVENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->TRANSACTION_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    new-instance v0, Lcom/unity3d/ads/core/data/model/OperationType;

    const-string v1, "UNIVERSAL_EVENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->UNIVERSAL_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    invoke-static {}, Lcom/unity3d/ads/core/data/model/OperationType;->$values()[Lcom/unity3d/ads/core/data/model/OperationType;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->$VALUES:[Lcom/unity3d/ads/core/data/model/OperationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/OperationType;
    .locals 1

    const-class v0, Lcom/unity3d/ads/core/data/model/OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/model/OperationType;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/core/data/model/OperationType;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->$VALUES:[Lcom/unity3d/ads/core/data/model/OperationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/core/data/model/OperationType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
