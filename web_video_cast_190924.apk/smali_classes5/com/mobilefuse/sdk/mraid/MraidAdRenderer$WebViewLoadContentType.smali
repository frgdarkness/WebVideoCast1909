.class final enum Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "WebViewLoadContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

.field public static final enum ADM:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

.field public static final enum URL:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;


# direct methods
.method private static synthetic $values()[Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    sget-object v1, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;->URL:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;->ADM:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    const-string v1, "URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;->URL:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    new-instance v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    const-string v1, "ADM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;->ADM:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    invoke-static {}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;->$values()[Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;->$VALUES:[Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;->$VALUES:[Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    return-object v0
.end method
