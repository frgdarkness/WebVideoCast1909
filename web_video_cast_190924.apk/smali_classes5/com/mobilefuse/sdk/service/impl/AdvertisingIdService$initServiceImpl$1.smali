.class final Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$initServiceImpl$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->initServiceImpl(LjN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LVM;"
    }
.end annotation


# instance fields
.field final synthetic $completeAction:LjN;


# direct methods
.method constructor <init>(LjN;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$initServiceImpl$1;->$completeAction:LjN;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$initServiceImpl$1;->invoke(Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;)V
    .locals 3

    const-string v0, "ifaDetails"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$initServiceImpl$1;->$completeAction:LjN;

    sget-object v1, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->getAdvertisingId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
