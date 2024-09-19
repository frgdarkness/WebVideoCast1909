.class public final enum Lcom/mobilefuse/sdk/NativeAssetId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/NativeAssetId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/NativeAssetId;

.field public static final enum AD_TITLE:Lcom/mobilefuse/sdk/NativeAssetId;

.field public static final enum CTA_BUTTON_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

.field public static final enum DESCRIPTION_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

.field public static final enum DISPLAY_URL:Lcom/mobilefuse/sdk/NativeAssetId;

.field public static final enum ICON_IMAGE:Lcom/mobilefuse/sdk/NativeAssetId;

.field public static final enum MAIN_IMAGE:Lcom/mobilefuse/sdk/NativeAssetId;

.field public static final enum SPONSORED_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

.field public static final enum VIDEO:Lcom/mobilefuse/sdk/NativeAssetId;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/mobilefuse/sdk/NativeAssetId;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const-string v3, "AD_TITLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/NativeAssetId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/NativeAssetId;->AD_TITLE:Lcom/mobilefuse/sdk/NativeAssetId;

    new-instance v2, Lcom/mobilefuse/sdk/NativeAssetId;

    const/4 v3, 0x1

    const/16 v4, 0xc8

    const-string v5, "ICON_IMAGE"

    invoke-direct {v2, v5, v3, v4}, Lcom/mobilefuse/sdk/NativeAssetId;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/mobilefuse/sdk/NativeAssetId;->ICON_IMAGE:Lcom/mobilefuse/sdk/NativeAssetId;

    new-instance v4, Lcom/mobilefuse/sdk/NativeAssetId;

    const/4 v5, 0x2

    const/16 v6, 0xc9

    const-string v7, "MAIN_IMAGE"

    invoke-direct {v4, v7, v5, v6}, Lcom/mobilefuse/sdk/NativeAssetId;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/mobilefuse/sdk/NativeAssetId;->MAIN_IMAGE:Lcom/mobilefuse/sdk/NativeAssetId;

    new-instance v6, Lcom/mobilefuse/sdk/NativeAssetId;

    const/4 v7, 0x3

    const/16 v8, 0x12c

    const-string v9, "VIDEO"

    invoke-direct {v6, v9, v7, v8}, Lcom/mobilefuse/sdk/NativeAssetId;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/mobilefuse/sdk/NativeAssetId;->VIDEO:Lcom/mobilefuse/sdk/NativeAssetId;

    new-instance v8, Lcom/mobilefuse/sdk/NativeAssetId;

    const/4 v9, 0x4

    const/16 v10, 0x190

    const-string v11, "SPONSORED_TEXT"

    invoke-direct {v8, v11, v9, v10}, Lcom/mobilefuse/sdk/NativeAssetId;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/mobilefuse/sdk/NativeAssetId;->SPONSORED_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

    new-instance v10, Lcom/mobilefuse/sdk/NativeAssetId;

    const/4 v11, 0x5

    const/16 v12, 0x191

    const-string v13, "DESCRIPTION_TEXT"

    invoke-direct {v10, v13, v11, v12}, Lcom/mobilefuse/sdk/NativeAssetId;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/mobilefuse/sdk/NativeAssetId;->DESCRIPTION_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

    new-instance v12, Lcom/mobilefuse/sdk/NativeAssetId;

    const/4 v13, 0x6

    const/16 v14, 0x192

    const-string v15, "DISPLAY_URL"

    invoke-direct {v12, v15, v13, v14}, Lcom/mobilefuse/sdk/NativeAssetId;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/mobilefuse/sdk/NativeAssetId;->DISPLAY_URL:Lcom/mobilefuse/sdk/NativeAssetId;

    new-instance v14, Lcom/mobilefuse/sdk/NativeAssetId;

    const/4 v15, 0x7

    const/16 v13, 0x193

    const-string v11, "CTA_BUTTON_TEXT"

    invoke-direct {v14, v11, v15, v13}, Lcom/mobilefuse/sdk/NativeAssetId;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/mobilefuse/sdk/NativeAssetId;->CTA_BUTTON_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

    const/16 v11, 0x8

    new-array v11, v11, [Lcom/mobilefuse/sdk/NativeAssetId;

    aput-object v0, v11, v1

    aput-object v2, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    aput-object v14, v11, v15

    sput-object v11, Lcom/mobilefuse/sdk/NativeAssetId;->$VALUES:[Lcom/mobilefuse/sdk/NativeAssetId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mobilefuse/sdk/NativeAssetId;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/NativeAssetId;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/NativeAssetId;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/NativeAssetId;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/NativeAssetId;->$VALUES:[Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/NativeAssetId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/NativeAssetId;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/NativeAssetId;->id:I

    return v0
.end method
