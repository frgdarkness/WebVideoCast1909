.class public final enum Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/ExtendedAdType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/vast/VastAdRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VastExtendedAdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;",
        ">;",
        "Lcom/mobilefuse/sdk/ExtendedAdType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;

.field public static final enum THUMBNAIL:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;


# direct methods
.method private static synthetic $values()[Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;

    sget-object v1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;->THUMBNAIL:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;

    const-string v1, "THUMBNAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;->THUMBNAIL:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;

    invoke-static {}, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;->$values()[Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;->$VALUES:[Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;->$VALUES:[Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;

    return-object v0
.end method
