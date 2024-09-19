.class final Lcom/mobilefuse/sdk/controllers/AdLoadingController$loadAd$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/controllers/AdLoadingController;->loadAd(Lcom/mobilefuse/sdk/internal/repository/AdRepository;)V
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
.field final synthetic this$0:Lcom/mobilefuse/sdk/controllers/AdLoadingController;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/controllers/AdLoadingController;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController$loadAd$1;->this$0:Lcom/mobilefuse/sdk/controllers/AdLoadingController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mobilefuse/sdk/exception/BaseError;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/controllers/AdLoadingController$loadAd$1;->invoke(Lcom/mobilefuse/sdk/exception/BaseError;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/sdk/exception/BaseError;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController$loadAd$1;->this$0:Lcom/mobilefuse/sdk/controllers/AdLoadingController;

    sget-object v0, Lcom/mobilefuse/sdk/state/AdState;->NOT_FILLED:Lcom/mobilefuse/sdk/state/AdState;

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->access$setState$p(Lcom/mobilefuse/sdk/controllers/AdLoadingController;Lcom/mobilefuse/sdk/state/AdState;)V

    return-void
.end method
