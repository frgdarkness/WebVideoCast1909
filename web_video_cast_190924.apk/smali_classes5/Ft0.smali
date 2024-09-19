.class public final synthetic LFt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# instance fields
.field public final synthetic a:LjN;


# direct methods
.method public synthetic constructor <init>(LjN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFt0;->a:LjN;

    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LFt0;->a:LjN;

    invoke-static {v0, p1, p2}, Lcom/instantbits/cast/webvideo/v;->b(LjN;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
