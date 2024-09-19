.class public final enum Lcom/amazon/whisperlink/internal/ServiceStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/whisperlink/internal/ServiceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/whisperlink/internal/ServiceStatus;

.field public static final enum RUNNING:Lcom/amazon/whisperlink/internal/ServiceStatus;

.field public static final enum STARTING:Lcom/amazon/whisperlink/internal/ServiceStatus;

.field public static final enum STOPPED:Lcom/amazon/whisperlink/internal/ServiceStatus;

.field public static final enum STOPPING:Lcom/amazon/whisperlink/internal/ServiceStatus;


# instance fields
.field private statusCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/amazon/whisperlink/internal/ServiceStatus;

    const/4 v1, 0x0

    const-string v2, "starting"

    const-string v3, "STARTING"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/whisperlink/internal/ServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/whisperlink/internal/ServiceStatus;->STARTING:Lcom/amazon/whisperlink/internal/ServiceStatus;

    new-instance v2, Lcom/amazon/whisperlink/internal/ServiceStatus;

    const/4 v3, 0x1

    const-string v4, "running"

    const-string v5, "RUNNING"

    invoke-direct {v2, v5, v3, v4}, Lcom/amazon/whisperlink/internal/ServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazon/whisperlink/internal/ServiceStatus;->RUNNING:Lcom/amazon/whisperlink/internal/ServiceStatus;

    new-instance v4, Lcom/amazon/whisperlink/internal/ServiceStatus;

    const/4 v5, 0x2

    const-string v6, "stopped"

    const-string v7, "STOPPED"

    invoke-direct {v4, v7, v5, v6}, Lcom/amazon/whisperlink/internal/ServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazon/whisperlink/internal/ServiceStatus;->STOPPED:Lcom/amazon/whisperlink/internal/ServiceStatus;

    new-instance v6, Lcom/amazon/whisperlink/internal/ServiceStatus;

    const/4 v7, 0x3

    const-string v8, "stopping"

    const-string v9, "STOPPING"

    invoke-direct {v6, v9, v7, v8}, Lcom/amazon/whisperlink/internal/ServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazon/whisperlink/internal/ServiceStatus;->STOPPING:Lcom/amazon/whisperlink/internal/ServiceStatus;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/amazon/whisperlink/internal/ServiceStatus;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/amazon/whisperlink/internal/ServiceStatus;->$VALUES:[Lcom/amazon/whisperlink/internal/ServiceStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazon/whisperlink/internal/ServiceStatus;->statusCode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/whisperlink/internal/ServiceStatus;
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/internal/ServiceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/internal/ServiceStatus;

    return-object p0
.end method

.method public static values()[Lcom/amazon/whisperlink/internal/ServiceStatus;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/internal/ServiceStatus;->$VALUES:[Lcom/amazon/whisperlink/internal/ServiceStatus;

    invoke-virtual {v0}, [Lcom/amazon/whisperlink/internal/ServiceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/whisperlink/internal/ServiceStatus;

    return-object v0
.end method


# virtual methods
.method public getStatusCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/ServiceStatus;->statusCode:Ljava/lang/String;

    return-object v0
.end method
