.class public final enum Lcom/unity3d/services/ads/measurements/MeasurementsEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ads/measurements/MeasurementsEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

.field public static final enum AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

.field public static final enum CLICK_ERROR:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

.field public static final enum CLICK_SUCCESSFUL:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

.field public static final enum NOT_AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

.field public static final enum VIEW_ERROR:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

.field public static final enum VIEW_SUCCESSFUL:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/services/ads/measurements/MeasurementsEvents;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    sget-object v1, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->NOT_AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->VIEW_SUCCESSFUL:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->VIEW_ERROR:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->CLICK_SUCCESSFUL:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->CLICK_ERROR:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->NOT_AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    const-string v1, "VIEW_SUCCESSFUL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->VIEW_SUCCESSFUL:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    const-string v1, "VIEW_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->VIEW_ERROR:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    const-string v1, "CLICK_SUCCESSFUL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->CLICK_SUCCESSFUL:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    const-string v1, "CLICK_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->CLICK_ERROR:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    invoke-static {}, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->$values()[Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->$VALUES:[Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ads/measurements/MeasurementsEvents;
    .locals 1

    const-class v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ads/measurements/MeasurementsEvents;
    .locals 1

    sget-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->$VALUES:[Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    return-object v0
.end method
