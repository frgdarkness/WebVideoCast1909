.class public final Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/android/billingclient/api/BillingResult;

.field private final zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V
    .locals 1
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "billingResult"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;->zza:Lcom/android/billingclient/api/BillingResult;

    iput-object p2, p0, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;ILjava/lang/Object;)Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;
    .locals 0
    .param p0    # Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;->zza:Lcom/android/billingclient/api/BillingResult;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;->copy(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/billingclient/api/BillingResult;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;->zza:Lcom/android/billingclient/api/BillingResult;

    return-object v0
.end method

.method public final component2()Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;

    return-object v0
.end method

.method public final copy(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;
    .locals 1
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "billingResult"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;-><init>(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;

    iget-object v1, p0, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;->zza:Lcom/android/billingclient/api/BillingResult;

    iget-object v3, p1, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;->zza:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;

    iget-object p1, p1, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlternativeBillingOnlyReportingDetails()Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;

    return-object v0
.end method

.method public final getBillingResult()Lcom/android/billingclient/api/BillingResult;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;->zza:Lcom/android/billingclient/api/BillingResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;->zza:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateAlternativeBillingOnlyReportingDetailsResult(billingResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;->zza:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alternativeBillingOnlyReportingDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
