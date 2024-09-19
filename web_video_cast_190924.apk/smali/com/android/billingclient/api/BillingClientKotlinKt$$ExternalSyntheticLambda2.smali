.class public final synthetic Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;


# instance fields
.field public synthetic f$0:Lmm;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lmm;)V
    .locals 0
    .param p1    # Lmm;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda2;->f$0:Lmm;

    return-void
.end method


# virtual methods
.method public final onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda2;->f$0:Lmm;

    invoke-static {v0, p1}, Lcom/android/billingclient/api/BillingClientKotlinKt;->$r8$lambda$OmYoMPMU8NG-G-TTJRupXijq_ag(Lmm;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
