.class final Lcom/google/android/gms/internal/cast/zzdx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Landroid/view/animation/Interpolator;

.field private static final zzb:Landroid/view/animation/Interpolator;

.field private static final zzc:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v1, v2}, LJs0;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/cast/zzdx;->zza:Landroid/view/animation/Interpolator;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v0, v2, v2}, LJs0;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/cast/zzdx;->zzb:Landroid/view/animation/Interpolator;

    invoke-static {v3, v0, v1, v2}, LJs0;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzdx;->zzc:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static bridge synthetic zza()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzdx;->zzb:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static bridge synthetic zzb()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzdx;->zzc:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static bridge synthetic zzc()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzdx;->zza:Landroid/view/animation/Interpolator;

    return-object v0
.end method
