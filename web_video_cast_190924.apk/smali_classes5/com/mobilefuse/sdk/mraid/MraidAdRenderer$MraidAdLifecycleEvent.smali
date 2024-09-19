.class public final enum Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidAdLifecycleEvent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/AdLifecycleEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MraidAdLifecycleEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidAdLifecycleEvent;",
        ">;",
        "Lcom/mobilefuse/sdk/AdLifecycleEvent;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidAdLifecycleEvent;

.field public static final enum MRAID_CREATE_CALENDAR_EVENT:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidAdLifecycleEvent;


# direct methods
.method private static synthetic $values()[Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidAdLifecycleEvent;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidAdLifecycleEvent;

    sget-object v1, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidAdLifecycleEvent;->MRAID_CREATE_CALENDAR_EVENT:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidAdLifecycleEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidAdLifecycleEvent;

    const-string v1, "MRAID_CREATE_CALENDAR_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidAdLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidAdLifecycleEvent;->MRAID_CREATE_CALENDAR_EVENT:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidAdLifecycleEvent;

    invoke-static {}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidAdLifecycleEvent;->$values()[Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidAdLifecycleEvent;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidAdLifecycleEvent;->$VALUES:[Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidAdLifecycleEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidAdLifecycleEvent;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidAdLifecycleEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidAdLifecycleEvent;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidAdLifecycleEvent;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidAdLifecycleEvent;->$VALUES:[Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidAdLifecycleEvent;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidAdLifecycleEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidAdLifecycleEvent;

    return-object v0
.end method
