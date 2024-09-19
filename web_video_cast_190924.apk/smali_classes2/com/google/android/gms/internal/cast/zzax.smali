.class public final synthetic Lcom/google/android/gms/internal/cast/zzax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzaz;

.field public final synthetic zzb:Laf0$h;

.field public final synthetic zzc:Laf0$h;

.field public final synthetic zzd:LLg$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzaz;Laf0$h;Laf0$h;LLg$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzax;->zza:Lcom/google/android/gms/internal/cast/zzaz;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzax;->zzb:Laf0$h;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzax;->zzc:Laf0$h;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzax;->zzd:LLg$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzax;->zza:Lcom/google/android/gms/internal/cast/zzaz;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzax;->zzb:Laf0$h;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzax;->zzc:Laf0$h;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzax;->zzd:LLg$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzaz;->zzb(Laf0$h;Laf0$h;LLg$a;)V

    return-void
.end method
