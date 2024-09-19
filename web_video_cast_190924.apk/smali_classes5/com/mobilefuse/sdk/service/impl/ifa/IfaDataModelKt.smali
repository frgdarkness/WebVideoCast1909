.class public final Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IfaDefault:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

.field private static final IfaError:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

.field private static final IfaZeros:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;-><init>(Ljava/lang/String;ZLcom/mobilefuse/sdk/service/impl/ifa/IfaSource;)V

    sput-object v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->IfaDefault:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    new-instance v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    const-string v3, ""

    invoke-direct {v0, v3, v2, v1}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;-><init>(Ljava/lang/String;ZLcom/mobilefuse/sdk/service/impl/ifa/IfaSource;)V

    sput-object v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->IfaError:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    new-instance v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    const-string v3, "00000000-0000-0000-0000-000000000000"

    invoke-direct {v0, v3, v2, v1}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;-><init>(Ljava/lang/String;ZLcom/mobilefuse/sdk/service/impl/ifa/IfaSource;)V

    sput-object v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->IfaZeros:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    return-void
.end method

.method public static final getIfaDefault()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->IfaDefault:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    return-object v0
.end method

.method public static final getIfaError()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->IfaError:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    return-object v0
.end method

.method public static final getIfaZeros()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->IfaZeros:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    return-object v0
.end method
