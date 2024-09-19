.class public final enum Lcom/mobilefuse/sdk/AdError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/AdError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/AdError;

.field public static final enum AD_ALREADY_LOADED:Lcom/mobilefuse/sdk/AdError;

.field public static final enum AD_ALREADY_RENDERED:Lcom/mobilefuse/sdk/AdError;

.field public static final enum AD_LOAD_ERROR:Lcom/mobilefuse/sdk/AdError;

.field public static final enum AD_RUNTIME_ERROR:Lcom/mobilefuse/sdk/AdError;

.field public static final enum INCORRECT_ADM:Lcom/mobilefuse/sdk/AdError;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum NO_FILL:Lcom/mobilefuse/sdk/AdError;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private errorCode:I

.field private errorMessage:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mobilefuse/sdk/AdError;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/mobilefuse/sdk/AdError;

    sget-object v1, Lcom/mobilefuse/sdk/AdError;->AD_ALREADY_LOADED:Lcom/mobilefuse/sdk/AdError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/AdError;->AD_ALREADY_RENDERED:Lcom/mobilefuse/sdk/AdError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/AdError;->NO_FILL:Lcom/mobilefuse/sdk/AdError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/AdError;->INCORRECT_ADM:Lcom/mobilefuse/sdk/AdError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/AdError;->AD_RUNTIME_ERROR:Lcom/mobilefuse/sdk/AdError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/AdError;->AD_LOAD_ERROR:Lcom/mobilefuse/sdk/AdError;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/mobilefuse/sdk/AdError;

    const-string v1, "ad is already loaded"

    const-string v2, "AD_ALREADY_LOADED"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/mobilefuse/sdk/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/sdk/AdError;->AD_ALREADY_LOADED:Lcom/mobilefuse/sdk/AdError;

    new-instance v0, Lcom/mobilefuse/sdk/AdError;

    const-string v1, "ad was already rendered"

    const-string v2, "AD_ALREADY_RENDERED"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/mobilefuse/sdk/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/sdk/AdError;->AD_ALREADY_RENDERED:Lcom/mobilefuse/sdk/AdError;

    new-instance v0, Lcom/mobilefuse/sdk/AdError;

    const/16 v1, 0xcc

    const-string v2, "ad no fill"

    const-string v4, "NO_FILL"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/mobilefuse/sdk/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/sdk/AdError;->NO_FILL:Lcom/mobilefuse/sdk/AdError;

    new-instance v0, Lcom/mobilefuse/sdk/AdError;

    const-string v1, "incorrect adm"

    const-string v2, "INCORRECT_ADM"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/mobilefuse/sdk/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/sdk/AdError;->INCORRECT_ADM:Lcom/mobilefuse/sdk/AdError;

    new-instance v0, Lcom/mobilefuse/sdk/AdError;

    const-string v1, "AD_RUNTIME_ERROR"

    const-string v2, "ad runtime error"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/mobilefuse/sdk/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/sdk/AdError;->AD_RUNTIME_ERROR:Lcom/mobilefuse/sdk/AdError;

    new-instance v0, Lcom/mobilefuse/sdk/AdError;

    const/4 v1, 0x5

    const-string v2, "ad load error"

    const-string v3, "AD_LOAD_ERROR"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mobilefuse/sdk/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/sdk/AdError;->AD_LOAD_ERROR:Lcom/mobilefuse/sdk/AdError;

    invoke-static {}, Lcom/mobilefuse/sdk/AdError;->$values()[Lcom/mobilefuse/sdk/AdError;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/AdError;->$VALUES:[Lcom/mobilefuse/sdk/AdError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mobilefuse/sdk/AdError;->errorCode:I

    iput-object p4, p0, Lcom/mobilefuse/sdk/AdError;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/AdError;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/AdError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/AdError;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/AdError;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/AdError;->$VALUES:[Lcom/mobilefuse/sdk/AdError;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/AdError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/AdError;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/AdError;->errorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdError;->errorMessage:Ljava/lang/String;

    return-object v0
.end method
