.class public final Lcom/google/android/gms/internal/cast/zzca;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/widget/ImageView;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Landroid/content/Context;

.field private zze:Lcom/google/android/gms/cast/Cast$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzca;->zza:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzca;->zzd:Landroid/content/Context;

    sget v0, Lcom/google/android/gms/cast/framework/R$string;->cast_mute:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzca;->zzb:Ljava/lang/String;

    sget v0, Lcom/google/android/gms/cast/framework/R$string;->cast_unmute:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzca;->zzc:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzca;->zze:Lcom/google/android/gms/cast/Cast$Listener;

    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzca;->zza()V

    return-void
.end method

.method public final onSendingRemoteMediaRequest()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzca;->zza:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzca;->zze:Lcom/google/android/gms/cast/Cast$Listener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/zzbz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzbz;-><init>(Lcom/google/android/gms/internal/cast/zzca;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzca;->zze:Lcom/google/android/gms/cast/Cast$Listener;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzca;->zze:Lcom/google/android/gms/cast/Cast$Listener;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/CastSession;->addCastListener(Lcom/google/android/gms/cast/Cast$Listener;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzca;->zza()V

    return-void
.end method

.method public final onSessionEnded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzca;->zza:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzca;->zzd:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzca;->zze:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastSession;->removeCastListener(Lcom/google/android/gms/cast/Cast$Listener;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    return-void
.end method

.method protected final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzca;->zzd:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzca;->zza:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzca;->zza:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->isMute()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzca;->zza:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzca;->zza:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzca;->zzc:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzca;->zzb:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzca;->zza:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
