.class final Lcom/android/billingclient/api/zzbc;
.super Lcom/google/android/gms/internal/play_billing/zze;
.source "SourceFile"


# instance fields
.field final zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

.field final zzb:Lcom/android/billingclient/api/zzby;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/zzby;Lcom/android/billingclient/api/zzbb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zze;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    iput-object p2, p0, Lcom/android/billingclient/api/zzbc;->zzb:Lcom/android/billingclient/api/zzby;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zzb:Lcom/android/billingclient/api/zzby;

    sget-object v2, Lcom/android/billingclient/api/zzca;->zzj:Lcom/android/billingclient/api/BillingResult;

    const/16 v3, 0x5f

    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzby;->zza(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    return-void

    :cond_0
    const-string v2, "BillingClient"

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/billingclient/api/zzca;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v4

    if-eqz v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createExternalOfferReportingDetailsAsync() failed. Response code: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zzb:Lcom/android/billingclient/api/zzby;

    const/16 v2, 0x17

    invoke-static {v2, v1, v4}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzby;->zza(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    invoke-interface {p1, v4, v0}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    return-void

    :cond_1
    const-string v3, "CREATE_EXTERNAL_PAYMENT_REPORTING_DETAILS"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v3, Lcom/android/billingclient/api/ExternalOfferReportingDetails;

    invoke-direct {v3, p1}, Lcom/android/billingclient/api/ExternalOfferReportingDetails;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    invoke-interface {p1, v4, v3}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    return-void

    :catch_0
    move-exception p1

    const-string v3, "Error when parsing invalid external offer reporting details. \n Exception: "

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zzb:Lcom/android/billingclient/api/zzby;

    sget-object v2, Lcom/android/billingclient/api/zzca;->zzj:Lcom/android/billingclient/api/BillingResult;

    const/16 v3, 0x68

    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzby;->zza(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    return-void
.end method
