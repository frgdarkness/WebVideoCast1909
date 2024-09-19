.class public Lcom/google/android/gms/cast/framework/media/MediaNotificationService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final ACTION_UPDATE_NOTIFICATION:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private static zzb:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private zzd:Lcom/google/android/gms/cast/framework/media/ImagePicker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Landroid/content/ComponentName;

.field private zzf:Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Ljava/util/List;

.field private zzh:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:J

.field private zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field private zzk:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private zzl:Landroid/content/res/Resources;

.field private zzm:Lcom/google/android/gms/cast/framework/media/zzm;

.field private zzn:Lcom/google/android/gms/cast/framework/media/zzn;

.field private zzo:Landroid/app/NotificationManager;

.field private zzp:Landroid/app/Notification;

.field private zzq:Lcom/google/android/gms/cast/framework/CastContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaNotificationService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzg:Ljava/util/List;

    return-void
.end method

.method public static isNotificationOptionsValid(Lcom/google/android/gms/cast/framework/CastOptions;)Z
    .locals 7
    .param p0    # Lcom/google/android/gms/cast/framework/CastOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzm()Lcom/google/android/gms/cast/framework/media/zzg;

    move-result-object p0

    const/4 v1, 0x1

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzf(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzg(Lcom/google/android/gms/cast/framework/media/zzg;)[I

    move-result-object p0

    if-nez v2, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    const-class v4, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x5

    if-le v2, v5, :cond_5

    sget-object p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " provides more than 5 actions."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    if-eqz p0, :cond_a

    array-length v2, p0

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_9

    aget v6, p0, v5

    if-ltz v6, :cond_8

    if-lt v6, v3, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    sget-object p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "provides a compact view action whose index is out of bounds."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    return v1

    :cond_a
    :goto_3
    sget-object p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " doesn\'t provide any actions for compact view."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    :goto_4
    sget-object p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " doesn\'t provide any action."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return v0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/zzn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzn:Lcom/google/android/gms/cast/framework/media/zzn;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzg()V

    return-void
.end method

.method public static zzc()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzb:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private final zzd(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$b;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "com.google.android.gms.cast.framework.action.REWIND"

    const-string v3, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    const/4 v4, 0x2

    const-string v5, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    const-string v7, "com.google.android.gms.cast.framework.action.DISCONNECT"

    const-string v8, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const-string v9, "com.google.android.gms.cast.framework.action.FORWARD"

    const/4 v10, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/high16 v11, 0x8000000

    const-string v12, "googlecast-extra_skip_step_ms"

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v10

    const-string p1, "Action: %s is not a pre-defined action."

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v13

    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v1, Lcom/google/android/gms/internal/cast/zzdl;->zza:I

    invoke-static {p0, v10, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v1, Landroidx/core/app/NotificationCompat$b$a;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    move-result v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, ""

    aput-object v5, v0, v10

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Landroidx/core/app/NotificationCompat$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$b$a;->a()Landroidx/core/app/NotificationCompat$b;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v0, Lcom/google/android/gms/internal/cast/zzdl;->zza:I

    invoke-static {p0, v10, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v0, Landroidx/core/app/NotificationCompat$b$a;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Landroidx/core/app/NotificationCompat$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$b$a;->a()Landroidx/core/app/NotificationCompat$b;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzi:J

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget v2, Lcom/google/android/gms/internal/cast/zzdl;->zza:I

    or-int/2addr v2, v11

    invoke-static {p0, v10, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzc(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzd(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v0

    new-instance v1, Landroidx/core/app/NotificationCompat$b$a;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Landroidx/core/app/NotificationCompat$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$b$a;->a()Landroidx/core/app/NotificationCompat$b;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzi:J

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget v2, Lcom/google/android/gms/internal/cast/zzdl;->zza:I

    or-int/2addr v2, v11

    invoke-static {p0, v10, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zza(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzb(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v0

    new-instance v1, Landroidx/core/app/NotificationCompat$b$a;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Landroidx/core/app/NotificationCompat$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$b$a;->a()Landroidx/core/app/NotificationCompat$b;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/zzm;->zzg:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v0, Lcom/google/android/gms/internal/cast/zzdl;->zza:I

    invoke-static {p0, v10, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    :cond_1
    new-instance p1, Landroidx/core/app/NotificationCompat$b$a;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipPrevDrawableResId()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzl()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, v13}, Landroidx/core/app/NotificationCompat$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$b$a;->a()Landroidx/core/app/NotificationCompat$b;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/zzm;->zzf:Z

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v0, Lcom/google/android/gms/internal/cast/zzdl;->zza:I

    invoke-static {p0, v10, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    :cond_2
    new-instance p1, Landroidx/core/app/NotificationCompat$b$a;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipNextDrawableResId()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzk()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, v13}, Landroidx/core/app/NotificationCompat$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$b$a;->a()Landroidx/core/app/NotificationCompat$b;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    iget v0, p1, Lcom/google/android/gms/cast/framework/media/zzm;->zzc:I

    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/zzm;->zzb:Z

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamDrawableResId()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamTitleResId()I

    move-result v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPauseDrawableResId()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzf()I

    move-result v1

    :goto_2
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPlayDrawableResId()I

    move-result v0

    :cond_4
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzg()I

    move-result v1

    :cond_5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v2, Lcom/google/android/gms/internal/cast/zzdl;->zza:I

    invoke-static {p0, v10, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v2, Landroidx/core/app/NotificationCompat$b$a;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1, p1}, Landroidx/core/app/NotificationCompat$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$b$a;->a()Landroidx/core/app/NotificationCompat$b;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zze(Lcom/google/android/gms/cast/framework/media/zzg;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzg(Lcom/google/android/gms/cast/framework/media/zzg;)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzh:[I

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzf(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzg:Ljava/util/List;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v2, Lcom/google/android/gms/internal/cast/zzdl;->zza:I

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroidx/core/app/NotificationCompat$b$a;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getIconResId()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Landroidx/core/app/NotificationCompat$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$b$a;->a()Landroidx/core/app/NotificationCompat$b;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzd(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$b;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final zzf()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzg:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzd(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCompatActionIndices()[I

    move-result-object v0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzh:[I

    return-void
.end method

.method private final zzg()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzn:Lcom/google/android/gms/cast/framework/media/zzn;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/zzn;->zzb:Landroid/graphics/Bitmap;

    :goto_0
    new-instance v4, Landroidx/core/app/NotificationCompat$f;

    const-string v5, "cast_media_notification"

    invoke-direct {v4, p0, v5}, Landroidx/core/app/NotificationCompat$f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$f;->o(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$f;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSmallIconDrawableResId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$f;->u(I)Landroidx/core/app/NotificationCompat$f;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    iget-object v4, v4, Lcom/google/android/gms/cast/framework/media/zzm;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$f;->k(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$f;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCastingToDeviceStringResId()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    iget-object v6, v6, Lcom/google/android/gms/cast/framework/media/zzm;->zze:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v0

    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$f;->j(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$f;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$f;->q(Z)Landroidx/core/app/NotificationCompat$f;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$f;->t(Z)Landroidx/core/app/NotificationCompat$f;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$f;->x(I)Landroidx/core/app/NotificationCompat$f;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzf:Landroid/content/ComponentName;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v5, "targetActivity"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {p0}, LqV0;->f(Landroid/content/Context;)LqV0;

    move-result-object v4

    invoke-virtual {v4, v3}, LqV0;->b(Landroid/content/Intent;)LqV0;

    sget v3, Lcom/google/android/gms/internal/cast/zzdl;->zza:I

    const/high16 v5, 0x8000000

    or-int/2addr v3, v5

    invoke-virtual {v4, v1, v3}, LqV0;->g(II)Landroid/app/PendingIntent;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$f;->i(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$f;

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzm()Lcom/google/android/gms/cast/framework/media/zzg;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v5, "actionsProvider != null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze(Lcom/google/android/gms/cast/framework/media/zzg;)V

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v4, "actionsProvider == null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzf()V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/NotificationCompat$b;

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$f;->b(Landroidx/core/app/NotificationCompat$b;)Landroidx/core/app/NotificationCompat$f;

    goto :goto_3

    :cond_5
    new-instance v0, LVn0;

    invoke-direct {v0}, LVn0;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzh:[I

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, LVn0;->i([I)LVn0;

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/zzm;->zza:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v3, :cond_7

    invoke-virtual {v0, v3}, LVn0;->h(Landroid/support/v4/media/session/MediaSessionCompat$Token;)LVn0;

    :cond_7
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$f;->v(Landroidx/core/app/NotificationCompat$g;)Landroidx/core/app/NotificationCompat$f;

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$f;->c()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzp:Landroid/app/Notification;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzo:Landroid/app/NotificationManager;

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzq:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzd:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaIntentReceiverClassName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getTargetActivityClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getTargetActivityClassName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzf:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzf:Landroid/content/ComponentName;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzi:J

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zze()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzk:Lcom/google/android/gms/cast/framework/media/ImageHints;

    new-instance v0, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzk:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/gms/cast/framework/R$string;->media_notification_channel_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cast_media_notification"

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lkn0;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldn0;->a(Landroid/app/NotificationChannel;Z)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzo:Landroid/app/NotificationManager;

    invoke-static {v1, v0}, Lxo0;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzkx;->zzX:Lcom/google/android/gms/internal/cast/zzkx;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzkx;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzb:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzo:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 17
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "extra_media_info"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaMetadata;

    const-string v4, "extra_remote_media_client_player_state"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "extra_cast_device"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/cast/CastDevice;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/cast/CastDevice;

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v4, v8, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    new-instance v4, Lcom/google/android/gms/cast/framework/media/zzm;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    move-result v11

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v13

    const-string v2, "extra_media_session_token"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v2, "extra_can_skip_next"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    const-string v2, "extra_can_skip_prev"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/cast/framework/media/zzm;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    const-string v2, "extra_media_notification_force_update"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    if-eqz v1, :cond_1

    iget-boolean v2, v4, Lcom/google/android/gms/cast/framework/media/zzm;->zzb:Z

    iget-boolean v6, v1, Lcom/google/android/gms/cast/framework/media/zzm;->zzb:Z

    if-ne v2, v6, :cond_1

    iget v2, v4, Lcom/google/android/gms/cast/framework/media/zzm;->zzc:I

    iget v6, v1, Lcom/google/android/gms/cast/framework/media/zzm;->zzc:I

    if-ne v2, v6, :cond_1

    iget-object v2, v4, Lcom/google/android/gms/cast/framework/media/zzm;->zzd:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/cast/framework/media/zzm;->zzd:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v4, Lcom/google/android/gms/cast/framework/media/zzm;->zze:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/cast/framework/media/zzm;->zze:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v4, Lcom/google/android/gms/cast/framework/media/zzm;->zzf:Z

    iget-boolean v6, v1, Lcom/google/android/gms/cast/framework/media/zzm;->zzf:Z

    if-ne v2, v6, :cond_1

    iget-boolean v2, v4, Lcom/google/android/gms/cast/framework/media/zzm;->zzg:Z

    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/zzm;->zzg:Z

    if-eq v2, v1, :cond_2

    :cond_1
    iput-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzg()V

    :cond_2
    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzn;

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzd:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    if-eqz v2, :cond_3

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzk:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaMetadata;->hasImages()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/images/WebImage;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, v2}, Lcom/google/android/gms/cast/framework/media/zzn;-><init>(Lcom/google/android/gms/common/images/WebImage;)V

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzn:Lcom/google/android/gms/cast/framework/media/zzn;

    if-eqz v2, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/cast/framework/media/zzn;->zza:Landroid/net/Uri;

    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/zzn;->zza:Landroid/net/Uri;

    invoke-static {v3, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    new-instance v3, Lcom/google/android/gms/cast/framework/media/zzl;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/cast/framework/media/zzl;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/zzn;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/zzn;->zza:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/net/Uri;)Z

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzp:Landroid/app/Notification;

    invoke-virtual {v0, v7, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzk;

    move/from16 v2, p3

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/cast/framework/media/zzk;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;I)V

    sput-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzb:Ljava/lang/Runnable;

    return v8
.end method
