.class public final enum Lcom/mobilefuse/sdk/component/LoadingError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/component/LoadingError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/component/LoadingError;

.field public static final enum NO_AD_MARKUP:Lcom/mobilefuse/sdk/component/LoadingError;

.field public static final enum UNABLE_TO_PARSE_MARKUP:Lcom/mobilefuse/sdk/component/LoadingError;

.field public static final enum UNEXPECTED_MARKUP_FORMAT:Lcom/mobilefuse/sdk/component/LoadingError;

.field public static final enum UNEXPECTED_STATE:Lcom/mobilefuse/sdk/component/LoadingError;


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/mobilefuse/sdk/component/LoadingError;

    const-string v1, "The ad markup has no valid parsers"

    const-string v2, "UNABLE_TO_PARSE_MARKUP"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/mobilefuse/sdk/component/LoadingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/sdk/component/LoadingError;->UNABLE_TO_PARSE_MARKUP:Lcom/mobilefuse/sdk/component/LoadingError;

    new-instance v1, Lcom/mobilefuse/sdk/component/LoadingError;

    const-string v2, "There was no ad markup"

    const-string v5, "NO_AD_MARKUP"

    const/4 v6, 0x2

    invoke-direct {v1, v5, v4, v6, v2}, Lcom/mobilefuse/sdk/component/LoadingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/mobilefuse/sdk/component/LoadingError;->NO_AD_MARKUP:Lcom/mobilefuse/sdk/component/LoadingError;

    new-instance v2, Lcom/mobilefuse/sdk/component/LoadingError;

    const-string v5, "The application state was invalid, this should not happen"

    const-string v7, "UNEXPECTED_STATE"

    const/4 v8, 0x3

    invoke-direct {v2, v7, v6, v8, v5}, Lcom/mobilefuse/sdk/component/LoadingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/mobilefuse/sdk/component/LoadingError;->UNEXPECTED_STATE:Lcom/mobilefuse/sdk/component/LoadingError;

    new-instance v5, Lcom/mobilefuse/sdk/component/LoadingError;

    const/4 v7, 0x4

    const-string v9, "The ad markup is in an unexpected format"

    const-string v10, "UNEXPECTED_MARKUP_FORMAT"

    invoke-direct {v5, v10, v8, v7, v9}, Lcom/mobilefuse/sdk/component/LoadingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/mobilefuse/sdk/component/LoadingError;->UNEXPECTED_MARKUP_FORMAT:Lcom/mobilefuse/sdk/component/LoadingError;

    new-array v7, v7, [Lcom/mobilefuse/sdk/component/LoadingError;

    aput-object v0, v7, v3

    aput-object v1, v7, v4

    aput-object v2, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/mobilefuse/sdk/component/LoadingError;->$VALUES:[Lcom/mobilefuse/sdk/component/LoadingError;

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

    iput p3, p0, Lcom/mobilefuse/sdk/component/LoadingError;->code:I

    iput-object p4, p0, Lcom/mobilefuse/sdk/component/LoadingError;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/component/LoadingError;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/component/LoadingError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/component/LoadingError;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/component/LoadingError;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/component/LoadingError;->$VALUES:[Lcom/mobilefuse/sdk/component/LoadingError;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/component/LoadingError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/component/LoadingError;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/component/LoadingError;->code:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/component/LoadingError;->message:Ljava/lang/String;

    return-object v0
.end method
