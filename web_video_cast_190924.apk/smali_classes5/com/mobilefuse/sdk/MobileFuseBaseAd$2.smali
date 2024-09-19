.class final Lcom/mobilefuse/sdk/MobileFuseBaseAd$2;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseBaseAd;-><init>(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/mobilefuse/sdk/MobileFuseBaseAd;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/MobileFuseBaseAd;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBaseAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBaseAd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd$2;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBaseAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBaseAd;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/state/Stateful;->getState()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/state/AdState;

    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseBaseAd$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBaseAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBaseAd;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getAdListener()Lcom/mobilefuse/sdk/LoadableAdListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/mobilefuse/sdk/LoadableAdListener;->onAdExpired()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBaseAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBaseAd;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getAdListener()Lcom/mobilefuse/sdk/LoadableAdListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/mobilefuse/sdk/LoadableAdListener;->onAdLoaded()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBaseAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBaseAd;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getAdListener()Lcom/mobilefuse/sdk/LoadableAdListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/mobilefuse/sdk/LoadableAdListener;->onAdNotFilled()V

    :cond_3
    :goto_0
    return-void
.end method
