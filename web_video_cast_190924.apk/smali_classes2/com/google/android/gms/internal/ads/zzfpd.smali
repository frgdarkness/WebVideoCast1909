.class public final Lcom/google/android/gms/internal/ads/zzfpd;
.super Lcom/google/android/gms/internal/ads/zzfpb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfot;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpb;-><init>(Lcom/google/android/gms/internal/ads/zzfot;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzd:Lcom/google/android/gms/internal/ads/zzfot;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfot;->zze(Lorg/json/JSONObject;)V

    return-object v0
.end method
