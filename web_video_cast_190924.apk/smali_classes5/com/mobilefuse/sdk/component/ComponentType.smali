.class public final enum Lcom/mobilefuse/sdk/component/ComponentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/component/ComponentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/component/ComponentType;

.field public static final enum MRAID_AD_RENDERER:Lcom/mobilefuse/sdk/component/ComponentType;

.field public static final enum VAST_AD_RENDERER:Lcom/mobilefuse/sdk/component/ComponentType;


# direct methods
.method private static synthetic $values()[Lcom/mobilefuse/sdk/component/ComponentType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mobilefuse/sdk/component/ComponentType;

    sget-object v1, Lcom/mobilefuse/sdk/component/ComponentType;->MRAID_AD_RENDERER:Lcom/mobilefuse/sdk/component/ComponentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/component/ComponentType;->VAST_AD_RENDERER:Lcom/mobilefuse/sdk/component/ComponentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mobilefuse/sdk/component/ComponentType;

    const-string v1, "MRAID_AD_RENDERER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/component/ComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/component/ComponentType;->MRAID_AD_RENDERER:Lcom/mobilefuse/sdk/component/ComponentType;

    new-instance v0, Lcom/mobilefuse/sdk/component/ComponentType;

    const-string v1, "VAST_AD_RENDERER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/component/ComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/component/ComponentType;->VAST_AD_RENDERER:Lcom/mobilefuse/sdk/component/ComponentType;

    invoke-static {}, Lcom/mobilefuse/sdk/component/ComponentType;->$values()[Lcom/mobilefuse/sdk/component/ComponentType;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/component/ComponentType;->$VALUES:[Lcom/mobilefuse/sdk/component/ComponentType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/component/ComponentType;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/component/ComponentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/component/ComponentType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/component/ComponentType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/component/ComponentType;->$VALUES:[Lcom/mobilefuse/sdk/component/ComponentType;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/component/ComponentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/component/ComponentType;

    return-object v0
.end method
