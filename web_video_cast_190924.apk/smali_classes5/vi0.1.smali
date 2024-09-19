.class public final synthetic Lvi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi0;->a:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvi0;->a:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->f(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)V

    return-void
.end method
