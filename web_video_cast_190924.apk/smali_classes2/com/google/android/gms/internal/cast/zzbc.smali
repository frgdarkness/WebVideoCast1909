.class public final synthetic Lcom/google/android/gms/internal/cast/zzbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzbd;

.field public final synthetic zzb:LZe0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbd;LZe0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbc;->zza:Lcom/google/android/gms/internal/cast/zzbd;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbc;->zzb:LZe0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbc;->zza:Lcom/google/android/gms/internal/cast/zzbd;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbc;->zzb:LZe0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzbd;->zzq(LZe0;)V

    return-void
.end method
