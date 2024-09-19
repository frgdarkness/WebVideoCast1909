.class public final Lcom/google/android/gms/internal/ads/zzfno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfnr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfno;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzfoo;

.field private zzc:Ljava/util/Date;

.field private zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzfns;

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfno;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfns;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfns;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfno;-><init>(Lcom/google/android/gms/internal/ads/zzfns;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfno;->zzb:Lcom/google/android/gms/internal/ads/zzfno;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfns;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfoo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfno;->zza:Lcom/google/android/gms/internal/ads/zzfoo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfno;->zze:Lcom/google/android/gms/internal/ads/zzfns;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfno;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfno;->zzb:Lcom/google/android/gms/internal/ads/zzfno;

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfno;->zzc:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfno;->zzf:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfno;->zzc:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfno;->zzc:Ljava/util/Date;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfno;->zzd:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnq;->zza()Lcom/google/android/gms/internal/ads/zzfnq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnq;->zzb()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfnc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnc;->zzg()Lcom/google/android/gms/internal/ads/zzfoe;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfno;->zzb()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfoe;->zzg(Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfno;->zzf:Z

    return-void
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfno;->zzd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfno;->zze:Lcom/google/android/gms/internal/ads/zzfns;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfns;->zzd(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfno;->zze:Lcom/google/android/gms/internal/ads/zzfns;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfns;->zze(Lcom/google/android/gms/internal/ads/zzfnr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfno;->zze:Lcom/google/android/gms/internal/ads/zzfns;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfns;->zzf()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfno;->zze:Lcom/google/android/gms/internal/ads/zzfns;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfns;->zza:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfno;->zzf:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfno;->zzd:Z

    :cond_0
    return-void
.end method
