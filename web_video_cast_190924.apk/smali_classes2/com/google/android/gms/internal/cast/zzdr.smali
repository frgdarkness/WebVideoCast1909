.class public final synthetic Lcom/google/android/gms/internal/cast/zzdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzdt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdr;->zza:Lcom/google/android/gms/internal/cast/zzdt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdr;->zza:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdt;->zza(J)V

    return-void
.end method
