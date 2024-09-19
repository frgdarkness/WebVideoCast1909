.class public final Lcom/google/android/gms/internal/cast/zzaf;
.super Lcom/google/android/gms/cast/framework/SessionProvider;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzb:Lcom/google/android/gms/internal/cast/zzbd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzbd;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getSupportedNamespaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/CastMediaControlIntent;->categoryForCast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getSupportedNamespaces()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/CastMediaControlIntent;->categoryForCast(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/SessionProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzaf;->zza:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzaf;->zzb:Lcom/google/android/gms/internal/cast/zzbd;

    return-void
.end method


# virtual methods
.method public final createSession(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/Session;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v7, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/SessionProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/SessionProvider;->getCategory()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzaf;->zza:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzaf;->zzb:Lcom/google/android/gms/internal/cast/zzbd;

    new-instance v6, Lcom/google/android/gms/cast/framework/media/internal/zzr;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/SessionProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzaf;->zza:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzaf;->zzb:Lcom/google/android/gms/internal/cast/zzbd;

    invoke-direct {v6, v0, v3, v8}, Lcom/google/android/gms/cast/framework/media/internal/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzbd;)V

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/CastSession;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzbd;Lcom/google/android/gms/cast/framework/media/internal/zzr;)V

    return-object v7
.end method

.method public final isSessionRecoverable()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaf;->zza:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getResumeSavedSession()Z

    move-result v0

    return v0
.end method
