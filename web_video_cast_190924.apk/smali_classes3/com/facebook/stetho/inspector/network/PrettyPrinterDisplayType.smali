.class public final enum Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

.field public static final enum HTML:Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

.field public static final enum JSON:Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

.field public static final enum TEXT:Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;


# instance fields
.field private final mResourceType:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->XHR:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string v3, "JSON"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;-><init>(Ljava/lang/String;ILcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;)V

    sput-object v0, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;->JSON:Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    new-instance v2, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    sget-object v3, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->DOCUMENT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string v4, "HTML"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;-><init>(Ljava/lang/String;ILcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;)V

    sput-object v2, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;->HTML:Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    new-instance v4, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    const-string v6, "TEXT"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v3}, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;-><init>(Ljava/lang/String;ILcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;)V

    sput-object v4, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;->TEXT:Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    aput-object v0, v3, v1

    aput-object v2, v3, v5

    aput-object v4, v3, v7

    sput-object v3, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;->$VALUES:[Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;->mResourceType:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;
    .locals 1

    const-class v0, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;
    .locals 1

    sget-object v0, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;->$VALUES:[Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    return-object v0
.end method


# virtual methods
.method public getResourceType()Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;->mResourceType:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    return-object v0
.end method
