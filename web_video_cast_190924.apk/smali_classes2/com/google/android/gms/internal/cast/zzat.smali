.class final Lcom/google/android/gms/internal/cast/zzat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/LinkedHashSet;

.field public final zzb:LZe0;


# direct methods
.method public constructor <init>(LZe0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzat;->zzb:LZe0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzat;->zza:Ljava/util/LinkedHashSet;

    return-void
.end method
