.class public final Lcom/android/billingclient/api/BillingClientKotlinKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$1JhcD_0Y_gWWNKF2aNTk2toOOyY(Lmm;Lcom/android/billingclient/api/BillingResult;)V
    .locals 1
    .param p0    # Lmm;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "$deferred"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lmm;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$9SKPFUMhNCJ3v0PMCwGqle8zR10(Lmm;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1
    .param p0    # Lmm;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "$deferred"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/SkuDetailsResult;

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/SkuDetailsResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    invoke-interface {p0, v0}, Lmm;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$BC2cAL2vk_I3dV-pkSAsSywRIek(Lmm;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lmm;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "$deferred"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/ConsumeResult;

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/ConsumeResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lmm;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$Bt5YvFTOU7XGqhy1u2vanp4Jc20(Lmm;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V
    .locals 1
    .param p0    # Lmm;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/ExternalOfferReportingDetails;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "$deferred"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;-><init>(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    invoke-interface {p0, v0}, Lmm;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$Iy_vpeZ_JH-NmajeE6ZBdUlqJKA(Lmm;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1
    .param p0    # Lmm;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "$deferred"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/PurchasesResult;

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    invoke-static {p2}, LJW;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/PurchasesResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    invoke-interface {p0, v0}, Lmm;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$Jmx2bDJUe-jQbQfqNR-Rv-qVuz0(Lmm;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1
    .param p0    # Lmm;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "$deferred"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/PurchaseHistoryResult;

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/PurchaseHistoryResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    invoke-interface {p0, v0}, Lmm;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$NdU5wcJ8m2M9H_puX2oHpjb25-w(Lmm;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V
    .locals 1
    .param p0    # Lmm;
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

    const-string v0, "$deferred"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;-><init>(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    invoke-interface {p0, v0}, Lmm;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$OmYoMPMU8NG-G-TTJRupXijq_ag(Lmm;Lcom/android/billingclient/api/BillingResult;)V
    .locals 1
    .param p0    # Lmm;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "$deferred"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lmm;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$ZzkEujuP9GqFND2FbZB_kuqycGM(Lmm;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1
    .param p0    # Lmm;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "$deferred"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/PurchaseHistoryResult;

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/PurchaseHistoryResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    invoke-interface {p0, v0}, Lmm;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$_HjOTKlijnqR-5v_YY-SPcvW1bw(Lmm;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1
    .param p0    # Lmm;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "$deferred"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/ProductDetailsResult;

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/ProductDetailsResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    invoke-interface {p0, v0}, Lmm;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$mNiIov37EcRv6CLKJbxie9rmtK8(Lmm;Lcom/android/billingclient/api/BillingResult;)V
    .locals 1
    .param p0    # Lmm;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "$deferred"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lmm;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$wzezm1LgRtzooDMmMf2vgdwDzEw(Lmm;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1
    .param p0    # Lmm;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "$deferred"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/PurchasesResult;

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    invoke-static {p2}, LJW;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/PurchasesResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    invoke-interface {p0, v0}, Lmm;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final acknowledgePurchase(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lgq;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/android/billingclient/api/BillingClient;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/billingclient/api/AcknowledgePurchaseParams;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lgq;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/AcknowledgePurchaseParams;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lom;->b(LUX;ILjava/lang/Object;)Lmm;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda4;-><init>(Lmm;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    invoke-interface {v0, p2}, LZy;->S(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final consumePurchase(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/ConsumeParams;Lgq;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/android/billingclient/api/BillingClient;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/billingclient/api/ConsumeParams;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lgq;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/ConsumeParams;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lom;->b(LUX;ILjava/lang/Object;)Lmm;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda1;-><init>(Lmm;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    invoke-interface {v0, p2}, LZy;->S(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final createAlternativeBillingOnlyReportingDetails(Lcom/android/billingclient/api/BillingClient;Lgq;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/android/billingclient/api/BillingClient;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lgq;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lom;->b(LUX;ILjava/lang/Object;)Lmm;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda9;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda9;-><init>(Lmm;)V

    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/BillingClient;->createAlternativeBillingOnlyReportingDetailsAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    invoke-interface {v0, p1}, LZy;->S(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final createExternalOfferReportingDetails(Lcom/android/billingclient/api/BillingClient;Lgq;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/android/billingclient/api/BillingClient;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lgq;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lom;->b(LUX;ILjava/lang/Object;)Lmm;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda5;-><init>(Lmm;)V

    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/BillingClient;->createExternalOfferReportingDetailsAsync(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    invoke-interface {v0, p1}, LZy;->S(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final isAlternativeBillingOnlyAvailable(Lcom/android/billingclient/api/BillingClient;Lgq;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/android/billingclient/api/BillingClient;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lgq;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lom;->b(LUX;ILjava/lang/Object;)Lmm;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda7;-><init>(Lmm;)V

    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/BillingClient;->isAlternativeBillingOnlyAvailableAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    invoke-interface {v0, p1}, LZy;->S(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final isExternalOfferAvailable(Lcom/android/billingclient/api/BillingClient;Lgq;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/android/billingclient/api/BillingClient;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lgq;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lom;->b(LUX;ILjava/lang/Object;)Lmm;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda2;-><init>(Lmm;)V

    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/BillingClient;->isExternalOfferAvailableAsync(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    invoke-interface {v0, p1}, LZy;->S(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final queryProductDetails(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;Lgq;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/android/billingclient/api/BillingClient;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/billingclient/api/QueryProductDetailsParams;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lgq;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/QueryProductDetailsParams;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lom;->b(LUX;ILjava/lang/Object;)Lmm;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda3;-><init>(Lmm;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    invoke-interface {v0, p2}, LZy;->S(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final queryPurchaseHistory(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryPurchaseHistoryParams;Lgq;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/android/billingclient/api/BillingClient;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/billingclient/api/QueryPurchaseHistoryParams;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lgq;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/QueryPurchaseHistoryParams;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lom;->b(LUX;ILjava/lang/Object;)Lmm;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda6;-><init>(Lmm;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->queryPurchaseHistoryAsync(Lcom/android/billingclient/api/QueryPurchaseHistoryParams;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    invoke-interface {v0, p2}, LZy;->S(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final queryPurchaseHistory(Lcom/android/billingclient/api/BillingClient;Ljava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/android/billingclient/api/BillingClient;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lgq;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Ljava/lang/String;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lom;->b(LUX;ILjava/lang/Object;)Lmm;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda8;-><init>(Lmm;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    invoke-interface {v0, p2}, LZy;->S(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final queryPurchasesAsync(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryPurchasesParams;Lgq;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/android/billingclient/api/BillingClient;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/billingclient/api/QueryPurchasesParams;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lgq;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/QueryPurchasesParams;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lom;->b(LUX;ILjava/lang/Object;)Lmm;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda10;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda10;-><init>(Lmm;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    invoke-interface {v0, p2}, LZy;->S(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final queryPurchasesAsync(Lcom/android/billingclient/api/BillingClient;Ljava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/android/billingclient/api/BillingClient;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lgq;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Ljava/lang/String;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lom;->b(LUX;ILjava/lang/Object;)Lmm;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda0;-><init>(Lmm;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    invoke-interface {v0, p2}, LZy;->S(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final querySkuDetails(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/SkuDetailsParams;Lgq;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/android/billingclient/api/BillingClient;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/billingclient/api/SkuDetailsParams;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lgq;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/SkuDetailsParams;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lom;->b(LUX;ILjava/lang/Object;)Lmm;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda11;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda11;-><init>(Lmm;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    invoke-interface {v0, p2}, LZy;->S(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
