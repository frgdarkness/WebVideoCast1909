.class public final Lcom/google/android/gms/internal/cast/zzav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Laf0;

.field private final zzb:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzav;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Laf0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzav;->zza:Laf0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzav;->zzb:Landroid/content/Context;

    invoke-static {v0}, Laf0;->j(Landroid/content/Context;)Laf0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzav;->zza:Laf0;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzav;->zza:Laf0;

    return-object v0
.end method

.method public final zzb(Laf0$a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzav;->zza()Laf0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laf0;->s(Laf0$a;)V

    :cond_0
    return-void
.end method
