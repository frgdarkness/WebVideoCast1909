.class final synthetic Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1$lambda$2;
.super LwN;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1;->emit(Lcom/mobilefuse/sdk/exception/Either;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LwN;",
        "LjN;"
    }
.end annotation


# instance fields
.field final synthetic $serviceCallback$1:Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1$lambda$1;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1$lambda$1;)V
    .locals 6

    iput-object p1, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1$lambda$2;->$serviceCallback$1:Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1$lambda$1;

    const-string v4, "invoke(Lcom/mobilefuse/sdk/service/MobileFuseService;Z)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "serviceCallback"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LwN;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mobilefuse/sdk/service/MobileFuseService;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1$lambda$2;->invoke(Lcom/mobilefuse/sdk/service/MobileFuseService;Z)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/sdk/service/MobileFuseService;Z)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1$lambda$2;->$serviceCallback$1:Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1$lambda$1;

    invoke-virtual {v0, p1, p2}, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1$lambda$1;->invoke(Lcom/mobilefuse/sdk/service/MobileFuseService;Z)V

    return-void
.end method
