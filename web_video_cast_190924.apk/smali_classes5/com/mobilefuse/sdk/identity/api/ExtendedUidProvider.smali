.class public final enum Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

.field public static final enum FABRICK:Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

.field public static final enum LIVERAMP:Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;


# instance fields
.field private final vendorPartner:Lcom/mobilefuse/sdk/internal/bidding/Partner;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    const/4 v1, 0x0

    sget-object v2, Lcom/mobilefuse/sdk/internal/bidding/Partner;->LIVERAMP:Lcom/mobilefuse/sdk/internal/bidding/Partner;

    const-string v3, "LIVERAMP"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;-><init>(Ljava/lang/String;ILcom/mobilefuse/sdk/internal/bidding/Partner;)V

    sput-object v0, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;->LIVERAMP:Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    new-instance v2, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    const/4 v3, 0x1

    sget-object v4, Lcom/mobilefuse/sdk/internal/bidding/Partner;->NEUSTAR:Lcom/mobilefuse/sdk/internal/bidding/Partner;

    const-string v5, "FABRICK"

    invoke-direct {v2, v5, v3, v4}, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;-><init>(Ljava/lang/String;ILcom/mobilefuse/sdk/internal/bidding/Partner;)V

    sput-object v2, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;->FABRICK:Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;->$VALUES:[Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/mobilefuse/sdk/internal/bidding/Partner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/internal/bidding/Partner;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;->vendorPartner:Lcom/mobilefuse/sdk/internal/bidding/Partner;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;->$VALUES:[Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    return-object v0
.end method


# virtual methods
.method public final getVendorPartner()Lcom/mobilefuse/sdk/internal/bidding/Partner;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;->vendorPartner:Lcom/mobilefuse/sdk/internal/bidding/Partner;

    return-object v0
.end method
