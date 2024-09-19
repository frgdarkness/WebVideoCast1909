.class public final Lcom/google/android/gms/internal/ads/zzdlj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzdlj;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbif;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbic;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbis;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzbip;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbnr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:LiL0;

.field private final zzh:LiL0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdlh;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdlj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdlj;-><init>(Lcom/google/android/gms/internal/ads/zzdlh;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdlj;->zza:Lcom/google/android/gms/internal/ads/zzdlj;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdlh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdlh;->zza:Lcom/google/android/gms/internal/ads/zzbif;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlj;->zzb:Lcom/google/android/gms/internal/ads/zzbif;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdlh;->zzb:Lcom/google/android/gms/internal/ads/zzbic;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlj;->zzc:Lcom/google/android/gms/internal/ads/zzbic;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdlh;->zzc:Lcom/google/android/gms/internal/ads/zzbis;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlj;->zzd:Lcom/google/android/gms/internal/ads/zzbis;

    new-instance v0, LiL0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdlh;->zzf:LiL0;

    invoke-direct {v0, v1}, LiL0;-><init>(LiL0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlj;->zzg:LiL0;

    new-instance v0, LiL0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdlh;->zzg:LiL0;

    invoke-direct {v0, v1}, LiL0;-><init>(LiL0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlj;->zzh:LiL0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdlh;->zzd:Lcom/google/android/gms/internal/ads/zzbip;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlj;->zze:Lcom/google/android/gms/internal/ads/zzbip;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdlh;->zze:Lcom/google/android/gms/internal/ads/zzbnr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlj;->zzf:Lcom/google/android/gms/internal/ads/zzbnr;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdlh;Lcom/google/android/gms/internal/ads/zzdli;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdlj;-><init>(Lcom/google/android/gms/internal/ads/zzdlh;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbic;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlj;->zzc:Lcom/google/android/gms/internal/ads/zzbic;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbif;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlj;->zzb:Lcom/google/android/gms/internal/ads/zzbif;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbii;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlj;->zzh:LiL0;

    invoke-virtual {v0, p1}, LiL0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbii;

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbil;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlj;->zzg:LiL0;

    invoke-virtual {v0, p1}, LiL0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbil;

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbip;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlj;->zze:Lcom/google/android/gms/internal/ads/zzbip;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbis;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlj;->zzd:Lcom/google/android/gms/internal/ads/zzbis;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzbnr;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlj;->zzf:Lcom/google/android/gms/internal/ads/zzbnr;

    return-object v0
.end method

.method public final zzh()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlj;->zzg:LiL0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, LiL0;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlj;->zzg:LiL0;

    invoke-virtual {v2}, LiL0;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlj;->zzg:LiL0;

    invoke-virtual {v2, v0}, LiL0;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final zzi()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlj;->zzd:Lcom/google/android/gms/internal/ads/zzbis;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlj;->zzb:Lcom/google/android/gms/internal/ads/zzbif;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlj;->zzc:Lcom/google/android/gms/internal/ads/zzbic;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlj;->zzg:LiL0;

    invoke-virtual {v1}, LiL0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlj;->zzf:Lcom/google/android/gms/internal/ads/zzbnr;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
