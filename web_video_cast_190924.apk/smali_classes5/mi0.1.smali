.class public final synthetic Lmi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/MobileFuseOmniAd;

.field public final synthetic b:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/MobileFuseOmniAd;Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi0;->a:Lcom/mobilefuse/sdk/MobileFuseOmniAd;

    iput-object p2, p0, Lmi0;->b:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmi0;->a:Lcom/mobilefuse/sdk/MobileFuseOmniAd;

    iget-object v1, p0, Lmi0;->b:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->d(Lcom/mobilefuse/sdk/MobileFuseOmniAd;Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)V

    return-void
.end method
