.class public final synthetic Loi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/MobileFuseOmniAd;

.field public final synthetic b:Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/MobileFuseOmniAd;Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi0;->a:Lcom/mobilefuse/sdk/MobileFuseOmniAd;

    iput-object p2, p0, Loi0;->b:Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Loi0;->a:Lcom/mobilefuse/sdk/MobileFuseOmniAd;

    iget-object v1, p0, Loi0;->b:Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->e(Lcom/mobilefuse/sdk/MobileFuseOmniAd;Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;)V

    return-void
.end method
