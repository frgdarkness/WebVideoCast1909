.class public final synthetic Lri0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTM;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri0;->a:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lri0;->a:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->b(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Ld21;

    move-result-object v0

    return-object v0
.end method
