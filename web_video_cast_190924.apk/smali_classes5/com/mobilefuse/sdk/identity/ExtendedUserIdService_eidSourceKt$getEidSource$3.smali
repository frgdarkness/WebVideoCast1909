.class final synthetic Lcom/mobilefuse/sdk/identity/ExtendedUserIdService_eidSourceKt$getEidSource$3;
.super LwN;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/identity/ExtendedUserIdService_eidSourceKt;->getEidSource$default(Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;LTM;LTM;LTM;LTM;LTM;ILjava/lang/Object;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LwN;",
        "LTM;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/identity/ExtendedUserIdService_eidSourceKt$getEidSource$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService_eidSourceKt$getEidSource$3;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService_eidSourceKt$getEidSource$3;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService_eidSourceKt$getEidSource$3;->INSTANCE:Lcom/mobilefuse/sdk/identity/ExtendedUserIdService_eidSourceKt$getEidSource$3;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "getAdvertisingId()Ljava/lang/String;"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lcom/mobilefuse/sdk/MobileFuseSettings;

    const-string v3, "getAdvertisingId"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LwN;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService_eidSourceKt$getEidSource$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
