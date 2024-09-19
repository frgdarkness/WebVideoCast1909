.class public Lcom/google/android/gms/cast/framework/media/NotificationOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "NotificationOptionsCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/media/NotificationOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final SKIP_STEP_TEN_SECONDS_IN_MS:J = 0x2710L

.field public static final SKIP_STEP_THIRTY_SECONDS_IN_MS:J = 0x7530L

.field private static final zza:Lcom/google/android/gms/internal/cast/zzer;

.field private static final zzb:[I


# instance fields
.field private final zzA:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getForwardTitleResId"
        id = 0x1a
    .end annotation
.end field

.field private final zzB:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getForward10TitleResId"
        id = 0x1b
    .end annotation
.end field

.field private final zzC:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getForward30TitleResId"
        id = 0x1c
    .end annotation
.end field

.field private final zzD:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRewindTitleResId"
        id = 0x1d
    .end annotation
.end field

.field private final zzE:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRewind10TitleResId"
        id = 0x1e
    .end annotation
.end field

.field private final zzF:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRewind30TitleResId"
        id = 0x1f
    .end annotation
.end field

.field private final zzG:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDisconnectTitleResId"
        id = 0x20
    .end annotation
.end field

.field private final zzH:Lcom/google/android/gms/cast/framework/media/zzg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getNotificationActionsProviderAsBinder"
        id = 0x21
        type = "android.os.IBinder"
    .end annotation
.end field

.field private final zzI:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isSkipToPrevSlotReserved"
        id = 0x22
    .end annotation
.end field

.field private final zzJ:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isSkipToNextSlotReserved"
        id = 0x23
    .end annotation
.end field

.field private final zzc:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getActions"
        id = 0x2
    .end annotation
.end field

.field private final zzd:[I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCompatActionIndices"
        id = 0x3
    .end annotation
.end field

.field private final zze:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSkipStepMs"
        id = 0x4
    .end annotation
.end field

.field private final zzf:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTargetActivityClassName"
        id = 0x5
    .end annotation
.end field

.field private final zzg:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSmallIconDrawableResId"
        id = 0x6
    .end annotation
.end field

.field private final zzh:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStopLiveStreamDrawableResId"
        id = 0x7
    .end annotation
.end field

.field private final zzi:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPauseDrawableResId"
        id = 0x8
    .end annotation
.end field

.field private final zzj:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPlayDrawableResId"
        id = 0x9
    .end annotation
.end field

.field private final zzk:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSkipNextDrawableResId"
        id = 0xa
    .end annotation
.end field

.field private final zzl:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSkipPrevDrawableResId"
        id = 0xb
    .end annotation
.end field

.field private final zzm:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getForwardDrawableResId"
        id = 0xc
    .end annotation
.end field

.field private final zzn:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getForward10DrawableResId"
        id = 0xd
    .end annotation
.end field

.field private final zzo:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getForward30DrawableResId"
        id = 0xe
    .end annotation
.end field

.field private final zzp:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRewindDrawableResId"
        id = 0xf
    .end annotation
.end field

.field private final zzq:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRewind10DrawableResId"
        id = 0x10
    .end annotation
.end field

.field private final zzr:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRewind30DrawableResId"
        id = 0x11
    .end annotation
.end field

.field private final zzs:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDisconnectDrawableResId"
        id = 0x12
    .end annotation
.end field

.field private final zzt:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getImageSizeDimenResId"
        id = 0x13
    .end annotation
.end field

.field private final zzu:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCastingToDeviceStringResId"
        id = 0x14
    .end annotation
.end field

.field private final zzv:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStopLiveStreamTitleResId"
        id = 0x15
    .end annotation
.end field

.field private final zzw:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPauseTitleResId"
        id = 0x16
    .end annotation
.end field

.field private final zzx:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPlayTitleResId"
        id = 0x17
    .end annotation
.end field

.field private final zzy:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSkipNextTitleResId"
        id = 0x18
    .end annotation
.end field

.field private final zzz:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSkipPrevTitleResId"
        id = 0x19
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const-string v1, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzer;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza:Lcom/google/android/gms/internal/cast/zzer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzb:[I

    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzaa;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/zzaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p10    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p11    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p12    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p13    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p14    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p15    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .param p16    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x10
        .end annotation
    .end param
    .param p17    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x11
        .end annotation
    .end param
    .param p18    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x12
        .end annotation
    .end param
    .param p19    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x13
        .end annotation
    .end param
    .param p20    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x14
        .end annotation
    .end param
    .param p21    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x15
        .end annotation
    .end param
    .param p22    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x16
        .end annotation
    .end param
    .param p23    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x17
        .end annotation
    .end param
    .param p24    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x18
        .end annotation
    .end param
    .param p25    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x19
        .end annotation
    .end param
    .param p26    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1a
        .end annotation
    .end param
    .param p27    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1b
        .end annotation
    .end param
    .param p28    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1c
        .end annotation
    .end param
    .param p29    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1d
        .end annotation
    .end param
    .param p30    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1e
        .end annotation
    .end param
    .param p31    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1f
        .end annotation
    .end param
    .param p32    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x20
        .end annotation
    .end param
    .param p33    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x21
        .end annotation
    .end param
    .param p34    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x22
        .end annotation
    .end param
    .param p35    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x23
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p33

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    move-object v4, p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzc:Ljava/util/List;

    array-length v3, v1

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzd:[I

    move-wide v3, p3

    iput-wide v3, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zze:J

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzf:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzg:I

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzh:I

    move v1, p8

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzi:I

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzj:I

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzk:I

    move/from16 v1, p11

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzl:I

    move/from16 v1, p12

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzm:I

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzn:I

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzo:I

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzp:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzq:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzr:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzs:I

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzt:I

    move/from16 v1, p20

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzu:I

    move/from16 v1, p21

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzv:I

    move/from16 v1, p22

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzw:I

    move/from16 v1, p23

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzx:I

    move/from16 v1, p24

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzy:I

    move/from16 v1, p25

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzz:I

    move/from16 v1, p26

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzA:I

    move/from16 v1, p27

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzB:I

    move/from16 v1, p28

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzC:I

    move/from16 v1, p29

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzD:I

    move/from16 v1, p30

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzE:I

    move/from16 v1, p31

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzF:I

    move/from16 v1, p32

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzG:I

    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzI:Z

    move/from16 v1, p35

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzJ:Z

    if-nez v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzH:Lcom/google/android/gms/cast/framework/media/zzg;

    return-void

    :cond_0
    const-string v1, "com.google.android.gms.cast.framework.media.INotificationActionsProvider"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/cast/framework/media/zzg;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/zzg;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/cast/framework/media/zze;

    invoke-direct {v1, v2}, Lcom/google/android/gms/cast/framework/media/zze;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzH:Lcom/google/android/gms/cast/framework/media/zzg;

    return-void
.end method

.method static bridge synthetic zzn()Lcom/google/android/gms/internal/cast/zzer;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza:Lcom/google/android/gms/internal/cast/zzer;

    return-object v0
.end method

.method static bridge synthetic zzq()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzb:[I

    return-object v0
.end method


# virtual methods
.method public getActions()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzc:Ljava/util/List;

    return-object v0
.end method

.method public getCastingToDeviceStringResId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzu:I

    return v0
.end method

.method public getCompatActionIndices()[I
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzd:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public getDisconnectDrawableResId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzs:I

    return v0
.end method

.method public getForward10DrawableResId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzn:I

    return v0
.end method

.method public getForward30DrawableResId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzo:I

    return v0
.end method

.method public getForwardDrawableResId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzm:I

    return v0
.end method

.method public getPauseDrawableResId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzi:I

    return v0
.end method

.method public getPlayDrawableResId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzj:I

    return v0
.end method

.method public getRewind10DrawableResId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzq:I

    return v0
.end method

.method public getRewind30DrawableResId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzr:I

    return v0
.end method

.method public getRewindDrawableResId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzp:I

    return v0
.end method

.method public getSkipNextDrawableResId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzk:I

    return v0
.end method

.method public getSkipPrevDrawableResId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzl:I

    return v0
.end method

.method public getSkipStepMs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zze:J

    return-wide v0
.end method

.method public getSmallIconDrawableResId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzg:I

    return v0
.end method

.method public getStopLiveStreamDrawableResId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzh:I

    return v0
.end method

.method public getStopLiveStreamTitleResId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzv:I

    return v0
.end method

.method public getTargetActivityClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getActions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCompatActionIndices()[I

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntArray(Landroid/os/Parcel;I[IZ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    move-result-wide v3

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getTargetActivityClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSmallIconDrawableResId()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamDrawableResId()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPauseDrawableResId()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPlayDrawableResId()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipNextDrawableResId()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipPrevDrawableResId()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getForwardDrawableResId()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getForward10DrawableResId()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getForward30DrawableResId()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getRewindDrawableResId()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getRewind10DrawableResId()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getRewind30DrawableResId()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x13

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzt:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x14

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCastingToDeviceStringResId()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x15

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamTitleResId()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x16

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzw:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x17

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzx:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x18

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzy:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x19

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzz:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x1a

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzA:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x1b

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzB:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x1c

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzC:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x1d

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzD:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x1e

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzE:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzF:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x20

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzG:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzH:Lcom/google/android/gms/cast/framework/media/zzg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/16 v1, 0x21

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 v0, 0x22

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzI:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x23

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzJ:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzG:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzB:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzC:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzA:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzt:I

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzw:I

    return v0
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzx:I

    return v0
.end method

.method public final zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzE:I

    return v0
.end method

.method public final zzi()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzF:I

    return v0
.end method

.method public final zzj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzD:I

    return v0
.end method

.method public final zzk()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzy:I

    return v0
.end method

.method public final zzl()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzz:I

    return v0
.end method

.method public final zzm()Lcom/google/android/gms/cast/framework/media/zzg;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzH:Lcom/google/android/gms/cast/framework/media/zzg;

    return-object v0
.end method

.method public final zzo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzJ:Z

    return v0
.end method

.method public final zzp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzI:Z

    return v0
.end method
