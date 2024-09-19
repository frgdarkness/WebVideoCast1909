.class public final enum Lcom/mobilefuse/sdk/internal/bidding/Partner;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/internal/bidding/Partner;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/internal/bidding/Partner;

.field public static final enum LIVERAMP:Lcom/mobilefuse/sdk/internal/bidding/Partner;

.field public static final enum NEUSTAR:Lcom/mobilefuse/sdk/internal/bidding/Partner;

.field public static final enum NIMBUS:Lcom/mobilefuse/sdk/internal/bidding/Partner;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/mobilefuse/sdk/internal/bidding/Partner;

    const-string v1, "NIMBUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/internal/bidding/Partner;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/bidding/Partner;->NIMBUS:Lcom/mobilefuse/sdk/internal/bidding/Partner;

    new-instance v1, Lcom/mobilefuse/sdk/internal/bidding/Partner;

    const-string v3, "LIVERAMP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mobilefuse/sdk/internal/bidding/Partner;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mobilefuse/sdk/internal/bidding/Partner;->LIVERAMP:Lcom/mobilefuse/sdk/internal/bidding/Partner;

    new-instance v3, Lcom/mobilefuse/sdk/internal/bidding/Partner;

    const-string v5, "NEUSTAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mobilefuse/sdk/internal/bidding/Partner;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mobilefuse/sdk/internal/bidding/Partner;->NEUSTAR:Lcom/mobilefuse/sdk/internal/bidding/Partner;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/mobilefuse/sdk/internal/bidding/Partner;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/mobilefuse/sdk/internal/bidding/Partner;->$VALUES:[Lcom/mobilefuse/sdk/internal/bidding/Partner;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/internal/bidding/Partner;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/internal/bidding/Partner;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/internal/bidding/Partner;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/internal/bidding/Partner;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/internal/bidding/Partner;->$VALUES:[Lcom/mobilefuse/sdk/internal/bidding/Partner;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/internal/bidding/Partner;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/internal/bidding/Partner;

    return-object v0
.end method
