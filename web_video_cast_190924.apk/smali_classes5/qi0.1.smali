.class public final synthetic Lqi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/internal/Callback;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi0;->a:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqi0;->a:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->c(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;Ljava/lang/String;)V

    return-void
.end method
