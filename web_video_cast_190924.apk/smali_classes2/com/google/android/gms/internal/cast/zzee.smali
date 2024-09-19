.class public abstract Lcom/google/android/gms/internal/cast/zzee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzee;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/cast/zzea;->zza:Lcom/google/android/gms/internal/cast/zzea;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast/zzeg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzeg;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract zza()Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method
