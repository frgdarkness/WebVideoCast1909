.class public final enum Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

.field public static final Companion:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType$Companion;

.field public static final enum IMPRESSION:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

.field public static final enum UNKNOWN:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

.field public static final enum VIEWABLE_MRC_100:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

.field public static final enum VIEWABLE_MRC_50:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

.field public static final enum VIEWABLE_VIDEO_50:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    const-string v1, "IMPRESSION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->IMPRESSION:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    new-instance v1, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    const-string v4, "VIEWABLE_MRC_50"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->VIEWABLE_MRC_50:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    new-instance v4, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    const-string v6, "VIEWABLE_MRC_100"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->VIEWABLE_MRC_100:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    new-instance v6, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    const-string v8, "VIEWABLE_VIDEO_50"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->VIEWABLE_VIDEO_50:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    new-instance v8, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    const-string v10, "UNKNOWN"

    const/16 v11, 0x1f4

    invoke-direct {v8, v10, v9, v11}, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->UNKNOWN:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->$VALUES:[Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    new-instance v0, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->Companion:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType$Companion;

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

    iput p3, p0, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->$VALUES:[Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->value:I

    return v0
.end method
