.class final synthetic Lcom/mobilefuse/sdk/identity/ExtendedUserIdService$initServiceImpl$2;
.super LU2;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->initServiceImpl(LjN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LU2;",
        "LVM;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;)V
    .locals 7

    const-string v5, "onProviderIdentifierUpdated(Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;)Lkotlin/Unit;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-class v3, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;

    const-string v4, "onProviderIdentifierUpdated"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LU2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService$initServiceImpl$2;->invoke(Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->access$onProviderIdentifierUpdated(Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;)Ld21;

    return-void
.end method
