.class final synthetic Lcom/mobilefuse/sdk/identity/ExtendedUserIdService_eidSourceKt$getEidSource$1;
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


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;)V
    .locals 7

    const-string v5, "getIdsAsHttpParams()Ljava/util/Map;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;

    const-string v4, "getIdsAsHttpParams"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LwN;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService_eidSourceKt$getEidSource$1;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LDg;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;

    invoke-static {}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->getIdsAsHttpParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
