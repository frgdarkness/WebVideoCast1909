.class public final synthetic Lcom/google/android/gms/internal/cast/zzbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzbh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbg;->zza:Lcom/google/android/gms/internal/cast/zzbh;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbg;->zza:Lcom/google/android/gms/internal/cast/zzbh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzbh;->zzd(Ljava/lang/Exception;)V

    return-void
.end method
