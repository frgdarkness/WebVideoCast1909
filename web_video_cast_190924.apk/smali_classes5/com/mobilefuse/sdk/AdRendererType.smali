.class public final enum Lcom/mobilefuse/sdk/AdRendererType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/AdRendererType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/AdRendererType;

.field public static final enum MRAID:Lcom/mobilefuse/sdk/AdRendererType;

.field public static final enum VAST:Lcom/mobilefuse/sdk/AdRendererType;


# direct methods
.method private static synthetic $values()[Lcom/mobilefuse/sdk/AdRendererType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mobilefuse/sdk/AdRendererType;

    sget-object v1, Lcom/mobilefuse/sdk/AdRendererType;->MRAID:Lcom/mobilefuse/sdk/AdRendererType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/AdRendererType;->VAST:Lcom/mobilefuse/sdk/AdRendererType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mobilefuse/sdk/AdRendererType;

    const-string v1, "MRAID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/AdRendererType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/AdRendererType;->MRAID:Lcom/mobilefuse/sdk/AdRendererType;

    new-instance v0, Lcom/mobilefuse/sdk/AdRendererType;

    const-string v1, "VAST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/AdRendererType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/AdRendererType;->VAST:Lcom/mobilefuse/sdk/AdRendererType;

    invoke-static {}, Lcom/mobilefuse/sdk/AdRendererType;->$values()[Lcom/mobilefuse/sdk/AdRendererType;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/AdRendererType;->$VALUES:[Lcom/mobilefuse/sdk/AdRendererType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/AdRendererType;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/AdRendererType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/AdRendererType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/AdRendererType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/AdRendererType;->$VALUES:[Lcom/mobilefuse/sdk/AdRendererType;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/AdRendererType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/AdRendererType;

    return-object v0
.end method
