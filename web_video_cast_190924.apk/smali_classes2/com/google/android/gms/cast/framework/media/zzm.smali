.class final Lcom/google/android/gms/cast/framework/media/zzm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Z

.field public final zzc:I

.field public final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:Ljava/lang/String;

.field public final zzf:Z

.field public final zzg:Z


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/support/v4/media/session/MediaSessionCompat$Token;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/zzm;->zzb:Z

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/zzm;->zzc:I

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzm;->zzd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/zzm;->zze:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/cast/framework/media/zzm;->zza:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iput-boolean p6, p0, Lcom/google/android/gms/cast/framework/media/zzm;->zzf:Z

    iput-boolean p7, p0, Lcom/google/android/gms/cast/framework/media/zzm;->zzg:Z

    return-void
.end method
