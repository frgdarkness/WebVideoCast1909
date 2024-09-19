.class public final Lcom/google/android/gms/internal/cast/zzdp;
.super Lcom/google/android/gms/internal/cast/zzdn;
.source "SourceFile"


# instance fields
.field protected final zza:Landroid/animation/Animator;

.field private final zzb:I

.field private zzc:I

.field private final zzd:Lcom/google/android/gms/internal/cast/zzdt;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdn;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/cast/zzdo;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/zzdo;-><init>(Lcom/google/android/gms/internal/cast/zzdp;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdp;->zzd:Lcom/google/android/gms/internal/cast/zzdt;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdp;->zza:Landroid/animation/Animator;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzdp;->zzb:I

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/cast/zzdp;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/cast/zzdp;->zzc:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/cast/zzdp;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzdp;->zzc:I

    return-void
.end method

.method public static zzd(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .locals 1
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p1, Lcom/google/android/gms/internal/cast/zzdp;

    const/4 p2, -0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzdp;-><init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/cast/zzdp;)Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzdp;->zzb:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/cast/zzdp;->zzc:I

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzdn;->zza(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdw;->zzb()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdp;->zzd:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Lcom/google/android/gms/internal/cast/zzdt;)V

    :cond_0
    return-void
.end method
