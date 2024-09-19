.class public final Lcom/google/android/gms/cast/LaunchOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/LaunchOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/cast/LaunchOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/LaunchOptions$Builder;->zza:Lcom/google/android/gms/cast/LaunchOptions;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/cast/LaunchOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/LaunchOptions;->getRelaunchIfRunning()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/LaunchOptions;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/LaunchOptions;->getAndroidReceiverCompatible()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/cast/LaunchOptions;->getCredentialsData()Lcom/google/android/gms/cast/CredentialsData;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/cast/LaunchOptions;-><init>(ZLjava/lang/String;ZLcom/google/android/gms/cast/CredentialsData;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/LaunchOptions$Builder;->zza:Lcom/google/android/gms/cast/LaunchOptions;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/LaunchOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/LaunchOptions$Builder;->zza:Lcom/google/android/gms/cast/LaunchOptions;

    return-object v0
.end method

.method public setAndroidReceiverCompatible(Z)Lcom/google/android/gms/cast/LaunchOptions$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/LaunchOptions$Builder;->zza:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/LaunchOptions;->zzb(Z)V

    return-object p0
.end method

.method public setCredentialsData(Lcom/google/android/gms/cast/CredentialsData;)Lcom/google/android/gms/cast/LaunchOptions$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/CredentialsData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/LaunchOptions$Builder;->zza:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/LaunchOptions;->zza(Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/cast/CredentialsData;)V

    return-object p0
.end method

.method public setLocale(Ljava/util/Locale;)Lcom/google/android/gms/cast/LaunchOptions$Builder;
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/LaunchOptions$Builder;->zza:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->zzd(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/LaunchOptions;->setLanguage(Ljava/lang/String;)V

    return-object p0
.end method

.method public setRelaunchIfRunning(Z)Lcom/google/android/gms/cast/LaunchOptions$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/LaunchOptions$Builder;->zza:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/LaunchOptions;->setRelaunchIfRunning(Z)V

    return-object p0
.end method
