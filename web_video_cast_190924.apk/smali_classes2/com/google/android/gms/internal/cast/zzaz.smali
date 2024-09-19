.class public final Lcom/google/android/gms/internal/cast/zzaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf0$e;


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/cast/zzbh;

.field private final zzc:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaRouterOPTListener"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzaz;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzbh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzbh;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzb:Lcom/google/android/gms/internal/cast/zzbh;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzdm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzdm;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzc:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onPrepareTransfer(Laf0$h;Laf0$h;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/cast/zzaz;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "Prepare transfer from Route(%s) to Route(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzay;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzay;-><init>(Lcom/google/android/gms/internal/cast/zzaz;Laf0$h;Laf0$h;)V

    invoke-static {v0}, LLg;->a(LLg$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Laf0$h;Laf0$h;LLg$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzax;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzax;-><init>(Lcom/google/android/gms/internal/cast/zzaz;Laf0$h;Laf0$h;LLg$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzb(Laf0$h;Laf0$h;LLg$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzb:Lcom/google/android/gms/internal/cast/zzbh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzbh;->zzf(Laf0$h;Laf0$h;LLg$a;)V

    return-void
.end method
