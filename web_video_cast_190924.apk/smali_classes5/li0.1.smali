.class public final synthetic Lli0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/MobileFuseOmniAd;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli0;->a:Lcom/mobilefuse/sdk/MobileFuseOmniAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lli0;->a:Lcom/mobilefuse/sdk/MobileFuseOmniAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->c(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)V

    return-void
.end method
