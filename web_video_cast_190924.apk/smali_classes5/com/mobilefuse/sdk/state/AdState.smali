.class public final enum Lcom/mobilefuse/sdk/state/AdState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/state/AdState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/state/AdState;

.field public static final enum CLOSED:Lcom/mobilefuse/sdk/state/AdState;

.field public static final enum DESTROYED:Lcom/mobilefuse/sdk/state/AdState;

.field public static final enum IDLE:Lcom/mobilefuse/sdk/state/AdState;

.field public static final enum LOADED:Lcom/mobilefuse/sdk/state/AdState;

.field public static final enum LOADING:Lcom/mobilefuse/sdk/state/AdState;

.field public static final enum NOT_FILLED:Lcom/mobilefuse/sdk/state/AdState;

.field public static final enum RENDERED:Lcom/mobilefuse/sdk/state/AdState;

.field public static final enum RTB_EXPIRED:Lcom/mobilefuse/sdk/state/AdState;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/mobilefuse/sdk/state/AdState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/state/AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/state/AdState;->IDLE:Lcom/mobilefuse/sdk/state/AdState;

    new-instance v1, Lcom/mobilefuse/sdk/state/AdState;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mobilefuse/sdk/state/AdState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mobilefuse/sdk/state/AdState;->LOADING:Lcom/mobilefuse/sdk/state/AdState;

    new-instance v3, Lcom/mobilefuse/sdk/state/AdState;

    const-string v5, "LOADED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mobilefuse/sdk/state/AdState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mobilefuse/sdk/state/AdState;->LOADED:Lcom/mobilefuse/sdk/state/AdState;

    new-instance v5, Lcom/mobilefuse/sdk/state/AdState;

    const-string v7, "NOT_FILLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/mobilefuse/sdk/state/AdState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mobilefuse/sdk/state/AdState;->NOT_FILLED:Lcom/mobilefuse/sdk/state/AdState;

    new-instance v7, Lcom/mobilefuse/sdk/state/AdState;

    const-string v9, "RENDERED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/mobilefuse/sdk/state/AdState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/mobilefuse/sdk/state/AdState;->RENDERED:Lcom/mobilefuse/sdk/state/AdState;

    new-instance v9, Lcom/mobilefuse/sdk/state/AdState;

    const-string v11, "CLOSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/mobilefuse/sdk/state/AdState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/mobilefuse/sdk/state/AdState;->CLOSED:Lcom/mobilefuse/sdk/state/AdState;

    new-instance v11, Lcom/mobilefuse/sdk/state/AdState;

    const-string v13, "RTB_EXPIRED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/mobilefuse/sdk/state/AdState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/mobilefuse/sdk/state/AdState;->RTB_EXPIRED:Lcom/mobilefuse/sdk/state/AdState;

    new-instance v13, Lcom/mobilefuse/sdk/state/AdState;

    const-string v15, "DESTROYED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/mobilefuse/sdk/state/AdState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/mobilefuse/sdk/state/AdState;->DESTROYED:Lcom/mobilefuse/sdk/state/AdState;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/mobilefuse/sdk/state/AdState;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/mobilefuse/sdk/state/AdState;->$VALUES:[Lcom/mobilefuse/sdk/state/AdState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/state/AdState;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/state/AdState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/state/AdState;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/state/AdState;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/state/AdState;->$VALUES:[Lcom/mobilefuse/sdk/state/AdState;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/state/AdState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/state/AdState;

    return-object v0
.end method
