.class public final enum Lcom/mobilefuse/sdk/component/ParsingError;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/exception/BaseError;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/component/ParsingError;",
        ">;",
        "Lcom/mobilefuse/sdk/exception/BaseError;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/component/ParsingError;

.field public static final enum EMPTY_MARKUP:Lcom/mobilefuse/sdk/component/ParsingError;

.field public static final enum INVALID_MARKUP:Lcom/mobilefuse/sdk/component/ParsingError;

.field public static final enum MARKUP_TOO_LARGE:Lcom/mobilefuse/sdk/component/ParsingError;

.field public static final enum UNEXPECTED_MARKUP_FORMAT:Lcom/mobilefuse/sdk/component/ParsingError;


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/mobilefuse/sdk/component/ParsingError;

    const-string v1, "The ad markup is in an unexpected format"

    const-string v2, "UNEXPECTED_MARKUP_FORMAT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/mobilefuse/sdk/component/ParsingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/sdk/component/ParsingError;->UNEXPECTED_MARKUP_FORMAT:Lcom/mobilefuse/sdk/component/ParsingError;

    new-instance v1, Lcom/mobilefuse/sdk/component/ParsingError;

    const-string v2, "INVALID_MARKUP"

    const-string v5, "The ad markup was invalid"

    invoke-direct {v1, v2, v4, v4, v5}, Lcom/mobilefuse/sdk/component/ParsingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/mobilefuse/sdk/component/ParsingError;->INVALID_MARKUP:Lcom/mobilefuse/sdk/component/ParsingError;

    new-instance v2, Lcom/mobilefuse/sdk/component/ParsingError;

    const/4 v5, 0x2

    const-string v6, "The ad markup was empty"

    const-string v7, "EMPTY_MARKUP"

    invoke-direct {v2, v7, v5, v5, v6}, Lcom/mobilefuse/sdk/component/ParsingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/mobilefuse/sdk/component/ParsingError;->EMPTY_MARKUP:Lcom/mobilefuse/sdk/component/ParsingError;

    new-instance v6, Lcom/mobilefuse/sdk/component/ParsingError;

    const/4 v7, 0x3

    const-string v8, "The ad markup is too large"

    const-string v9, "MARKUP_TOO_LARGE"

    invoke-direct {v6, v9, v7, v7, v8}, Lcom/mobilefuse/sdk/component/ParsingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/mobilefuse/sdk/component/ParsingError;->MARKUP_TOO_LARGE:Lcom/mobilefuse/sdk/component/ParsingError;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/mobilefuse/sdk/component/ParsingError;

    aput-object v0, v8, v3

    aput-object v1, v8, v4

    aput-object v2, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/mobilefuse/sdk/component/ParsingError;->$VALUES:[Lcom/mobilefuse/sdk/component/ParsingError;

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

    iput p3, p0, Lcom/mobilefuse/sdk/component/ParsingError;->code:I

    iput-object p4, p0, Lcom/mobilefuse/sdk/component/ParsingError;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/component/ParsingError;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/component/ParsingError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/component/ParsingError;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/component/ParsingError;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/component/ParsingError;->$VALUES:[Lcom/mobilefuse/sdk/component/ParsingError;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/component/ParsingError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/component/ParsingError;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/component/ParsingError;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/component/ParsingError;->message:Ljava/lang/String;

    return-object v0
.end method
