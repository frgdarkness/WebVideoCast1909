.class final enum Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/AdmCacheMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LoadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

.field public static final enum FAILED:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

.field public static final enum IDLE:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

.field public static final enum LOADED:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

.field public static final enum LOADING:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;


# direct methods
.method private static synthetic $values()[Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    sget-object v1, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;->IDLE:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;->LOADING:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;->LOADED:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;->FAILED:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;->IDLE:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    new-instance v0, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    const-string v1, "LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;->LOADING:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    new-instance v0, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    const-string v1, "LOADED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;->LOADED:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    new-instance v0, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;->FAILED:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    invoke-static {}, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;->$values()[Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;->$VALUES:[Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;->$VALUES:[Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    return-object v0
.end method
