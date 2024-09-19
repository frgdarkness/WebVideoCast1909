.class public final enum Lcom/mobilefuse/sdk/MobileFuseSetting;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/MobileFuseSetting;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/MobileFuseSetting;

.field public static final enum IFA:Lcom/mobilefuse/sdk/MobileFuseSetting;

.field public static final enum IP_ADDRESS:Lcom/mobilefuse/sdk/MobileFuseSetting;

.field public static final enum LMT:Lcom/mobilefuse/sdk/MobileFuseSetting;

.field public static final enum MFX_BID_ENDPOINT_URL:Lcom/mobilefuse/sdk/MobileFuseSetting;


# direct methods
.method private static synthetic $values()[Lcom/mobilefuse/sdk/MobileFuseSetting;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mobilefuse/sdk/MobileFuseSetting;

    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseSetting;->IFA:Lcom/mobilefuse/sdk/MobileFuseSetting;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseSetting;->LMT:Lcom/mobilefuse/sdk/MobileFuseSetting;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseSetting;->IP_ADDRESS:Lcom/mobilefuse/sdk/MobileFuseSetting;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseSetting;->MFX_BID_ENDPOINT_URL:Lcom/mobilefuse/sdk/MobileFuseSetting;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseSetting;

    const-string v1, "IFA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/MobileFuseSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseSetting;->IFA:Lcom/mobilefuse/sdk/MobileFuseSetting;

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseSetting;

    const-string v1, "LMT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/MobileFuseSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseSetting;->LMT:Lcom/mobilefuse/sdk/MobileFuseSetting;

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseSetting;

    const-string v1, "IP_ADDRESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/MobileFuseSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseSetting;->IP_ADDRESS:Lcom/mobilefuse/sdk/MobileFuseSetting;

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseSetting;

    const-string v1, "MFX_BID_ENDPOINT_URL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/MobileFuseSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseSetting;->MFX_BID_ENDPOINT_URL:Lcom/mobilefuse/sdk/MobileFuseSetting;

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSetting;->$values()[Lcom/mobilefuse/sdk/MobileFuseSetting;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseSetting;->$VALUES:[Lcom/mobilefuse/sdk/MobileFuseSetting;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/MobileFuseSetting;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/MobileFuseSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/MobileFuseSetting;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/MobileFuseSetting;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseSetting;->$VALUES:[Lcom/mobilefuse/sdk/MobileFuseSetting;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/MobileFuseSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/MobileFuseSetting;

    return-object v0
.end method
