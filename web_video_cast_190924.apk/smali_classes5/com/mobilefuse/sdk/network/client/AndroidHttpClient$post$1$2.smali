.class final Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1$2;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# instance fields
.field final synthetic $error:Lcom/mobilefuse/sdk/network/client/HttpError;

.field final synthetic this$0:Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;Lcom/mobilefuse/sdk/network/client/HttpError;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1$2;->this$0:Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;

    iput-object p2, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1$2;->$error:Lcom/mobilefuse/sdk/network/client/HttpError;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1$2;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1$2;->this$0:Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;

    iget-object v0, v0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;->$completeBlock:LVM;

    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1$2;->$error:Lcom/mobilefuse/sdk/network/client/HttpError;

    invoke-direct {v1, v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
