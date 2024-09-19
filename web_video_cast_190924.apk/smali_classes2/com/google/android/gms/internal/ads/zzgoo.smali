.class public final Lcom/google/android/gms/internal/ads/zzgoo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/List;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgoq;

.field private zze:Lcom/google/android/gms/internal/ads/zzgrs;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zzb:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zzc:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zza:Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgrs;->zza:Lcom/google/android/gms/internal/ads/zzgrs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zze:Lcom/google/android/gms/internal/ads/zzgrs;

    return-void
.end method

.method private final zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgft;Lcom/google/android/gms/internal/ads/zzgvb;Z)Lcom/google/android/gms/internal/ads/zzgoo;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zzb:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgvb;->zzd()Lcom/google/android/gms/internal/ads/zzgur;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgur;->zzb:Lcom/google/android/gms/internal/ads/zzgur;

    if-ne v0, v1, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgvv;->zza:Lcom/google/android/gms/internal/ads/zzgvv;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgvb;->zzg()Lcom/google/android/gms/internal/ads/zzgvv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfo;->zza:[B

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgvb;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgvb;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxm;->zzb([B)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgvb;->zzd()Lcom/google/android/gms/internal/ads/zzgur;

    move-result-object v5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgvb;->zzg()Lcom/google/android/gms/internal/ads/zzgvv;

    move-result-object v6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgvb;->zza()I

    move-result v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgvb;->zzc()Lcom/google/android/gms/internal/ads/zzgup;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgup;->zzg()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzgoq;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgxm;Lcom/google/android/gms/internal/ads/zzgur;Lcom/google/android/gms/internal/ads/zzgvv;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzgft;Lcom/google/android/gms/internal/ads/zzgop;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zzb:Ljava/util/Map;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zzc:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgoq;->zzd(Lcom/google/android/gms/internal/ads/zzgoq;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v1

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgoq;->zzd(Lcom/google/android/gms/internal/ads/zzgoq;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object p3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zzd:Lcom/google/android/gms/internal/ads/zzgoq;

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zzd:Lcom/google/android/gms/internal/ads/zzgoq;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "you cannot set two primary primitives"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-object p0

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "only ENABLED key is allowed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addEntry cannot be called after build"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgft;Lcom/google/android/gms/internal/ads/zzgvb;)Lcom/google/android/gms/internal/ads/zzgoo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgoo;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgft;Lcom/google/android/gms/internal/ads/zzgvb;Z)Lcom/google/android/gms/internal/ads/zzgoo;

    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgft;Lcom/google/android/gms/internal/ads/zzgvb;)Lcom/google/android/gms/internal/ads/zzgoo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgoo;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgft;Lcom/google/android/gms/internal/ads/zzgvb;Z)Lcom/google/android/gms/internal/ads/zzgoo;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgrs;)Lcom/google/android/gms/internal/ads/zzgoo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zzb:Ljava/util/Map;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zze:Lcom/google/android/gms/internal/ads/zzgrs;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgos;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zzb:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zzc:Ljava/util/List;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgos;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zzd:Lcom/google/android/gms/internal/ads/zzgoq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zze:Lcom/google/android/gms/internal/ads/zzgrs;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zza:Ljava/lang/Class;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgos;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgoq;Lcom/google/android/gms/internal/ads/zzgrs;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zzb:Ljava/util/Map;

    return-object v7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build cannot be called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
