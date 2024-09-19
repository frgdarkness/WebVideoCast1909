.class public final enum Lcom/unity3d/services/store/StoreEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/store/StoreEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/store/StoreEvent;

.field public static final enum DISCONNECTED_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum INITIALIZATION_REQUEST_FAILED:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum INITIALIZATION_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum IS_FEATURE_SUPPORTED_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum IS_FEATURE_SUPPORTED_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASES_ON_RESUME_ERROR:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASES_ON_RESUME_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASES_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASES_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASES_UPDATED_ERROR:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASES_UPDATED_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASE_HISTORY_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASE_HISTORY_LIST_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum SKU_DETAILS_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum SKU_DETAILS_LIST_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/services/store/StoreEvent;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/unity3d/services/store/StoreEvent;

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->INITIALIZATION_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->INITIALIZATION_REQUEST_FAILED:Lcom/unity3d/services/store/StoreEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->DISCONNECTED_RESULT:Lcom/unity3d/services/store/StoreEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_ON_RESUME_RESULT:Lcom/unity3d/services/store/StoreEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_ON_RESUME_ERROR:Lcom/unity3d/services/store/StoreEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_UPDATED_RESULT:Lcom/unity3d/services/store/StoreEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_UPDATED_ERROR:Lcom/unity3d/services/store/StoreEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_HISTORY_LIST_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_HISTORY_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->SKU_DETAILS_LIST_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->SKU_DETAILS_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->IS_FEATURE_SUPPORTED_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->IS_FEATURE_SUPPORTED_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    const-string v1, "INITIALIZATION_REQUEST_RESULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->INITIALIZATION_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    const-string v1, "INITIALIZATION_REQUEST_FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->INITIALIZATION_REQUEST_FAILED:Lcom/unity3d/services/store/StoreEvent;

    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    const-string v1, "DISCONNECTED_RESULT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->DISCONNECTED_RESULT:Lcom/unity3d/services/store/StoreEvent;

    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    const-string v1, "PURCHASES_ON_RESUME_RESULT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_ON_RESUME_RESULT:Lcom/unity3d/services/store/StoreEvent;

    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    const-string v1, "PURCHASES_ON_RESUME_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_ON_RESUME_ERROR:Lcom/unity3d/services/store/StoreEvent;

    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    const-string v1, "PURCHASES_UPDATED_RESULT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_UPDATED_RESULT:Lcom/unity3d/services/store/StoreEvent;

    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    const-string v1, "PURCHASES_UPDATED_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_UPDATED_ERROR:Lcom/unity3d/services/store/StoreEvent;

    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    const-string v1, "PURCHASES_REQUEST_RESULT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    const-string v1, "PURCHASES_REQUEST_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    const-string v1, "PURCHASE_HISTORY_LIST_REQUEST_RESULT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_HISTORY_LIST_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    const-string v1, "PURCHASE_HISTORY_LIST_REQUEST_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_HISTORY_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    const-string v1, "SKU_DETAILS_LIST_REQUEST_RESULT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->SKU_DETAILS_LIST_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    const-string v1, "SKU_DETAILS_LIST_REQUEST_ERROR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->SKU_DETAILS_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    const-string v1, "IS_FEATURE_SUPPORTED_REQUEST_RESULT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->IS_FEATURE_SUPPORTED_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    const-string v1, "IS_FEATURE_SUPPORTED_REQUEST_ERROR"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->IS_FEATURE_SUPPORTED_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    invoke-static {}, Lcom/unity3d/services/store/StoreEvent;->$values()[Lcom/unity3d/services/store/StoreEvent;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->$VALUES:[Lcom/unity3d/services/store/StoreEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/store/StoreEvent;
    .locals 1

    const-class v0, Lcom/unity3d/services/store/StoreEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/store/StoreEvent;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/store/StoreEvent;
    .locals 1

    sget-object v0, Lcom/unity3d/services/store/StoreEvent;->$VALUES:[Lcom/unity3d/services/store/StoreEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/store/StoreEvent;

    return-object v0
.end method
