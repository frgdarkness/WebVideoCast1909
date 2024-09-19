.class final enum Lcom/mobilefuse/sdk/AdController$AdState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/AdController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AdState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/AdController$AdState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/AdController$AdState;

.field public static final enum CLOSED:Lcom/mobilefuse/sdk/AdController$AdState;

.field public static final enum DESTROYED:Lcom/mobilefuse/sdk/AdController$AdState;

.field public static final enum IDLE:Lcom/mobilefuse/sdk/AdController$AdState;

.field public static final enum LOADED:Lcom/mobilefuse/sdk/AdController$AdState;

.field public static final enum LOADING:Lcom/mobilefuse/sdk/AdController$AdState;

.field public static final enum NOT_FILLED:Lcom/mobilefuse/sdk/AdController$AdState;

.field public static final enum RENDERED:Lcom/mobilefuse/sdk/AdController$AdState;

.field public static final enum RTB_EXPIRED:Lcom/mobilefuse/sdk/AdController$AdState;


# direct methods
.method private static synthetic $values()[Lcom/mobilefuse/sdk/AdController$AdState;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/mobilefuse/sdk/AdController$AdState;

    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->IDLE:Lcom/mobilefuse/sdk/AdController$AdState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->LOADING:Lcom/mobilefuse/sdk/AdController$AdState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->LOADED:Lcom/mobilefuse/sdk/AdController$AdState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->NOT_FILLED:Lcom/mobilefuse/sdk/AdController$AdState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->RENDERED:Lcom/mobilefuse/sdk/AdController$AdState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->CLOSED:Lcom/mobilefuse/sdk/AdController$AdState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->RTB_EXPIRED:Lcom/mobilefuse/sdk/AdController$AdState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->DESTROYED:Lcom/mobilefuse/sdk/AdController$AdState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mobilefuse/sdk/AdController$AdState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/AdController$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->IDLE:Lcom/mobilefuse/sdk/AdController$AdState;

    new-instance v0, Lcom/mobilefuse/sdk/AdController$AdState;

    const-string v1, "LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/AdController$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->LOADING:Lcom/mobilefuse/sdk/AdController$AdState;

    new-instance v0, Lcom/mobilefuse/sdk/AdController$AdState;

    const-string v1, "LOADED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/AdController$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->LOADED:Lcom/mobilefuse/sdk/AdController$AdState;

    new-instance v0, Lcom/mobilefuse/sdk/AdController$AdState;

    const-string v1, "NOT_FILLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/AdController$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->NOT_FILLED:Lcom/mobilefuse/sdk/AdController$AdState;

    new-instance v0, Lcom/mobilefuse/sdk/AdController$AdState;

    const-string v1, "RENDERED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/AdController$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->RENDERED:Lcom/mobilefuse/sdk/AdController$AdState;

    new-instance v0, Lcom/mobilefuse/sdk/AdController$AdState;

    const-string v1, "CLOSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/AdController$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->CLOSED:Lcom/mobilefuse/sdk/AdController$AdState;

    new-instance v0, Lcom/mobilefuse/sdk/AdController$AdState;

    const-string v1, "RTB_EXPIRED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/AdController$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->RTB_EXPIRED:Lcom/mobilefuse/sdk/AdController$AdState;

    new-instance v0, Lcom/mobilefuse/sdk/AdController$AdState;

    const-string v1, "DESTROYED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/AdController$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->DESTROYED:Lcom/mobilefuse/sdk/AdController$AdState;

    invoke-static {}, Lcom/mobilefuse/sdk/AdController$AdState;->$values()[Lcom/mobilefuse/sdk/AdController$AdState;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->$VALUES:[Lcom/mobilefuse/sdk/AdController$AdState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/AdController$AdState;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/AdController$AdState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/AdController$AdState;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/AdController$AdState;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->$VALUES:[Lcom/mobilefuse/sdk/AdController$AdState;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/AdController$AdState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/AdController$AdState;

    return-object v0
.end method
