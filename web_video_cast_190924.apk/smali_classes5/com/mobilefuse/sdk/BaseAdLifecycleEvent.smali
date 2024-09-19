.class public final enum Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/AdLifecycleEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;",
        ">;",
        "Lcom/mobilefuse/sdk/AdLifecycleEvent;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

.field public static final enum AD_CLICKED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

.field public static final enum AD_CLOSED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

.field public static final enum AD_DATA_LOAD_COMPLETED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

.field public static final enum AD_DATA_LOAD_NOFILL:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

.field public static final enum AD_DATA_LOAD_STARTED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

.field public static final enum AD_FULLSCREEN_CHANGED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

.field public static final enum AD_PRELOAD_COMPLETE:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

.field public static final enum AD_PRELOAD_STARTED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

.field public static final enum AD_RENDERED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

.field public static final enum AD_REPLACE_TO_ROTATED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

.field public static final enum AD_REQUESTED_REFRESH:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

.field public static final enum AD_RUNTIME_ERROR:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;


# direct methods
.method private static synthetic $values()[Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    sget-object v1, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_DATA_LOAD_STARTED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_DATA_LOAD_COMPLETED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_DATA_LOAD_NOFILL:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_PRELOAD_STARTED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_PRELOAD_COMPLETE:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_RENDERED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_CLOSED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_REQUESTED_REFRESH:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_REPLACE_TO_ROTATED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_FULLSCREEN_CHANGED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_CLICKED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_RUNTIME_ERROR:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    const-string v1, "AD_DATA_LOAD_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_DATA_LOAD_STARTED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    new-instance v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    const-string v1, "AD_DATA_LOAD_COMPLETED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_DATA_LOAD_COMPLETED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    new-instance v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    const-string v1, "AD_DATA_LOAD_NOFILL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_DATA_LOAD_NOFILL:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    new-instance v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    const-string v1, "AD_PRELOAD_STARTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_PRELOAD_STARTED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    new-instance v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    const-string v1, "AD_PRELOAD_COMPLETE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_PRELOAD_COMPLETE:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    new-instance v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    const-string v1, "AD_RENDERED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_RENDERED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    new-instance v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    const-string v1, "AD_CLOSED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_CLOSED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    new-instance v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    const-string v1, "AD_REQUESTED_REFRESH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_REQUESTED_REFRESH:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    new-instance v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    const-string v1, "AD_REPLACE_TO_ROTATED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_REPLACE_TO_ROTATED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    new-instance v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    const-string v1, "AD_FULLSCREEN_CHANGED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_FULLSCREEN_CHANGED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    new-instance v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    const-string v1, "AD_CLICKED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_CLICKED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    new-instance v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    const-string v1, "AD_RUNTIME_ERROR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_RUNTIME_ERROR:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    invoke-static {}, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->$values()[Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->$VALUES:[Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->$VALUES:[Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    return-object v0
.end method
