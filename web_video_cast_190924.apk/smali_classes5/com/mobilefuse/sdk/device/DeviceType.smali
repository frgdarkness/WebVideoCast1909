.class public final enum Lcom/mobilefuse/sdk/device/DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/device/DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/device/DeviceType;

.field public static final enum CONNECTED_DEVICE:Lcom/mobilefuse/sdk/device/DeviceType;

.field public static final enum CONNECTED_TV:Lcom/mobilefuse/sdk/device/DeviceType;

.field public static final enum MOBILE_OR_TABLET:Lcom/mobilefuse/sdk/device/DeviceType;

.field public static final enum PC:Lcom/mobilefuse/sdk/device/DeviceType;

.field public static final enum PHONE:Lcom/mobilefuse/sdk/device/DeviceType;

.field public static final enum SET_TOP_BOX:Lcom/mobilefuse/sdk/device/DeviceType;

.field public static final enum TABLET:Lcom/mobilefuse/sdk/device/DeviceType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/mobilefuse/sdk/device/DeviceType;

    const-string v1, "MOBILE_OR_TABLET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/device/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/device/DeviceType;->MOBILE_OR_TABLET:Lcom/mobilefuse/sdk/device/DeviceType;

    new-instance v1, Lcom/mobilefuse/sdk/device/DeviceType;

    const-string v4, "PC"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/mobilefuse/sdk/device/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mobilefuse/sdk/device/DeviceType;->PC:Lcom/mobilefuse/sdk/device/DeviceType;

    new-instance v4, Lcom/mobilefuse/sdk/device/DeviceType;

    const-string v6, "CONNECTED_TV"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/mobilefuse/sdk/device/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/mobilefuse/sdk/device/DeviceType;->CONNECTED_TV:Lcom/mobilefuse/sdk/device/DeviceType;

    new-instance v6, Lcom/mobilefuse/sdk/device/DeviceType;

    const-string v8, "PHONE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/mobilefuse/sdk/device/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/mobilefuse/sdk/device/DeviceType;->PHONE:Lcom/mobilefuse/sdk/device/DeviceType;

    new-instance v8, Lcom/mobilefuse/sdk/device/DeviceType;

    const-string v10, "TABLET"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/mobilefuse/sdk/device/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/mobilefuse/sdk/device/DeviceType;->TABLET:Lcom/mobilefuse/sdk/device/DeviceType;

    new-instance v10, Lcom/mobilefuse/sdk/device/DeviceType;

    const-string v12, "CONNECTED_DEVICE"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/mobilefuse/sdk/device/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/mobilefuse/sdk/device/DeviceType;->CONNECTED_DEVICE:Lcom/mobilefuse/sdk/device/DeviceType;

    new-instance v12, Lcom/mobilefuse/sdk/device/DeviceType;

    const-string v14, "SET_TOP_BOX"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/mobilefuse/sdk/device/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/mobilefuse/sdk/device/DeviceType;->SET_TOP_BOX:Lcom/mobilefuse/sdk/device/DeviceType;

    new-array v14, v15, [Lcom/mobilefuse/sdk/device/DeviceType;

    aput-object v0, v14, v2

    aput-object v1, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    sput-object v14, Lcom/mobilefuse/sdk/device/DeviceType;->$VALUES:[Lcom/mobilefuse/sdk/device/DeviceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mobilefuse/sdk/device/DeviceType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/device/DeviceType;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/device/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/device/DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/device/DeviceType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/device/DeviceType;->$VALUES:[Lcom/mobilefuse/sdk/device/DeviceType;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/device/DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/device/DeviceType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/device/DeviceType;->value:I

    return v0
.end method
