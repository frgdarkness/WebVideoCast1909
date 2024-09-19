.class public Lcom/google/android/gms/cast/MediaQueueContainerMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "MediaQueueContainerMetadataCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;,
        Lcom/google/android/gms/cast/MediaQueueContainerMetadata$MediaQueueContainerType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaQueueContainerMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final MEDIA_QUEUE_CONTAINER_TYPE_AUDIO_BOOK:I = 0x1

.field public static final MEDIA_QUEUE_CONTAINER_TYPE_GENERIC:I


# instance fields
.field private zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getContainerType"
        id = 0x2
    .end annotation
.end field

.field private zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTitle"
        id = 0x3
    .end annotation
.end field

.field private zzc:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSections"
        id = 0x4
    .end annotation
.end field

.field private zzd:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getContainerImages"
        id = 0x5
    .end annotation
.end field

.field private zze:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getContainerDuration"
        id = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/zzcg;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzcg;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzh()V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;D)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    iput-wide p5, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;Lcom/google/android/gms/cast/zzcf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iget p2, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I

    iput p2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I

    iget-object p2, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    iget-object p2, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    iget-wide p1, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/zzcf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzh()V

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;Lorg/json/JSONObject;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzh()V

    const-string v0, "containerType"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x69a7c1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x316473d9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "GENERIC_CONTAINER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "AUDIOBOOK_CONTAINER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    goto :goto_2

    :cond_3
    iput v4, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I

    goto :goto_2

    :cond_4
    iput v3, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I

    :goto_2
    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    const-string v0, "sections"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_6

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v4, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v4}, Lcom/google/android/gms/cast/MediaMetadata;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/cast/MediaMetadata;->zzc(Lorg/json/JSONObject;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const-string v0, "containerImages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/android/gms/cast/internal/media/zza;->zzd(Ljava/util/List;Lorg/json/JSONArray;)V

    :cond_7
    const-string v0, "containerDuration"

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    return-void
.end method

.method private final zzh()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getContainerDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    return-wide v0
.end method

.method public getContainerImages()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContainerType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I

    return v0
.end method

.method public getSections()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->getContainerType()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->getSections()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->getContainerImages()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->getContainerDuration()D

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "containerType"

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "AUDIOBOOK_CONTAINER"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v1, "GENERIC_CONTAINER"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "title"

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaMetadata;->zza()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    const-string v2, "sections"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/cast/internal/media/zza;->zzc(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "containerImages"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "containerDuration"

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method final zzg(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    return-void
.end method
