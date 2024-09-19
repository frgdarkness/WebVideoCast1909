.class public final enum Lcom/mobilefuse/sdk/BaseExtendedAdType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/ExtendedAdType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/BaseExtendedAdType;",
        ">;",
        "Lcom/mobilefuse/sdk/ExtendedAdType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/BaseExtendedAdType;

.field public static final enum NORMAL:Lcom/mobilefuse/sdk/BaseExtendedAdType;

.field public static final enum UNKNOWN:Lcom/mobilefuse/sdk/BaseExtendedAdType;


# direct methods
.method private static synthetic $values()[Lcom/mobilefuse/sdk/BaseExtendedAdType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mobilefuse/sdk/BaseExtendedAdType;

    sget-object v1, Lcom/mobilefuse/sdk/BaseExtendedAdType;->NORMAL:Lcom/mobilefuse/sdk/BaseExtendedAdType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/BaseExtendedAdType;->UNKNOWN:Lcom/mobilefuse/sdk/BaseExtendedAdType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mobilefuse/sdk/BaseExtendedAdType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/BaseExtendedAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/BaseExtendedAdType;->NORMAL:Lcom/mobilefuse/sdk/BaseExtendedAdType;

    new-instance v0, Lcom/mobilefuse/sdk/BaseExtendedAdType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/BaseExtendedAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/BaseExtendedAdType;->UNKNOWN:Lcom/mobilefuse/sdk/BaseExtendedAdType;

    invoke-static {}, Lcom/mobilefuse/sdk/BaseExtendedAdType;->$values()[Lcom/mobilefuse/sdk/BaseExtendedAdType;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/BaseExtendedAdType;->$VALUES:[Lcom/mobilefuse/sdk/BaseExtendedAdType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/BaseExtendedAdType;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/BaseExtendedAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/BaseExtendedAdType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/BaseExtendedAdType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/BaseExtendedAdType;->$VALUES:[Lcom/mobilefuse/sdk/BaseExtendedAdType;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/BaseExtendedAdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/BaseExtendedAdType;

    return-object v0
.end method
