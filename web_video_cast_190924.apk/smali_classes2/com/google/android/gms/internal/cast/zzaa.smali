.class public final Lcom/google/android/gms/internal/cast/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:J = 0x1770L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static zza()J
    .locals 2

    sget-wide v0, Lcom/google/android/gms/internal/cast/zzaa;->zza:J

    return-wide v0
.end method

.method public static synthetic zzb(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_UPDATE_DEVICES_DELAY_MS"

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    const-string v0, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_DISCOVERY_TIMEOUT_MS"

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    const-string v0, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_ZERO_DEVICE_TIMEOUT_MS"

    const-wide/16 v1, 0x1770

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/cast/zzaa;->zza:J

    return-void
.end method
