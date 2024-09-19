.class public abstract Lcom/google/android/gms/internal/measurement/zzjk$zzb;
.super Lcom/google/android/gms/internal/measurement/zzjk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzjk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzjk$zzb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzjk<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/zzks;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/zzja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzja<",
            "Lcom/google/android/gms/internal/measurement/zzjk$zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzja;->zzb()Lcom/google/android/gms/internal/measurement/zzja;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzja;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/measurement/zzja;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzja<",
            "Lcom/google/android/gms/internal/measurement/zzjk$zze;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzja;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzja;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzja;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzja;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzja;

    return-object v0
.end method
