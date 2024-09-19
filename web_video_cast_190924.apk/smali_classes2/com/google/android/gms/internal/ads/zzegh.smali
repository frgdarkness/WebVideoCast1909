.class public final Lcom/google/android/gms/internal/ads/zzegh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegh;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, LYN$a;

    invoke-direct {v0}, LYN$a;-><init>()V

    const-string v1, "com.google.android.gms.ads"

    invoke-virtual {v0, v1}, LYN$a;->b(Ljava/lang/String;)LYN$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LYN$a;->c(Z)LYN$a;

    move-result-object p1

    invoke-virtual {p1}, LYN$a;->a()LYN;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegh;->zza:Landroid/content/Context;

    invoke-static {v0}, LfY0;->a(Landroid/content/Context;)LfY0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LfY0;->b(LYN;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
