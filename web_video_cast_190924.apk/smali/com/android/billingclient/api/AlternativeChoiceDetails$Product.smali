.class public Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/billingclient/api/zzd;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/AlternativeChoiceDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Product"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lorg/json/JSONObject;Lcom/android/billingclient/api/zzc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "productId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zza:Ljava/lang/String;

    const-string p2, "productType"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zzb:Ljava/lang/String;

    const-string p2, "offerToken"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;

    iget-object v1, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zzc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->getOfferToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzd;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzd;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzd;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zzc:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zzc:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "{id: %s, type: %s, offer token: %s}"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
