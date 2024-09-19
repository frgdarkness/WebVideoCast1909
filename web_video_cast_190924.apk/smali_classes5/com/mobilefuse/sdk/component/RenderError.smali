.class public final enum Lcom/mobilefuse/sdk/component/RenderError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/component/RenderError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/component/RenderError;

.field public static final enum INVALID_STATE:Lcom/mobilefuse/sdk/component/RenderError;

.field public static final enum UNEXPECTED_PARSED_MARKUP_FORMAT:Lcom/mobilefuse/sdk/component/RenderError;

.field public static final enum VALID_RENDERER_UNAVAILABLE:Lcom/mobilefuse/sdk/component/RenderError;


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/mobilefuse/sdk/component/RenderError;

    const-string v1, "The parsed ad markup is in an unexpected format"

    const-string v2, "UNEXPECTED_PARSED_MARKUP_FORMAT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/mobilefuse/sdk/component/RenderError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/sdk/component/RenderError;->UNEXPECTED_PARSED_MARKUP_FORMAT:Lcom/mobilefuse/sdk/component/RenderError;

    new-instance v1, Lcom/mobilefuse/sdk/component/RenderError;

    const-string v2, "A valid renderer could not be created"

    const-string v5, "VALID_RENDERER_UNAVAILABLE"

    const/4 v6, 0x2

    invoke-direct {v1, v5, v4, v6, v2}, Lcom/mobilefuse/sdk/component/RenderError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/mobilefuse/sdk/component/RenderError;->VALID_RENDERER_UNAVAILABLE:Lcom/mobilefuse/sdk/component/RenderError;

    new-instance v2, Lcom/mobilefuse/sdk/component/RenderError;

    const/4 v5, 0x3

    const-string v7, "The ad loader is in an invalid state"

    const-string v8, "INVALID_STATE"

    invoke-direct {v2, v8, v6, v5, v7}, Lcom/mobilefuse/sdk/component/RenderError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/mobilefuse/sdk/component/RenderError;->INVALID_STATE:Lcom/mobilefuse/sdk/component/RenderError;

    new-array v5, v5, [Lcom/mobilefuse/sdk/component/RenderError;

    aput-object v0, v5, v3

    aput-object v1, v5, v4

    aput-object v2, v5, v6

    sput-object v5, Lcom/mobilefuse/sdk/component/RenderError;->$VALUES:[Lcom/mobilefuse/sdk/component/RenderError;

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

    iput p3, p0, Lcom/mobilefuse/sdk/component/RenderError;->code:I

    iput-object p4, p0, Lcom/mobilefuse/sdk/component/RenderError;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/component/RenderError;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/component/RenderError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/component/RenderError;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/component/RenderError;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/component/RenderError;->$VALUES:[Lcom/mobilefuse/sdk/component/RenderError;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/component/RenderError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/component/RenderError;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/component/RenderError;->code:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/component/RenderError;->message:Ljava/lang/String;

    return-object v0
.end method
