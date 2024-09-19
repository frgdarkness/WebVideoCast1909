.class public abstract Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/cast/framework/media/zzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/zzz;-><init>(Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;Lcom/google/android/gms/cast/framework/media/zzy;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;->zzb:Lcom/google/android/gms/cast/framework/media/zzg;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;->zza:Landroid/content/Context;

    return-object v0
.end method

.method public abstract getCompactViewActionIndices()[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getNotificationActions()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/NotificationAction;",
            ">;"
        }
    .end annotation
.end method

.method public final zza()Lcom/google/android/gms/cast/framework/media/zzg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;->zzb:Lcom/google/android/gms/cast/framework/media/zzg;

    return-object v0
.end method
