.class public final Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/cast/framework/media/ImagePicker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/cast/framework/media/NotificationOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->zza:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->build()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->zzd:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->zze:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->zzc:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->zza()Lcom/google/android/gms/cast/framework/media/zzd;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->zzb:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->zzd:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->zze:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;ZZ)V

    return-object v0
.end method

.method public setExpandedControllerActivityClassName(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public setImagePicker(Lcom/google/android/gms/cast/framework/media/ImagePicker;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/media/ImagePicker;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->zzc:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    return-object p0
.end method

.method public setMediaIntentReceiverClassName(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public setMediaSessionEnabled(Z)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->zze:Z

    return-object p0
.end method

.method public setNotificationOptions(Lcom/google/android/gms/cast/framework/media/NotificationOptions;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/media/NotificationOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->zzd:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    return-object p0
.end method
