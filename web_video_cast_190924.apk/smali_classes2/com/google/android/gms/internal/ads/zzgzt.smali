.class public final Lcom/google/android/gms/internal/ads/zzgzt;
.super Lcom/google/android/gms/internal/ads/zzgzd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/android/gms/internal/ads/zzhbl;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzgzd<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhbl;

.field final zzb:Ljava/lang/Object;

.field final zzc:Lcom/google/android/gms/internal/ads/zzhbl;

.field final zzd:Lcom/google/android/gms/internal/ads/zzgzs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbl;Lcom/google/android/gms/internal/ads/zzgzs;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzd;-><init>()V

    if-eqz p1, :cond_2

    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzgzs;->zzc:Lcom/google/android/gms/internal/ads/zzhdn;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdn;->zzk:Lcom/google/android/gms/internal/ads/zzhdn;

    if-ne p5, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzt;->zza:Lcom/google/android/gms/internal/ads/zzhbl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzt;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgzt;->zzc:Lcom/google/android/gms/internal/ads/zzhbl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgzt;->zzd:Lcom/google/android/gms/internal/ads/zzgzs;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
