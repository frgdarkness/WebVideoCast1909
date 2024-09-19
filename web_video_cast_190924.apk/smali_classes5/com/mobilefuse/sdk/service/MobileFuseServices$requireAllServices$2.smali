.class final Lcom/mobilefuse/sdk/service/MobileFuseServices$requireAllServices$2;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices(LTM;)V
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
.field final synthetic $completeAction:LTM;


# direct methods
.method constructor <init>(LTM;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$requireAllServices$2;->$completeAction:LTM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mobilefuse/sdk/exception/Either;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/service/MobileFuseServices$requireAllServices$2;->invoke(Lcom/mobilefuse/sdk/exception/Either;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/sdk/exception/Either;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/service/ServicesInitError;",
            "Lcom/mobilefuse/sdk/service/ServicesInitResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$requireAllServices$2;->$completeAction:LTM;

    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    :goto_0
    return-void
.end method
