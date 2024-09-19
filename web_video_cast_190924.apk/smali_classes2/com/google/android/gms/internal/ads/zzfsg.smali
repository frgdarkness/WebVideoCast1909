.class public final synthetic Lcom/google/android/gms/internal/ads/zzfsg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzfsh;Ljava/io/File;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfsk;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
