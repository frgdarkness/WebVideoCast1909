.class public final enum Lcom/mobilefuse/sdk/BaseAdRenderer$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/BaseAdRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/BaseAdRenderer$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/BaseAdRenderer$State;

.field public static final enum IDLE:Lcom/mobilefuse/sdk/BaseAdRenderer$State;

.field public static final enum PRELOADED:Lcom/mobilefuse/sdk/BaseAdRenderer$State;

.field public static final enum RENDERING:Lcom/mobilefuse/sdk/BaseAdRenderer$State;


# direct methods
.method private static synthetic $values()[Lcom/mobilefuse/sdk/BaseAdRenderer$State;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    sget-object v1, Lcom/mobilefuse/sdk/BaseAdRenderer$State;->IDLE:Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/BaseAdRenderer$State;->PRELOADED:Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/BaseAdRenderer$State;->RENDERING:Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/BaseAdRenderer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/BaseAdRenderer$State;->IDLE:Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    new-instance v0, Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    const-string v1, "PRELOADED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/BaseAdRenderer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/BaseAdRenderer$State;->PRELOADED:Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    new-instance v0, Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    const-string v1, "RENDERING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/BaseAdRenderer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/BaseAdRenderer$State;->RENDERING:Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    invoke-static {}, Lcom/mobilefuse/sdk/BaseAdRenderer$State;->$values()[Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/BaseAdRenderer$State;->$VALUES:[Lcom/mobilefuse/sdk/BaseAdRenderer$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/BaseAdRenderer$State;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/BaseAdRenderer$State;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/BaseAdRenderer$State;->$VALUES:[Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/BaseAdRenderer$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    return-object v0
.end method
