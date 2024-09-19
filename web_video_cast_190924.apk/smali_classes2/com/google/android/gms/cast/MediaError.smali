.class public Lcom/google/android/gms/cast/MediaError;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "MediaErrorCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaError$Builder;,
        Lcom/google/android/gms/cast/MediaError$DetailedErrorCode;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaError;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_REASON_APP_ERROR:Ljava/lang/String; = "APP_ERROR"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ERROR_REASON_AUTHENTICATION_EXPIRED:Ljava/lang/String; = "AUTHENTICATION_EXPIRED"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ERROR_REASON_CONCURRENT_STREAM_LIMIT:Ljava/lang/String; = "CONCURRENT_STREAM_LIMIT"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ERROR_REASON_CONTENT_ALREADY_PLAYING:Ljava/lang/String; = "CONTENT_ALREADY_PLAYING"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ERROR_REASON_CONTENT_FILTERED:Ljava/lang/String; = "CONTENT_FILTERED"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ERROR_REASON_DUPLICATE_REQUEST_ID:Ljava/lang/String; = "DUPLICATE_REQUEST_ID"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ERROR_REASON_END_OF_QUEUE:Ljava/lang/String; = "END_OF_QUEUE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ERROR_REASON_GENERIC_LOAD_ERROR:Ljava/lang/String; = "GENERIC_LOAD_ERROR"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ERROR_REASON_INVALID_COMMAND:Ljava/lang/String; = "INVALID_COMMAND"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ERROR_REASON_INVALID_MEDIA_SESSION_ID:Ljava/lang/String; = "INVALID_MEDIA_SESSION_ID"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ERROR_REASON_INVALID_PARAMS:Ljava/lang/String; = "INVALID_PARAMS"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ERROR_REASON_INVALID_REQUEST:Ljava/lang/String; = "INVALID_REQUEST"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ERROR_REASON_LANGUAGE_NOT_SUPPORTED:Ljava/lang/String; = "LANGUAGE_NOT_SUPPORTED"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ERROR_REASON_NOT_AVAILABLE_IN_REGION:Ljava/lang/String; = "NOT_AVAILABLE_IN_REGION"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ERROR_REASON_NOT_SUPPORTED:Ljava/lang/String; = "NOT_SUPPORTED"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ERROR_REASON_PARENTAL_CONTROL_RESTRICTED:Ljava/lang/String; = "PARENTAL_CONTROL_RESTRICTED"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ERROR_REASON_PREMIUM_ACCOUNT_REQUIRED:Ljava/lang/String; = "PREMIUM_ACCOUNT_REQUIRED"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ERROR_REASON_SKIP_LIMIT_REACHED:Ljava/lang/String; = "SKIP_LIMIT_REACHED"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ERROR_REASON_VIDEO_DEVICE_REQUIRED:Ljava/lang/String; = "VIDEO_DEVICE_REQUIRED"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ERROR_TYPE_ERROR:Ljava/lang/String; = "ERROR"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ERROR_TYPE_INVALID_PLAYER_STATE:Ljava/lang/String; = "INVALID_PLAYER_STATE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ERROR_TYPE_INVALID_REQUEST:Ljava/lang/String; = "INVALID_REQUEST"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ERROR_TYPE_LOAD_CANCELLED:Ljava/lang/String; = "LOAD_CANCELLED"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ERROR_TYPE_LOAD_FAILED:Ljava/lang/String; = "LOAD_FAILED"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation
.end field

.field private zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getType"
        id = 0x2
    .end annotation
.end field

.field private zzc:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRequestId"
        id = 0x3
    .end annotation
.end field

.field private final zzd:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/cast/MediaError$DetailedErrorCode;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDetailedErrorCode"
        id = 0x4
    .end annotation
.end field

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getReason"
        id = 0x5
    .end annotation
.end field

.field private final zzf:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/zzbx;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzbx;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaError;->zzb:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/cast/MediaError;->zzc:J

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaError;->zzd:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/google/android/gms/cast/MediaError;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/cast/MediaError;->zzf:Lorg/json/JSONObject;

    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;
    .locals 9
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "type"

    const-string v1, "ERROR"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "requestId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "detailedErrorCode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    const-string v0, "reason"

    invoke-static {p0, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "customData"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    move-object v8, p0

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    new-instance p0, Lcom/google/android/gms/cast/MediaError;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p0
.end method


# virtual methods
.method public getCustomData()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaError;->zzf:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getDetailedErrorCode()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaError;->zzd:Ljava/lang/Integer;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaError;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()J
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaError;->zzc:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaError;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public setRequestId(J)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaError;->zzc:J

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaError;->zzb:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "requestId"

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaError;->zzc:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "detailedErrorCode"

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaError;->zzd:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reason"

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaError;->zze:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "customData"

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaError;->zzf:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaError;->zzb:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    const-string v2, "ERROR"

    :cond_0
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/google/android/gms/cast/MediaError;->zzf:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaError;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaError;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaError;->getRequestId()J

    move-result-wide v3

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaError;->getDetailedErrorCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerObject(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaError;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaError;->zza:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
