.class public final synthetic LIt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic a:LdB0;


# direct methods
.method public synthetic constructor <init>(LdB0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIt0;->a:LdB0;

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LIt0;->a:LdB0;

    invoke-static {v0, p1, p2}, Lcom/instantbits/cast/webvideo/v;->e(LdB0;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
