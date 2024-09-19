.class public final enum Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/AdLifecycleEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/vast/VastAdRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VastAdLifecycleEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;",
        ">;",
        "Lcom/mobilefuse/sdk/AdLifecycleEvent;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

.field public static final enum VAST_VIDEO_COMPLETED:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

.field public static final enum VAST_VIDEO_FIRST_QUARTILE:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

.field public static final enum VAST_VIDEO_LOADED:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

.field public static final enum VAST_VIDEO_MIDPOINT:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

.field public static final enum VAST_VIDEO_SKIPPED:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

.field public static final enum VAST_VIDEO_STARTED:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

.field public static final enum VAST_VIDEO_THIRD_QUARTILE:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;


# direct methods
.method private static synthetic $values()[Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    sget-object v1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;->VAST_VIDEO_LOADED:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;->VAST_VIDEO_STARTED:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;->VAST_VIDEO_SKIPPED:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;->VAST_VIDEO_FIRST_QUARTILE:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;->VAST_VIDEO_MIDPOINT:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;->VAST_VIDEO_THIRD_QUARTILE:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;->VAST_VIDEO_COMPLETED:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    const-string v1, "VAST_VIDEO_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;->VAST_VIDEO_LOADED:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    new-instance v0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    const-string v1, "VAST_VIDEO_STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;->VAST_VIDEO_STARTED:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    new-instance v0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    const-string v1, "VAST_VIDEO_SKIPPED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;->VAST_VIDEO_SKIPPED:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    new-instance v0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    const-string v1, "VAST_VIDEO_FIRST_QUARTILE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;->VAST_VIDEO_FIRST_QUARTILE:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    new-instance v0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    const-string v1, "VAST_VIDEO_MIDPOINT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;->VAST_VIDEO_MIDPOINT:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    new-instance v0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    const-string v1, "VAST_VIDEO_THIRD_QUARTILE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;->VAST_VIDEO_THIRD_QUARTILE:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    new-instance v0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    const-string v1, "VAST_VIDEO_COMPLETED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;->VAST_VIDEO_COMPLETED:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    invoke-static {}, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;->$values()[Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;->$VALUES:[Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;->$VALUES:[Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    return-object v0
.end method
