.class public final enum Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/MobileFuseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SdkInitState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

.field public static final enum INITIALIZED:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

.field public static final enum INITIALIZING:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

.field public static final enum NOT_INITIALIZED:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;


# direct methods
.method private static synthetic $values()[Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;->NOT_INITIALIZED:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;->INITIALIZING:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;->INITIALIZED:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    const-string v1, "NOT_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;->NOT_INITIALIZED:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;->INITIALIZING:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;->INITIALIZED:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;->$values()[Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;->$VALUES:[Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;->$VALUES:[Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    return-object v0
.end method
