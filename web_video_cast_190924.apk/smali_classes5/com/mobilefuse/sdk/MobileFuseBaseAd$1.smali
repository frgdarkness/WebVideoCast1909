.class public final Lcom/mobilefuse/sdk/MobileFuseBaseAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/utils/AdErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseBaseAd;-><init>(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/MobileFuseBaseAd;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/MobileFuseBaseAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBaseAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseBaseAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/mobilefuse/sdk/AdError;Lcom/mobilefuse/sdk/config/ObservableConfig;)V
    .locals 1

    const-string v0, "adError"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observableConfig"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ad Error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseBaseAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseBaseAd;

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getAdListener()Lcom/mobilefuse/sdk/LoadableAdListener;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/mobilefuse/sdk/LoadableAdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
