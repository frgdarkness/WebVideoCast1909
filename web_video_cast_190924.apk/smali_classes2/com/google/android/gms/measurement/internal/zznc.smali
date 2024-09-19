.class public Lcom/google/android/gms/measurement/internal/zznc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zznc$zzb;,
        Lcom/google/android/gms/measurement/internal/zznc$zza;
    }
.end annotation


# static fields
.field private static volatile zza:Lcom/google/android/gms/measurement/internal/zznc;


# instance fields
.field private zzaa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzab:J

.field private final zzac:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzin;",
            ">;"
        }
    .end annotation
.end field

.field private final zzad:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzax;",
            ">;"
        }
    .end annotation
.end field

.field private final zzae:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zznc$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzaf:Lcom/google/android/gms/measurement/internal/zzkt;

.field private zzag:Ljava/lang/String;

.field private final zzah:Lcom/google/android/gms/measurement/internal/zzns;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzgw;

.field private zzc:Lcom/google/android/gms/measurement/internal/zzgd;

.field private zzd:Lcom/google/android/gms/measurement/internal/zzan;

.field private zze:Lcom/google/android/gms/measurement/internal/zzgg;

.field private zzf:Lcom/google/android/gms/measurement/internal/zzmw;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzs;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zznp;

.field private zzi:Lcom/google/android/gms/measurement/internal/zzkr;

.field private zzj:Lcom/google/android/gms/measurement/internal/zzmc;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzna;

.field private zzl:Lcom/google/android/gms/measurement/internal/zzgq;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zzhj;

.field private zzn:Z

.field private zzo:Z

.field private zzp:J

.field private zzq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Ljava/nio/channels/FileLock;

.field private zzy:Ljava/nio/channels/FileChannel;

.field private zzz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zznm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Lcom/google/android/gms/measurement/internal/zznm;Lcom/google/android/gms/measurement/internal/zzhj;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zznm;Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzn:Z

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzr:Ljava/util/Set;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zznj;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zznj;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zzns;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zznm;->zza:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzab:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzna;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzna;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzk:Lcom/google/android/gms/measurement/internal/zzna;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zznp;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zznp;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznb;->zzal()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzh:Lcom/google/android/gms/measurement/internal/zznp;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzgd;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznb;->zzal()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzc:Lcom/google/android/gms/measurement/internal/zzgd;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzgw;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznb;->zzal()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgw;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzac:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzad:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzae:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zznf;-><init>(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zznm;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaj;)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfj$zza;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzai;->zzj:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzai;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznb;->zza()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzcw:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzan;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zza()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgw;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzin$zza;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/zzgw;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zziq;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    if-eq v0, v4, :cond_2

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzai;->zzi:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzai;)V

    sget-object p1, Lcom/google/android/gms/measurement/internal/zziq;->zzd:Lcom/google/android/gms/measurement/internal/zziq;

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzai;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private final zza(Ljava/nio/channels/FileChannel;)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return v0

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzax;Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzaj;)Lcom/google/android/gms/measurement/internal/zzax;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfj$zza;

    move-result-object v0

    const-string v1, "-"

    const/16 v2, 0x5a

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzax;->zzc()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/zziq;->zzc:Lcom/google/android/gms/measurement/internal/zziq;

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzax;->zza()I

    move-result v2

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzai;->zzj:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzai;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzax;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v2, p3, v1}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzax;->zzc()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zziq;->zzd:Lcom/google/android/gms/measurement/internal/zziq;

    if-eq v0, v3, :cond_e

    sget-object v4, Lcom/google/android/gms/measurement/internal/zziq;->zzc:Lcom/google/android/gms/measurement/internal/zziq;

    if-ne v0, v4, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznb;->zza()Z

    move-result p2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object p2

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbh;->zzcw:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {p2, v7}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    if-ne v0, p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgw;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object p2

    sget-object v7, Lcom/google/android/gms/measurement/internal/zziq;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    if-eq p2, v7, :cond_3

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzai;->zzi:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzai;)V

    move-object v0, p2

    goto/16 :goto_7

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgw;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Lcom/google/android/gms/measurement/internal/zzin$zza;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzin;->zzc()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object p3

    if-eq p3, v3, :cond_5

    if-ne p3, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_1
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    if-ne p2, v6, :cond_6

    if-eqz v5, :cond_6

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzai;)V

    move-object v0, p3

    goto :goto_7

    :cond_6
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzai;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    move-result p2

    if-eqz p2, :cond_7

    :goto_2
    move-object v0, v3

    goto :goto_7

    :cond_7
    move-object v0, v4

    goto :goto_7

    :cond_8
    sget-object p2, Lcom/google/android/gms/measurement/internal/zziq;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    if-eq v0, p2, :cond_a

    sget-object v7, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    if-ne v0, v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :cond_a
    :goto_3
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgw;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    invoke-virtual {v5, p1, v6}, Lcom/google/android/gms/measurement/internal/zzgw;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Lcom/google/android/gms/measurement/internal/zzin$zza;

    move-result-object v5

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzin;->zze()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    if-ne v5, v7, :cond_c

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_b

    move-object v0, v3

    goto :goto_4

    :cond_b
    move-object v0, v4

    :goto_4
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {p4, v6, p3}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzai;)V

    :cond_c
    if-ne v0, p2, :cond_f

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-virtual {p2, p1, v6}, Lcom/google/android/gms/measurement/internal/zzgw;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_5

    :cond_d
    move-object v3, v4

    :goto_5
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {p4, v6, p2}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzai;)V

    goto :goto_2

    :cond_e
    :goto_6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzax;->zza()I

    move-result v2

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;I)V

    :cond_f
    :goto_7
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzn(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzh(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/zziq;->zzc:Lcom/google/android/gms/measurement/internal/zziq;

    if-eq v0, p3, :cond_12

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_10

    goto :goto_8

    :cond_10
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzax;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, ""

    if-eqz p2, :cond_11

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-direct {p3, p4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p3

    :cond_12
    :goto_8
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzax;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zznc;)Lcom/google/android/gms/measurement/internal/zzhj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zznb;)Lcom/google/android/gms/measurement/internal/zznb;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznb;->zzam()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zznc;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznc;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/zznc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznc;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zznm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zznm;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zznm;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zznc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Lcom/google/android/gms/measurement/internal/zznm;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznc;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznc;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzf;)Ljava/lang/Boolean;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zze()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zze()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzaf()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzin;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznt;->zzv()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzg;)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzg;)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzan;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zznq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zznq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzn;

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzn;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzn;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :goto_3
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zznq;)Z

    if-eqz p4, :cond_4

    const-string p1, "session-scoped"

    goto :goto_4

    :cond_4
    const-string p1, "lifetime"

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    iget-object p4, v8, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;Lcom/google/android/gms/measurement/internal/zzin;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzp()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzm()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzj()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_1
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zznm;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzgq;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzl:Lcom/google/android/gms/measurement/internal/zzgq;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznb;->zzal()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzd:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzag;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzmc;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznb;->zzal()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzs;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzs;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznb;->zzal()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzg:Lcom/google/android/gms/measurement/internal/zzs;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznb;->zzal()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzi:Lcom/google/android/gms/measurement/internal/zzkr;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzmw;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznb;->zzal()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Lcom/google/android/gms/measurement/internal/zzmw;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzgg;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zze:Lcom/google/android/gms/measurement/internal/zzgg;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzs:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzt:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzn:Z

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    const-string v0, "_sc"

    const-string v1, "_si"

    const-string v2, "_o"

    const-string v3, "_sn"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznt;->zzg(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznt;->zzg(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Ljava/lang/String;Z)I

    move-result p1

    :goto_0
    int-to-long v3, p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zzb(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    const/16 v1, 0x28

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object p2

    invoke-virtual {p2, p4, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zzb(Ljava/lang/String;Z)I

    move-result p2

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "Param value is too long; discarded. Name, value length"

    invoke-virtual {p4, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "_err"

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    const-wide/16 v2, 0x4

    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_el"

    invoke-virtual {p3, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final zza(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzan;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzd(Z)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/lang/Long;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzas()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzf;ZZ)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzz:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzz:Ljava/util/List;

    return-void
.end method

.method private final zza(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zze()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzh()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzh()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzl()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzd()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzd()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzd()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzd()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/String;J)Z
    .locals 41

    move-object/from16 v1, p0

    const-string v2, "_ai"

    const-string v3, "items"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzan;->zzp()V

    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/zznc$zza;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/zznc$zza;-><init>(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zznl;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v6

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzab:J

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zznb;->zzak()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v16, ""

    if-eqz v14, :cond_3

    cmp-long v14, v7, v10

    if-eqz v14, :cond_0

    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v9, v5}, [Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    goto/16 :goto_4b

    :catch_0
    move-exception v0

    move-object v7, v0

    const/4 v5, 0x0

    :goto_0
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v14, :cond_1

    const-string v16, "rowid <= ? and "

    :cond_1
    move-object/from16 v9, v16

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v10, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v9, :cond_2

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4c

    :cond_2
    :try_start_5
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4b

    :catch_1
    move-exception v0

    move-object v7, v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v7, v0

    goto :goto_0

    :cond_3
    move-wide v9, v10

    cmp-long v5, v7, v9

    if-eqz v5, :cond_4

    :try_start_7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v10, 0x0

    :try_start_8
    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v9
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_2
    move-object v1, v0

    move-object v5, v10

    goto/16 :goto_4b

    :catch_3
    move-exception v0

    :goto_3
    move-object v7, v0

    move-object v5, v10

    move-object v9, v5

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    const/4 v10, 0x0

    goto :goto_2

    :catch_4
    move-exception v0

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :try_start_9
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v9

    :goto_4
    if-eqz v5, :cond_5

    const-string v16, " and rowid <= ?"

    :cond_5
    move-object/from16 v5, v16

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " order by rowid limit 1;"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v9, :cond_6

    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_8

    :cond_6
    :try_start_c
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v9, 0x0

    :goto_5
    :try_start_d
    const-string v11, "raw_events_metadata"

    const-string v14, "metadata"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v18

    const-string v21, "rowid"

    const-string v22, "2"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v15

    move-object/from16 v23, v15

    move-object v15, v11

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v7

    const-string v8, "Raw event metadata record is missing. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_8

    :cond_7
    :try_start_f
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzv()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    move-result-object v14

    invoke-static {v14, v11}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzkt;[B)Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfn$zzj;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v14

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14, v15, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-interface {v4, v11}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzj;)V

    const-wide/16 v11, -0x1

    cmp-long v14, v7, v11

    if-eqz v14, :cond_9

    const-string v11, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v9, v10, v7}, [Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v7

    move-object/from16 v17, v11

    goto :goto_6

    :cond_9
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    :goto_6
    const-string v15, "raw_events"

    const-string v7, "rowid"

    const-string v8, "name"

    const-string v10, "timestamp"

    const-string v11, "data"

    filled-new-array {v7, v8, v10, v11}, [Ljava/lang/String;

    move-result-object v16

    const-string v21, "rowid"

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v14, v23

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto/16 :goto_8

    :cond_a
    :try_start_13
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v10, 0x3

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    move-result-object v10

    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzkt;[B)Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    const/4 v11, 0x1

    :try_start_15
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    move-result-object v11

    const/4 v12, 0x2

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    invoke-interface {v4, v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzar;->zza(JLcom/google/android/gms/internal/measurement/zzfn$zze;)Z

    move-result v7
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-nez v7, :cond_b

    :try_start_16
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v7, v0

    :try_start_17
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    if-nez v7, :cond_a

    :try_start_18
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v7, v0

    :try_start_19
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto :goto_8

    :goto_7
    :try_start_1b
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v6

    const-string v8, "Data loss. Error selecting raw event. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    if-eqz v5, :cond_c

    :try_start_1c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_c
    :goto_8
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zzc:Ljava/util/List;

    if-eqz v5, :cond_7e

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto/16 :goto_4a

    :cond_d
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjk;->zzca()Lcom/google/android/gms/internal/measurement/zzjk$zza;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v14, -0x1

    :goto_9
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zzc:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    const-string v13, "_et"

    const-string v6, "_fr"

    move/from16 v17, v10

    const-string v10, "_e"

    move/from16 p3, v11

    const-string v11, "_c"

    move/from16 v18, v12

    move-object/from16 v19, v13

    if-ge v9, v15, :cond_3a

    :try_start_1d
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zzc:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjk;->zzca()Lcom/google/android/gms/internal/measurement/zzjk$zza;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v12

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v13

    move/from16 v22, v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v13, v9}, Lcom/google/android/gms/measurement/internal/zzgw;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    const-string v12, "_err"

    if-eqz v9, :cond_10

    :try_start_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v6

    const-string v9, "Dropping blocked raw event. appId"

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v11

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v6

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzgw;->zzm(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v6

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzgw;->zzo(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zzns;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v25

    const-string v27, "_ev"

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zze()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v26, 0xb

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Lcom/google/android/gms/measurement/internal/zzns;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_a
    move/from16 v11, p3

    move-object/from16 v24, v2

    move-object v10, v3

    move/from16 v12, v18

    move/from16 v13, v22

    goto/16 :goto_22

    :cond_10
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v9

    const-string v13, "Renaming ad_impression to _ai"

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v9

    const/4 v13, 0x5

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza()I

    move-result v13

    if-ge v9, v13, :cond_12

    const-string v13, "ad_platform"

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    move-result-object v23

    move-object/from16 v24, v2

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "admob"

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzh()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v13, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v2, v13}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v24

    goto :goto_b

    :cond_12
    move-object/from16 v24, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v2

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v9, v13}, Lcom/google/android/gms/measurement/internal/zzgw;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    move-object/from16 v23, v3

    const v3, 0x17333

    if-eq v13, v3, :cond_13

    goto :goto_c

    :cond_13
    const-string v3, "_ui"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    :goto_c
    move-object/from16 v26, v5

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move v9, v14

    goto/16 :goto_13

    :cond_15
    move-object/from16 v23, v3

    :goto_d
    move-object/from16 v25, v7

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza()I

    move-result v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    move-object/from16 v26, v5

    const-string v5, "_r"

    if-ge v3, v7, :cond_18

    :try_start_1f
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjk;->zzca()Lcom/google/android/gms/internal/measurement/zzjk$zza;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-object/from16 v27, v8

    const-wide/16 v7, 0x1

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    invoke-virtual {v15, v3, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzg;)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    const/4 v9, 0x1

    goto :goto_f

    :cond_16
    move-object/from16 v27, v8

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjk;->zzca()Lcom/google/android/gms/internal/measurement/zzjk$zza;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    const-wide/16 v7, 0x1

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    invoke-virtual {v15, v3, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzg;)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    const/4 v13, 0x1

    :cond_17
    :goto_f
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v26

    move-object/from16 v8, v27

    goto :goto_e

    :cond_18
    move-object/from16 v27, v8

    if-nez v9, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v7, "Marking event as conversion"

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v3

    const-wide/16 v7, 0x1

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    :cond_19
    if-nez v13, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v7, "Marking event as real-time"

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v3

    const-wide/16 v7, 0x1

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v28

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzx()J

    move-result-wide v29

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v31

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-virtual/range {v28 .. v37}, Lcom/google/android/gms/measurement/internal/zzan;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v3

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzao;->zze:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzae;->zzc(Ljava/lang/String;)I

    move-result v3

    move v9, v14

    int-to-long v13, v3

    cmp-long v3, v7, v13

    if-lez v3, :cond_1b

    invoke-static {v15, v5}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    const/16 v17, 0x1

    :goto_10
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zznt;->zzh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v28

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzx()J

    move-result-wide v29

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v31

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    invoke-virtual/range {v28 .. v37}, Lcom/google/android/gms/measurement/internal/zzan;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v3

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzao;->zzc:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v5

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbh;->zzn:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v3, v5, v13}, Lcom/google/android/gms/measurement/internal/zzae;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfn;)I

    move-result v3

    int-to-long v13, v3

    cmp-long v3, v7, v13

    if-lez v3, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_11
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza()I

    move-result v13

    if-ge v5, v13, :cond_1e

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzjk;->zzca()Lcom/google/android/gms/internal/measurement/zzjk$zza;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-object v7, v3

    move v3, v5

    goto :goto_12

    :cond_1c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v8, 0x1

    :cond_1d
    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1e
    if-eqz v8, :cond_1f

    if-eqz v7, :cond_1f

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    goto :goto_13

    :cond_1f
    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhq;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjk$zza;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v5

    const-wide/16 v7, 0xa

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    invoke-virtual {v15, v3, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzg;)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    goto :goto_13

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    :goto_13
    if-eqz v2, :cond_25

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zzf()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v7, -0x1

    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    const-string v12, "currency"

    const-string v13, "value"

    if-ge v3, v8, :cond_24

    :try_start_20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    move v5, v3

    goto :goto_15

    :cond_22
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    move v7, v3

    :cond_23
    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_24
    const/4 v3, -0x1

    if-eq v5, v3, :cond_26

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzl()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzj()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    invoke-static {v15, v11}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v15, v2, v13}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;ILjava/lang/String;)V

    :cond_25
    const/4 v3, -0x1

    :cond_26
    const/4 v8, 0x3

    goto :goto_18

    :cond_27
    const/4 v3, -0x1

    if-ne v7, v3, :cond_28

    const/4 v8, 0x3

    goto :goto_17

    :cond_28
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_29

    goto :goto_17

    :cond_29
    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v7, v13, :cond_2b

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-nez v14, :cond_2a

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v7, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    invoke-static {v15, v11}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v15, v2, v12}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;ILjava/lang/String;)V

    goto :goto_18

    :cond_2a
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v7, v13

    goto :goto_16

    :cond_2b
    :goto_18
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v10, 0x3e8

    if-eqz v2, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz v27, :cond_2c

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zzc()J

    move-result-wide v5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zzc()J

    move-result-wide v12

    sub-long/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v2, v5, v10

    if-gtz v2, :cond_2c

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzhq;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjk$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;)Z

    move-result v5

    if-eqz v5, :cond_2c

    move-object/from16 v5, v26

    invoke-virtual {v5, v9, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    move v14, v9

    move/from16 v12, v18

    :goto_19
    const/16 v25, 0x0

    const/16 v27, 0x0

    goto/16 :goto_1b

    :cond_2c
    move-object/from16 v5, v26

    move/from16 v12, p3

    move v14, v9

    move-object/from16 v25, v15

    goto :goto_1b

    :cond_2d
    move-object/from16 v5, v26

    :cond_2e
    move/from16 v6, v18

    goto :goto_1a

    :cond_2f
    move-object/from16 v5, v26

    const-string v2, "_vs"

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    move-object/from16 v7, v19

    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    move-result-object v2

    if-nez v2, :cond_2e

    if-eqz v25, :cond_30

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zzc()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zzc()J

    move-result-wide v12

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v6, v10

    if-gtz v2, :cond_30

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzhq;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjk$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    invoke-direct {v1, v2, v15}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;)Z

    move-result v6

    if-eqz v6, :cond_30

    move/from16 v6, v18

    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    move v12, v6

    move v14, v9

    goto :goto_19

    :cond_30
    move/from16 v6, v18

    move/from16 v14, p3

    move v12, v6

    move-object/from16 v27, v15

    goto :goto_1b

    :goto_1a
    move v12, v6

    move v14, v9

    :goto_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoq;->zza()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->zzcs:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza()I

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zzf()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x0

    :goto_1c
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza()I

    move-result v7

    if-ge v6, v7, :cond_35

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzg()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v23

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzi()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_33

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzi()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Landroid/os/Bundle;

    const/4 v13, 0x0

    :goto_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_32

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzi()Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzi()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    move-object/from16 v19, v3

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzjk;->zzca()Lcom/google/android/gms/internal/measurement/zzjk$zza;

    move-result-object v18

    move-object/from16 v20, v7

    move-object/from16 v7, v18

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    invoke-direct {v1, v3, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v3, v19

    move-object/from16 v7, v20

    goto :goto_1e

    :cond_31
    move-object/from16 v20, v7

    aput-object v8, v11, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v20

    const/4 v8, 0x3

    goto :goto_1d

    :cond_32
    invoke-virtual {v2, v10, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1f

    :cond_33
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjk;->zzca()Lcom/google/android/gms/internal/measurement/zzjk$zza;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v3, v7, v2, v8}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_34
    :goto_1f
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v23, v10

    const/4 v3, -0x1

    const/4 v8, 0x3

    goto/16 :goto_1c

    :cond_35
    move-object/from16 v10, v23

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_36
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v9

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_36

    invoke-virtual {v3, v9, v8}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_37
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v2, :cond_39

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzg;)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    goto :goto_21

    :cond_38
    move-object/from16 v10, v23

    :cond_39
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zzc:Ljava/util/List;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    move/from16 v13, v22

    invoke-interface {v2, v13, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, p3, 0x1

    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    move-object/from16 v7, v25

    move-object/from16 v8, v27

    :goto_22
    add-int/lit8 v9, v13, 0x1

    move-object v3, v10

    move/from16 v10, v17

    move-object/from16 v2, v24

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_3a
    move-object/from16 v7, v19

    const-wide/16 v2, 0x0

    move/from16 v8, p3

    move-wide v12, v2

    const/4 v9, 0x0

    :goto_23
    if-ge v9, v8, :cond_3e

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zze;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzg()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-static {v14, v6}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    move-result-object v15

    if-eqz v15, :cond_3c

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, v9, -0x1

    :cond_3b
    :goto_24
    const/4 v14, 0x1

    goto :goto_26

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-static {v14, v7}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    move-result-object v14

    if-eqz v14, :cond_3b

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzl()Z

    move-result v15

    if-eqz v15, :cond_3d

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzd()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_25

    :cond_3d
    const/4 v14, 0x0

    :goto_25
    if-eqz v14, :cond_3b

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v15, v18, v2

    if-lez v15, :cond_3b

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v12, v14

    goto :goto_24

    :goto_26
    add-int/2addr v9, v14

    goto :goto_23

    :cond_3e
    const/4 v6, 0x0

    invoke-direct {v1, v5, v12, v13, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;JZ)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzz()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    const-string v8, "_se"

    if-eqz v7, :cond_40

    :try_start_21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    const-string v9, "_s"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzs()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzan;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    const-string v6, "_sid"

    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_41

    const/4 v6, 0x1

    invoke-direct {v1, v5, v12, v13, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;JZ)V

    goto :goto_27

    :cond_41
    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_42

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v6

    const-string v7, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_42
    :goto_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;)V

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v7

    if-nez v7, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v7

    const-string v8, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_28

    :cond_43
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzf;Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;)V

    :goto_28
    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    move-result-object v6

    const-wide/high16 v7, -0x8000000000000000L

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    const/4 v6, 0x0

    :goto_29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzc()I

    move-result v7

    if-ge v6, v7, :cond_46

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zze;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzd()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzf()J

    move-result-wide v12

    cmp-long v10, v8, v12

    if-gez v10, :cond_44

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzd()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_44
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzd()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zze()J

    move-result-wide v12

    cmp-long v10, v8, v12

    if-lez v10, :cond_45

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzd()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_45
    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_46
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzin;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznh;->zza()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbh;->zzdc:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v7

    if-eqz v7, :cond_49

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzad()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzin;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzan;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v8

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v8

    if-nez v8, :cond_47

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v8

    if-eqz v8, :cond_47

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzan;->zzo(Ljava/lang/String;)V

    goto :goto_2a

    :cond_47
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v7

    if-nez v7, :cond_48

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzan;->zzp(Ljava/lang/String;)V

    :cond_48
    :goto_2a
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;Lcom/google/android/gms/measurement/internal/zzin;)V

    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbh;->zzcf:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v7

    if-eqz v7, :cond_4a

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v6

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzad()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzin;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;Lcom/google/android/gms/measurement/internal/zzin;)V

    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    move-result v8

    if-eqz v8, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v8

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbh;->zzcb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v8

    if-eqz v8, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zznt;->zzd(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4b

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzas()Z

    move-result v8

    if-eqz v8, :cond_4b

    const/4 v8, 0x1

    goto :goto_2b

    :cond_4b
    const/4 v8, 0x0

    :goto_2b
    if-nez v7, :cond_4d

    if-eqz v8, :cond_4c

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v7

    if-eqz v7, :cond_4c

    const/4 v7, 0x1

    goto :goto_2c

    :cond_4c
    const/4 v7, 0x0

    :goto_2c
    move v8, v7

    :cond_4d
    if-eqz v8, :cond_53

    const/4 v7, 0x0

    :goto_2d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzc()I

    move-result v8

    if-ge v7, v8, :cond_53

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zze;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjk;->zzca()Lcom/google/android/gms/internal/measurement/zzjk$zza;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zzf()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4e

    const/4 v9, 0x1

    goto :goto_2e

    :cond_4f
    const/4 v9, 0x0

    :goto_2e
    if-eqz v9, :cond_52

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zza()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbh;->zzav:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/zzae;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfn;)I

    move-result v10

    if-lt v9, v10, :cond_51

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbh;->zzcd:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v9

    if-eqz v9, :cond_50

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zznt;->zzp()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v10

    const-string v12, "_tu"

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzg;)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    goto :goto_2f

    :cond_50
    const/4 v9, 0x0

    :goto_2f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v10

    const-string v12, "_tr"

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v10

    const-wide/16 v12, 0x1

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzg;)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzmu;

    move-result-object v9

    if-eqz v9, :cond_51

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v10

    const-string v12, "Generated trigger URI. appId, uri"

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzmu;->zza:Ljava/lang/String;

    invoke-virtual {v10, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v9}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzmu;)Z

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzr:Ljava/util/Set;

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_51
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zze;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_52
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2d

    :cond_53
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznh;->zza()Z

    move-result v7

    if-eqz v7, :cond_54

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbh;->zzdc:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v7

    if-eqz v7, :cond_54

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzc()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzs()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzz()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzaa()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzf()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zze()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v6

    const/4 v14, 0x1

    xor-int/2addr v6, v14

    move v14, v6

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    goto :goto_30

    :cond_54
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzc()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzs()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzz()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzaa()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzf()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zze()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :goto_30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzae;->zzl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6f

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zznt;->zzv()Ljava/security/SecureRandom;

    move-result-object v8

    const/4 v9, 0x0

    :goto_31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzc()I

    move-result v10

    if-ge v9, v10, :cond_6c

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zze;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk;->zzca()Lcom/google/android/gms/internal/measurement/zzjk$zza;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zze()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    const-string v12, "_sr"

    if-eqz v11, :cond_59

    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    const-string v13, "_en"

    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/zznp;->zzb(Lcom/google/android/gms/internal/measurement/zzfn$zze;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzbb;

    if-nez v13, :cond_55

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v13

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzan;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v13

    if-eqz v13, :cond_55

    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    if-eqz v13, :cond_58

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzbb;->zzi:Ljava/lang/Long;

    if-nez v11, :cond_58

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzbb;->zzj:Ljava/lang/Long;

    if-eqz v11, :cond_56

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v18, 0x1

    cmp-long v11, v14, v18

    if-lez v11, :cond_56

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzbb;->zzj:Ljava/lang/Long;

    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_56
    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzbb;->zzk:Ljava/lang/Boolean;

    if-eqz v11, :cond_57

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_57

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    const-string v11, "_efs"

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_57
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_58
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :goto_32
    move-object v15, v4

    move-object v1, v5

    move-object/from16 p3, v8

    move v2, v9

    const-wide/16 v8, 0x1

    goto/16 :goto_3d

    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v11

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzgw;->zza(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zzc()J

    move-result-wide v2

    invoke-static {v2, v3, v13, v14}, Lcom/google/android/gms/measurement/internal/zznt;->zza(JJ)J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    const-string v15, "_dbg"

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_5b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzh()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_33
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    move-object/from16 p3, v11

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5d

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzd()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5c

    instance-of v11, v1, Ljava/lang/String;

    if-eqz v11, :cond_5a

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzh()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5c

    :cond_5a
    instance-of v11, v1, Ljava/lang/Double;

    if-eqz v11, :cond_5b

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zza()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    goto :goto_34

    :cond_5b
    const/4 v1, 0x0

    goto :goto_35

    :cond_5c
    :goto_34
    const/4 v1, 0x1

    goto :goto_35

    :cond_5d
    move-object/from16 v11, p3

    goto :goto_33

    :goto_35
    if-nez v1, :cond_5e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v1

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zze()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v11, v15}, Lcom/google/android/gms/measurement/internal/zzgw;->zzb(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    move v11, v1

    goto :goto_36

    :cond_5e
    const/4 v11, 0x1

    :goto_36
    if-gtz v11, :cond_5f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Sample rate must be positive. event, rate"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v2, v3, v11}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    goto/16 :goto_32

    :cond_5f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzbb;

    if-nez v1, :cond_60

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v1

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v18, v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v15, v13}, Lcom/google/android/gms/measurement/internal/zzan;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v1

    if-nez v1, :cond_61

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v13, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zze()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbb;

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zze()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zzc()J

    move-result-wide v33

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v27, 0x1

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v40}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_37

    :cond_60
    move-wide/from16 v18, v13

    :cond_61
    :goto_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    const-string v14, "_eid"

    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/zznp;->zzb(Lcom/google/android/gms/internal/measurement/zzfn$zze;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_62

    const/4 v14, 0x1

    :goto_38
    const/4 v15, 0x1

    goto :goto_39

    :cond_62
    const/4 v14, 0x0

    goto :goto_38

    :goto_39
    if-ne v11, v15, :cond_65

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_64

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzbb;->zzi:Ljava/lang/Long;

    if-nez v2, :cond_63

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzbb;->zzj:Ljava/lang/Long;

    if-nez v2, :cond_63

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzbb;->zzk:Ljava/lang/Boolean;

    if-eqz v2, :cond_64

    :cond_63
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2}, Lcom/google/android/gms/measurement/internal/zzbb;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    goto/16 :goto_32

    :cond_65
    invoke-virtual {v8, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_67

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    move-object v15, v4

    move-object/from16 v26, v5

    int-to-long v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_66

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4, v5}, Lcom/google/android/gms/measurement/internal/zzbb;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v1

    :cond_66
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zzc()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbb;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v1

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v8

    move v2, v9

    move-object/from16 v1, v26

    const-wide/16 v8, 0x1

    goto/16 :goto_3c

    :cond_67
    move-object v15, v4

    move-object/from16 v26, v5

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzbb;->zzh:Ljava/lang/Long;

    if-eqz v4, :cond_68

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 p3, v8

    move/from16 v22, v9

    goto :goto_3a

    :cond_68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zzb()J

    move-result-wide v4

    move-object/from16 p3, v8

    move/from16 v22, v9

    move-wide/from16 v8, v18

    invoke-static {v4, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zznt;->zza(JJ)J

    move-result-wide v4

    :goto_3a
    cmp-long v8, v4, v2

    if-eqz v8, :cond_6b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    const-string v4, "_efs"

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v4, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    int-to-long v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_69

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v4, v5}, Lcom/google/android/gms/measurement/internal/zzbb;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v1

    :cond_69
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zzc()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbb;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v1

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6a
    :goto_3b
    move/from16 v2, v22

    move-object/from16 v1, v26

    goto :goto_3c

    :cond_6b
    const-wide/16 v8, 0x1

    if-eqz v14, :cond_6a

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zze()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v13, v3, v3}, Lcom/google/android/gms/measurement/internal/zzbb;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :goto_3c
    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :goto_3d
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p3

    move-object v5, v1

    move v9, v2

    move-object v4, v15

    const-wide/16 v2, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_31

    :cond_6c
    move-object v15, v4

    move-object v1, v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzc()I

    move-result v3

    if-ge v2, v3, :cond_6d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_6d
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzbb;)V

    goto :goto_3e

    :cond_6e
    move-object v2, v15

    goto :goto_3f

    :cond_6f
    move-object v1, v5

    move-object v2, v4

    :goto_3f
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v4

    if-nez v4, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_45

    :cond_70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzc()I

    move-result v5

    if-lez v5, :cond_76

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzs()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_71

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    goto :goto_40

    :cond_71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :goto_40
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_72

    goto :goto_41

    :cond_72
    move-wide v5, v7

    :goto_41
    cmp-long v7, v5, v9

    if-eqz v7, :cond_73

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    goto :goto_42

    :cond_73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzo()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :goto_42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->zzbu:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzac()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zznt;->zzf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzc()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzf;->zza(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzr()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    goto :goto_43

    :cond_74
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzap()V

    :goto_43
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzt()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzf()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzr(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zze()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzp(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzab()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_75

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    goto :goto_44

    :cond_75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :goto_44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzf;ZZ)V

    :cond_76
    :goto_45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzc()I

    move-result v4

    if-lez v4, :cond_7a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgw;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfj$zzd;

    move-result-object v4

    if-eqz v4, :cond_78

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzs()Z

    move-result v5

    if-nez v5, :cond_77

    goto :goto_46

    :cond_77
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzc()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    goto :goto_47

    :cond_78
    :goto_46
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->h_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_79

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    goto :goto_47

    :cond_79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    move/from16 v13, v17

    invoke-virtual {v4, v1, v13}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzj;Z)Z

    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznc$zza;->zzb:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznb;->zzak()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_48
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_7c

    if-eqz v13, :cond_7b

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7b
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_48

    :cond_7c
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_7d

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v5, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :try_start_23
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    goto :goto_49

    :catch_7
    move-exception v0

    move-object v2, v0

    :try_start_24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzan;->zzw()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzan;->zzu()V

    const/4 v1, 0x1

    return v1

    :cond_7e
    :goto_4a
    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzan;->zzw()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzan;->zzu()V

    const/4 v1, 0x0

    return v1

    :goto_4b
    if-eqz v5, :cond_7f

    :try_start_26
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_7f
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    :goto_4c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzu()V

    throw v1
.end method

.method private final zzaa()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzu:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzv:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzq:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzq:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzu:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzv:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzab()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzp:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzp:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzy()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zzb()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzz()Lcom/google/android/gms/measurement/internal/zzmw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmw;->zzu()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzp:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzaf()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzac()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->zzaa:Lcom/google/android/gms/measurement/internal/zzfn;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzan;->zzz()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzan;->zzy()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzae;->zzn()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbh;->zzv:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbh;->zzu:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbh;->zzt:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    move-result-wide v12

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzan;->c_()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzan;->d_()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_8

    :cond_7
    move-wide v10, v3

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_9

    cmp-long v5, v8, v3

    if-lez v5, :cond_9

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zznp;->zza(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    add-long v10, v8, v12

    :cond_a
    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    cmp-long v5, v1, v6

    if-ltz v5, :cond_c

    const/4 v5, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->zzac:Lcom/google/android/gms/measurement/internal/zzfn;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v9, 0x14

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_7

    const-wide/16 v12, 0x1

    shl-long/2addr v12, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->zzab:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    mul-long v6, v6, v12

    add-long/2addr v10, v6

    cmp-long v6, v10, v1

    if-lez v6, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    cmp-long v1, v10, v3

    if-nez v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzy()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zzb()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzz()Lcom/google/android/gms/measurement/internal/zzmw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmw;->zzu()V

    return-void

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzu()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzy()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzz()Lcom/google/android/gms/measurement/internal/zzmw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmw;->zzu()V

    return-void

    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->zzr:Lcom/google/android/gms/measurement/internal/zzfn;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zznp;->zza(JJ)Z

    move-result v7

    if-nez v7, :cond_f

    add-long/2addr v1, v5

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzy()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zzb()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v10, v1

    cmp-long v1, v10, v3

    if-gtz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->zzw:Lcom/google/android/gms/measurement/internal/zzfn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzz()Lcom/google/android/gms/measurement/internal/zzmw;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/zzmw;->zza(J)V

    return-void

    :cond_11
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzy()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zzb()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzz()Lcom/google/android/gms/measurement/internal/zzmw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmw;->zzu()V

    return-void
.end method

.method private final zzac()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzan;->zzx()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzan;->f_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzad()Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzx:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcf;->zza()Lcom/google/android/gms/internal/measurement/zzci;

    move-result-object v4

    const-string v5, "google_app_measurement.db"

    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/zzci;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzy:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzx:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    const/4 v0, 0x0

    return v0
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 11

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzga;->zza(Lcom/google/android/gms/measurement/internal/zzbf;)Lcom/google/android/gms/measurement/internal/zzga;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzga;->zzb:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zzb(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Lcom/google/android/gms/measurement/internal/zzga;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzga;->zza()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "_cis"

    const-string v3, "referrer API v2"

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzba;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzba;

    const-string v4, "gclid"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzba;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzno;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    const-string v10, "auto"

    const-string v6, "_lgclid"

    move-object v5, v4

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->zzbm:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzno;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    const-string v10, "auto"

    const-string v6, "_mr_gclid"

    move-object v5, v4

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zza()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zzd()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzba;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzba;

    const-string v1, "gbraid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzba;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzno;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzcr:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "_mr_gbraid"

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    const-string v1, "_gbraid"

    goto :goto_0

    :goto_1
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzf;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzaa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0xcc

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzaa()Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->zze:Lcom/google/android/gms/measurement/internal/zzfn;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzf:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "config/app/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "platform"

    const-string v4, "android"

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "gmp_version"

    const-string v4, "95001"

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "runtime_version"

    const-string v4, "0"

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzgw;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfj$zzd;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzgw;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v3, Lm8;

    invoke-direct {v3}, Lm8;-><init>()V

    const-string v1, "If-Modified-Since"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzgw;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v3, :cond_3

    new-instance v2, Lm8;

    invoke-direct {v2}, Lm8;-><init>()V

    move-object v3, v2

    :cond_3
    const-string v2, "If-None-Match"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v9, v3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzu:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v5

    new-instance v10, Lcom/google/android/gms/measurement/internal/zznh;

    invoke-direct {v10, p0}, Lcom/google/android/gms/measurement/internal/zznh;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznb;->zzak()V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgh;

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzgh;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgc;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 42

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzan;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v11

    const/4 v0, 0x0

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzaf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v13, p0

    invoke-direct {v13, v11}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzf;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v41, Lcom/google/android/gms/measurement/internal/zzn;

    move-object/from16 v0, v41

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzaf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zze()J

    move-result-wide v4

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzae()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzq()J

    move-result-wide v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()J

    move-result-wide v9

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzar()Z

    move-result v12

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzag()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()J

    move-result-wide v15

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzaq()Z

    move-result v20

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzaa()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzx()Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()J

    move-result-wide v24

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzan()Ljava/util/List;

    move-result-object v26

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzin;->zzh()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzat()Z

    move-result v31

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzw()J

    move-result-wide v32

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v34

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzax;->zzf()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zza()I

    move-result v36

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()J

    move-result-wide v37

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzam()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzak()Ljava/lang/String;

    move-result-object v40

    const/4 v11, 0x0

    const/16 v17, 0x0

    move/from16 v13, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const-string v29, ""

    const/16 v30, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v40}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v41

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "No app data available; dropping"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zzc(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_fx"

    const-string v5, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v9, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/zzgw;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzgw;->zzm(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzgw;->zzo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zzns;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v11, 0xb

    const-string v12, "_ev"

    move-object v10, v8

    move-object v4, v14

    move v14, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Lcom/google/android/gms/measurement/internal/zzns;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    move-object v4, v14

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzan;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzz:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-lez v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Lcom/google/android/gms/measurement/internal/zzf;)V

    :cond_5
    return-void

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzga;->zza(Lcom/google/android/gms/measurement/internal/zzbf;)Lcom/google/android/gms/measurement/internal/zzga;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/zzae;->zzb(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Lcom/google/android/gms/measurement/internal/zzga;I)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzor;->zza()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbh;->zzca:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbh;->zzaq:Lcom/google/android/gms/measurement/internal/zzfn;

    const/16 v11, 0xa

    const/16 v12, 0x23

    invoke-virtual {v9, v8, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfn;II)I

    move-result v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    new-instance v10, Ljava/util/TreeSet;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzga;->zzb:Landroid/os/Bundle;

    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "items"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzga;->zzb:Landroid/os/Bundle;

    invoke-virtual {v13, v11}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzor;->zza()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbh;->zzca:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v12, v11, v9, v13}, Lcom/google/android/gms/measurement/internal/zznt;->zza([Landroid/os/Parcelable;IZ)V

    :cond_9
    const/4 v14, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzga;->zza()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Lcom/google/android/gms/measurement/internal/zzbf;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Logging event"

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzol;->zza()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbh;->zzbx:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzan;->zzp()V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    const-string v9, "ecommerce_purchase"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "refund"

    if-nez v9, :cond_e

    :try_start_1
    const-string v9, "purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_24

    :cond_e
    :goto_6
    const/4 v9, 0x1

    :goto_7
    const-string v11, "_iap"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    if-eqz v9, :cond_f

    goto :goto_8

    :cond_f
    move-wide/from16 v24, v6

    move-object v7, v15

    const/4 v6, 0x1

    goto/16 :goto_e

    :cond_10
    :goto_8
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzba;

    const-string v12, "currency"

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzba;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "value"

    if-eqz v9, :cond_13

    :try_start_2
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzba;->zza(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v13, v13, v19

    const-wide/16 v21, 0x0

    cmpl-double v9, v13, v21

    if-nez v9, :cond_11

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzba;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    mul-double v13, v12, v19

    :cond_11
    const-wide/high16 v19, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v9, v13, v19

    if-gtz v9, :cond_12

    const-wide/high16 v19, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v9, v13, v19

    if-ltz v9, :cond_12

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    neg-long v12, v12

    goto :goto_9

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzw()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzu()V

    return-void

    :cond_13
    :try_start_3
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzba;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_14
    :goto_9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "[A-Z]{3}"

    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "_ltv_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v9

    invoke-virtual {v9, v8, v14}, Lcom/google/android/gms/measurement/internal/zzan;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v9

    if-eqz v9, :cond_15

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    instance-of v10, v9, Ljava/lang/Long;

    if-nez v10, :cond_16

    :cond_15
    move-wide/from16 v24, v6

    move-object v7, v15

    const/4 v6, 0x1

    goto :goto_b

    :cond_16
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v19, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v20

    add-long/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v9, v19

    move-object v10, v8

    const/4 v13, 0x0

    move-object v12, v14

    move-wide/from16 v24, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide/from16 v13, v20

    move-object v7, v15

    move-object/from16 v15, v22

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_a
    move-object/from16 v9, v19

    goto :goto_d

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbh;->zzae:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v10, v8, v11}, Lcom/google/android/gms/measurement/internal/zzae;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfn;)I

    move-result v10

    sub-int/2addr v10, v6

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zznb;->zzak()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v15, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v8, v8, v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v15, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v10, v0

    :try_start_5
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v9

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v11, v15, v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    new-instance v19, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v9, v19

    move-object v10, v8

    move-object v12, v14

    move-wide v13, v15

    move-object/from16 v15, v17

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_a

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zznq;)Z

    move-result v10

    if-nez v10, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v10

    const-string v11, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v13

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzfv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    invoke-virtual {v10, v11, v12, v13, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zzns;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    move-object v10, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Lcom/google/android/gms/measurement/internal/zzns;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_17
    :goto_e
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zznt;->zzh(Ljava/lang/String;)Z

    move-result v21

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Lcom/google/android/gms/measurement/internal/zzba;)J

    move-result-wide v9

    const-wide/16 v13, 0x1

    add-long v15, v9, v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzx()J

    move-result-wide v10

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v12, v8

    move-wide v13, v15

    move/from16 v15, v17

    move/from16 v16, v21

    move/from16 v17, v18

    move/from16 v18, v7

    invoke-virtual/range {v9 .. v20}, Lcom/google/android/gms/measurement/internal/zzan;->zza(JLjava/lang/String;JZZZZZZ)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v9

    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzao;->zzb:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbh;->zzk:Lcom/google/android/gms/measurement/internal/zzfn;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x0

    cmp-long v16, v10, v14

    if-lez v16, :cond_19

    rem-long/2addr v10, v12

    const-wide/16 v2, 0x1

    cmp-long v4, v10, v2

    if-nez v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/zzao;->zzb:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzw()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzu()V

    return-void

    :cond_19
    const-wide/16 v10, 0x1

    if-eqz v21, :cond_1b

    move/from16 v16, v7

    :try_start_6
    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/zzao;->zza:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbh;->zzm:Lcom/google/android/gms/measurement/internal/zzfn;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v6, v10

    cmp-long v10, v6, v14

    if-lez v10, :cond_1c

    rem-long/2addr v6, v12

    const-wide/16 v3, 0x1

    cmp-long v5, v6, v3

    if-nez v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/zzao;->zza:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zzns;

    const-string v12, "_ev"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v11, 0x10

    move-object v10, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Lcom/google/android/gms/measurement/internal/zzns;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzw()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzu()V

    return-void

    :cond_1b
    move/from16 v16, v7

    :cond_1c
    if-eqz v16, :cond_1e

    :try_start_7
    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v10

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbh;->zzl:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzae;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfn;)I

    move-result v10

    const v11, 0xf4240

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v13, 0x0

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v6, v10

    cmp-long v10, v6, v14

    if-lez v10, :cond_1f

    const-wide/16 v10, 0x1

    cmp-long v2, v6, v10

    if-nez v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzw()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzu()V

    return-void

    :cond_1e
    const/4 v13, 0x0

    :cond_1f
    :try_start_8
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzba;->zzb()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v7

    const-string v9, "_o"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzac:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zznt;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v12, "_r"

    if-eqz v7, :cond_20

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v7

    const-string v9, "_dbg"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v6, v9, v13}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v6, v12, v9}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :cond_20
    const-wide/16 v10, 0x1

    :goto_f
    const-string v7, "_s"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v7, v9, v5}, Lcom/google/android/gms/measurement/internal/zzan;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v7

    if-eqz v7, :cond_21

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v9

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    invoke-virtual {v9, v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Ljava/lang/String;)J

    move-result-wide v17

    cmp-long v5, v17, v14

    if-lez v5, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v5

    const-string v7, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v5, v7, v9, v13}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzay;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    const-wide/16 v19, 0x0

    move-object v2, v9

    move-object v9, v5

    move-object v10, v7

    move-object v11, v13

    move-object v7, v12

    move-object v12, v8

    move-object/from16 v26, v7

    const/4 v7, 0x0

    move-object v13, v2

    move-wide/from16 v16, v19

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzay;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v8, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Ljava/lang/String;)I

    move-result v2

    int-to-long v11, v2

    cmp-long v2, v9, v11

    if-ltz v2, :cond_23

    if-eqz v21, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzay;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zzns;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v10, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Lcom/google/android/gms/measurement/internal/zzns;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzu()V

    return-void

    :cond_23
    :try_start_a
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbb;

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzay;->zzb:Ljava/lang/String;

    iget-wide v14, v5, Lcom/google/android/gms/measurement/internal/zzay;->zzc:J

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v2

    move-object v10, v8

    move-wide/from16 v33, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v33

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_10

    :cond_24
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzbb;->zzf:J

    invoke-virtual {v5, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzay;->zza(Lcom/google/android/gms/measurement/internal/zzhj;J)Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v5

    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/zzay;->zzc:J

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzbb;->zza(J)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v2

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzbb;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzay;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzay;->zza:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzv()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    move-result-object v2

    const-string v8, "android"

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    move-result-object v2

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_25

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_25
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_26

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_26
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_27

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpi;->zza()Z

    move-result v8

    if-eqz v8, :cond_29

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbh;->zzbs:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v8

    if-nez v8, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbh;->zzbt:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v8

    if-eqz v8, :cond_29

    :cond_28
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_29
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    const-wide/32 v10, -0x80000000

    cmp-long v12, v8, v10

    if-eqz v12, :cond_2a

    long-to-int v9, v8

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_2a
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2b

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_2b
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzt:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzin;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzin;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzw()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2c

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2c

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v9

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbh;->zzcb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zznt;->zzd(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_37

    iget v9, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzaa:I

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzd(I)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzab:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbh;->zzcf:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v11

    const-wide/16 v12, 0x20

    if-nez v11, :cond_2e

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v8

    if-nez v8, :cond_2e

    const-wide/16 v14, 0x0

    cmp-long v8, v9, v14

    if-eqz v8, :cond_2d

    const-wide/16 v16, -0x2

    and-long v8, v9, v16

    or-long v9, v8, v12

    :cond_2d
    :goto_11
    const-wide/16 v6, 0x1

    goto :goto_12

    :cond_2e
    const-wide/16 v14, 0x0

    goto :goto_11

    :goto_12
    cmp-long v8, v9, v6

    if-nez v8, :cond_2f

    const/4 v8, 0x1

    goto :goto_13

    :cond_2f
    const/4 v8, 0x0

    :goto_13
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    cmp-long v8, v9, v14

    if-eqz v8, :cond_38

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zza()Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;

    move-result-object v8

    and-long v18, v9, v6

    cmp-long v11, v18, v14

    if-eqz v11, :cond_30

    const/4 v11, 0x1

    goto :goto_14

    :cond_30
    const/4 v11, 0x0

    :goto_14
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;

    const-wide/16 v18, 0x2

    and-long v18, v9, v18

    cmp-long v11, v18, v14

    if-eqz v11, :cond_31

    const/4 v11, 0x1

    goto :goto_15

    :cond_31
    const/4 v11, 0x0

    :goto_15
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;->zze(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;

    const-wide/16 v18, 0x4

    and-long v18, v9, v18

    cmp-long v11, v18, v14

    if-eqz v11, :cond_32

    const/4 v11, 0x1

    goto :goto_16

    :cond_32
    const/4 v11, 0x0

    :goto_16
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;

    const-wide/16 v18, 0x8

    and-long v18, v9, v18

    cmp-long v11, v18, v14

    if-eqz v11, :cond_33

    const/4 v11, 0x1

    goto :goto_17

    :cond_33
    const/4 v11, 0x0

    :goto_17
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;->zzg(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;

    const-wide/16 v18, 0x10

    and-long v18, v9, v18

    cmp-long v11, v18, v14

    if-eqz v11, :cond_34

    const/4 v11, 0x1

    goto :goto_18

    :cond_34
    const/4 v11, 0x0

    :goto_18
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;

    and-long v11, v9, v12

    cmp-long v13, v11, v14

    if-eqz v13, :cond_35

    const/4 v13, 0x1

    goto :goto_19

    :cond_35
    const/4 v13, 0x0

    :goto_19
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;

    const-wide/16 v11, 0x40

    and-long/2addr v9, v11

    cmp-long v11, v9, v14

    if-eqz v11, :cond_36

    const/4 v13, 0x1

    goto :goto_1a

    :cond_36
    const/4 v13, 0x0

    :goto_1a
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzb;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    goto :goto_1b

    :cond_37
    const-wide/16 v6, 0x1

    const-wide/16 v14, 0x0

    :cond_38
    :goto_1b
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    cmp-long v10, v8, v14

    if-eqz v10, :cond_39

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_39
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzr:J

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zznp;->zzu()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3a

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_3a
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzt:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzin;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v9

    if-eqz v9, :cond_3f

    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzn:Z

    if-eqz v9, :cond_3f

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzmc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_3f

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3f

    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzn:Z

    if-eqz v10, :cond_3f

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v10, :cond_3b

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbh;->zzcn:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v10

    if-eqz v10, :cond_3f

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzay;->zzb:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3f

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string v10, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v9

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzan;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v9

    if-eqz v9, :cond_3f

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzf;->zzau()Z

    move-result v10

    if-eqz v10, :cond_3f

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v1, v10, v12, v11, v11}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbh;->zzcz:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v12, "_pfo"

    if-eqz v11, :cond_3e

    :try_start_b
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzf;->zzy()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_3c

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {v10, v12, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3c
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzf;->zzz()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3d

    const-string v7, "_uwa"

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3d
    :goto_1c
    move-object/from16 v9, v26

    const-wide/16 v6, 0x1

    goto :goto_1d

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbh;->zzcy:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v18, 0x1

    sub-long v6, v6, v18

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {v10, v12, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1c

    :goto_1d
    invoke-virtual {v10, v9, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zzns;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-interface {v6, v7, v4, v10}, Lcom/google/android/gms/measurement/internal/zzns;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1e

    :cond_3f
    move-object/from16 v9, v26

    :goto_1e
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->zzg()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->zzac()V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->zzg()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->zzac()V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->zzg()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzaz;->zzg()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzj(I)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->zzg()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzaz;->zzh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzx:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->zzac()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzs()Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_40

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v4

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v4

    if-nez v4, :cond_42

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzf;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;)V

    invoke-direct {v1, v8}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzf;->zze(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzf(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v6

    if-eqz v6, :cond_41

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzn:Z

    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/zzmc;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzh(Ljava/lang/String;)V

    :cond_41
    invoke-virtual {v4, v14, v15}, Lcom/google/android/gms/measurement/internal/zzf;->zzq(J)V

    invoke-virtual {v4, v14, v15}, Lcom/google/android/gms/measurement/internal/zzf;->zzr(J)V

    invoke-virtual {v4, v14, v15}, Lcom/google/android/gms/measurement/internal/zzf;->zzp(J)V

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzd(Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(J)V

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzc(Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzn(J)V

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzk(J)V

    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(Z)V

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzr:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzl(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7, v7}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzf;ZZ)V

    goto :goto_1f

    :cond_42
    const/4 v7, 0x0

    :goto_1f
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzad()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_43

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzad()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_43
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_44

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzan;->zzk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v12, 0x0

    :goto_20
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v12, v8, :cond_46

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;

    move-result-object v8

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;

    move-result-object v8

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zznq;

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/zznq;->zzd:J

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v10

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    invoke-virtual {v10, v8, v11}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    const-string v8, "_sid"

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzv()J

    move-result-wide v10

    cmp-long v8, v10, v14

    if-eqz v8, :cond_45

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v8

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzv()J

    move-result-wide v18

    cmp-long v8, v10, v18

    if-eqz v8, :cond_45

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_45
    add-int/lit8 v12, v12, 0x1

    goto :goto_20

    :cond_46
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzj;)J

    move-result-wide v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzay;->zze:Lcom/google/android/gms/measurement/internal/zzba;

    if-eqz v6, :cond_49

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzba;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_47
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    :goto_21
    const/4 v13, 0x1

    goto :goto_22

    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v6

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzay;->zza:Ljava/lang/String;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzay;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgw;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v26

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzx()J

    move-result-wide v27

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzay;->zza:Ljava/lang/String;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v29, v8

    invoke-virtual/range {v26 .. v35}, Lcom/google/android/gms/measurement/internal/zzan;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v8

    if-eqz v6, :cond_49

    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/zzao;->zze:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v6

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzay;->zza:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/zzae;->zzc(Ljava/lang/String;)I

    move-result v6

    int-to-long v10, v6

    cmp-long v6, v8, v10

    if-gez v6, :cond_49

    goto :goto_21

    :cond_49
    const/4 v13, 0x0

    :goto_22
    invoke-virtual {v4, v5, v2, v3, v13}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzay;JZ)Z

    move-result v2

    if-eqz v2, :cond_4a

    iput-wide v14, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzp:J

    goto :goto_23

    :catch_1
    move-exception v0

    move-object v3, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4a
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzw()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzu()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v24

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzan;->zzu()V

    throw v2
.end method

.method private final zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzax;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzad:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzax;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzan;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzad:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final zzg(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzq:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznb;->zza()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzcw:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzad:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzad:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zznk;->zza:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static zzh(Lcom/google/android/gms/measurement/internal/zzn;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzx()J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznb;->zzak()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznt;->zzv()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzy()Lcom/google/android/gms/measurement/internal/zzgg;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zze:Lcom/google/android/gms/measurement/internal/zzgg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzz()Lcom/google/android/gms/measurement/internal/zzmw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Lcom/google/android/gms/measurement/internal/zzmw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zznb;)Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzmw;

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zza(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfj$zza;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zzb()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>()V

    invoke-direct {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzax;Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzaj;)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzax;->zzb()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zznp;->zzc(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v1

    const-string v3, "_npa"

    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaj;)I

    move-result p1

    :goto_0
    if-ne p1, v2, :cond_3

    const-string p1, "denied"

    goto :goto_1

    :cond_3
    const-string p1, "granted"

    :goto_1
    const-string v1, "ad_personalization"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzae:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zznc$zzb;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzu:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/zznc$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zznc;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznn;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzt:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzin;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzn:Z

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmc;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzf;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzh(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzaj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzaj()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzh(Ljava/lang/String;)V

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzn:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/zzmc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v6, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v5, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznh;->zza()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->zzdc:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v6, "_id"

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v6, "_lair"

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    new-instance v3, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v7, "auto"

    const-string v8, "_lair"

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zznq;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzad()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzad()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    :goto_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzf(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzf;->zze(Ljava/lang/String;)V

    :cond_9
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_a

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzn(J)V

    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzd(Ljava/lang/String;)V

    :cond_b
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(J)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzc(Ljava/lang/String;)V

    :cond_c
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzk(J)V

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(Z)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzg(Ljava/lang/String;)V

    :cond_d
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzn:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Z)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzq:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/lang/Boolean;)V

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzr:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzl(J)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpi;->zza()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->zzbs:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->zzbt:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzj(Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznt;->zza()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->zzbr:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/util/List;)V

    goto :goto_4

    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznt;->zza()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->zzbq:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/util/List;)V

    :cond_11
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzbu:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznt;->zzf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzw:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzbv:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzk(Ljava/lang/String;)V

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzcb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzaa:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zza(I)V

    :cond_13
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzx:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzt(J)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznb;->zza()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzcw:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzad:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzi(Ljava/lang/String;)V

    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznh;->zza()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->zzdc:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzas()Z

    move-result p1

    if-nez p1, :cond_15

    if-eqz v2, :cond_17

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzf;ZZ)V

    goto :goto_5

    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzas()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p1

    invoke-virtual {p1, v0, v4, v4}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzf;ZZ)V

    :cond_17
    :goto_5
    return-object v0
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_0
    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznc;->zzh(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzan;->zzp()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzbf;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzba;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzba;->zzb()Landroid/os/Bundle;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzbf;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzan;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzan;->zzu()V

    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzan;->zzu()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    move-object/from16 v3, p1

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzga;->zza(Lcom/google/android/gms/measurement/internal/zzbf;)Lcom/google/android/gms/measurement/internal/zzga;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzaf:Lcom/google/android/gms/measurement/internal/zzkt;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzag:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzaf:Lcom/google/android/gms/measurement/internal/zzkt;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzga;->zzb:Landroid/os/Bundle;

    const/4 v12, 0x0

    invoke-static {v4, v5, v12}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Lcom/google/android/gms/measurement/internal/zzkt;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzga;->zza()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    return-void

    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzba;->zzb()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ga_safelisted"

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzba;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:Ljava/lang/String;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v13, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzan;->zzp()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznb;->zzak()V

    const-wide/16 v4, 0x0

    cmp-long v6, v10, v4

    if-gez v6, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_6
    const-string v4, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v5

    const-string v7, "User property timed out"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v9

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzfv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v7, v8, v9, v14}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/measurement/internal/zzbf;

    if-eqz v5, :cond_8

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v5, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Lcom/google/android/gms/measurement/internal/zzbf;J)V

    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznb;->zzak()V

    if-gez v6, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_a
    const-string v4, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v7

    const-string v8, "User property expired"

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v14

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzfv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v7, v8, v9, v14, v15}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/zzan;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzbf;

    if-eqz v7, :cond_c

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v7, v2, v5}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzbf;

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v8, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Lcom/google/android/gms/measurement/internal/zzbf;J)V

    invoke-direct {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_7

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v3

    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznb;->zzak()V

    if-gez v6, :cond_f

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v5

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzi()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_f
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v4, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v15, :cond_10

    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    new-instance v9, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object v3, v9

    move-wide v7, v10

    move-object v12, v9

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zznq;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzbf;

    if-eqz v3, :cond_12

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzno;

    invoke-direct {v3, v12}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Lcom/google/android/gms/measurement/internal/zznq;)V

    iput-object v3, v15, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v3, 0x1

    iput-boolean v3, v15, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzac;)Z

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_13
    invoke-direct {v1, v13, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v2, :cond_14

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v12, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbf;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Lcom/google/android/gms/measurement/internal/zzbf;J)V

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_b

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzan;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzan;->zzu()V

    return-void

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzu()V

    throw v0
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzf;->zzaf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0, v13}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzf;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "_ui"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzn;

    move-object v2, v15

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzf;->zzaf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzf;->zze()J

    move-result-wide v6

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzf;->zzae()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzf;->zzq()J

    move-result-wide v9

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()J

    move-result-wide v11

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzf;->zzar()Z

    move-result v14

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzf;->zzag()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()J

    move-result-wide v17

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzf;->zzaq()Z

    move-result v22

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzf;->zzaa()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzf;->zzx()Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()J

    move-result-wide v26

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzf;->zzan()Ljava/util/List;

    move-result-object v28

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzin;->zzh()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzf;->zzat()Z

    move-result v33

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzf;->zzw()J

    move-result-wide v34

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v36

    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/zznc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzax;->zzf()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzf;->zza()I

    move-result v38

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()J

    move-result-wide v39

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzf;->zzam()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzf;->zzak()Ljava/lang/String;

    move-result-object v42

    const/4 v13, 0x0

    const/16 v19, 0x0

    move-object/from16 v43, v15

    move/from16 v15, v19

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const-string v31, ""

    const/16 v32, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v42}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v43

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzf;Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznb;->zza()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzcw:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zznk;->zza:[I

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zzc()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    if-eq v3, v4, :cond_0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzai;->zzj:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzai;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v7

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;I)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzai;->zzi:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzai;)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zzd()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzai;->zzj:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzai;)V

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;I)V

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzai;->zzi:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzai;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zze()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;I)V

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzai;->zzj:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzai;)V

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zzf()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;I)V

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzai;->zzj:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzai;)V

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzax;Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzaj;)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzax;->zzd()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzax;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzax;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzaa()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "_npa"

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_10

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzin$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzai;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    if-ne v4, v5, :cond_11

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpp;->zza()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->zzcv:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzac()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v2, "tcf"

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zznq;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzai;->zzh:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzai;)V

    goto/16 :goto_5

    :cond_a
    const-string v2, "app"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznq;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzai;->zzf:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzai;)V

    goto :goto_5

    :cond_b
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzai;->zzd:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzai;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzx()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_f

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzc()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_f

    :cond_d
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzc()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_e

    goto :goto_4

    :cond_e
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzai;->zzd:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzai;)V

    goto :goto_5

    :cond_f
    :goto_4
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzai;->zzf:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzai;)V

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaj;)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;

    move-result-object v2

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzn;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzn;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_11
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpp;->zza()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->zzcv:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzn(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzz()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_15

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzg()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_tcf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzca()Lcom/google/android/gms/internal/measurement/zzjk$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zzf()Ljava/util/List;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_13

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzg()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_tcfd"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gms/measurement/internal/zzms;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    goto :goto_8

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_13
    :goto_8
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    return-void

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_15
    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 13

    const-string v0, "_id"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznc;->zzh(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zznt;->zzb(Ljava/lang/String;)I

    move-result v5

    const/4 v1, 0x1

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v8, p1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zzns;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v6, "_ev"

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Lcom/google/android/gms/measurement/internal/zzns;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v12, v3

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zzns;

    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v10, "_ev"

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Lcom/google/android/gms/measurement/internal/zzns;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zznt;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    const-string v4, "_sid"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzno;->zzb:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzno;->zze:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v5

    const-string v6, "_sno"

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    instance-of v9, v6, Ljava/lang/Long;

    if-eqz v9, :cond_8

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v6

    const-string v9, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    invoke-virtual {v6, v9, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v5

    const-string v6, "_s"

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzbb;->zzc:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Backfill the session number. Last used session number"

    invoke-virtual {v2, v11, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const-wide/16 v5, 0x0

    :goto_2
    const-wide/16 v11, 0x1

    add-long/2addr v5, v11

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzno;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v6, "_sno"

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_b
    new-instance v2, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzno;->zze:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/zzno;->zzb:J

    move-object v5, v2

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zznq;->zzb:Ljava/lang/String;

    const-string v8, "Setting user property"

    invoke-virtual {v5, v8, v6, v1, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzan;->zzp()V

    :try_start_0
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v1

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzan;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v5, "_lair"

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzan;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_c
    :goto_3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zznq;)Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzan;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzf;->zzs(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzas()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v1

    invoke-virtual {v1, p1, v3, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzf;ZZ)V

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzan;->zzw()V

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zzns;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Lcom/google/android/gms/measurement/internal/zzns;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzan;->zzu()V

    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzan;->zzu()V

    throw p1
.end method

.method final zza(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzq:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzq:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzan;->zzp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzan;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :catchall_1
    move-exception p1

    goto/16 :goto_a

    :cond_3
    const/16 v4, 0x194

    if-nez v2, :cond_7

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzf;->zzm(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p4

    invoke-virtual {p4, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzf;ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V

    goto/16 :goto_9

    :cond_7
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_8

    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_3

    :cond_8
    move-object v2, p3

    :goto_3
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v2, p3

    :goto_4
    if-eqz p5, :cond_a

    const-string v5, "ETag"

    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_5

    :cond_a
    move-object p5, p3

    :goto_5
    if-eqz p5, :cond_b

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object p5, p3

    :goto_6
    if-eq p2, v4, :cond_d

    if-ne p2, v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object p3

    invoke-virtual {p3, p1, p4, v2, p5}, Lcom/google/android/gms/measurement/internal/zzgw;->zza(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_e

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzan;->zzu()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzu:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    :cond_d
    :goto_7
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfj$zzd;

    move-result-object p5

    if-nez p5, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/zzgw;->zza(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p3, :cond_e

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzan;->zzu()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzu:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    :cond_e
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzd(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p3

    invoke-virtual {p3, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzf;ZZ)V

    if-ne p2, v4, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzu()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzac()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzw()V

    goto :goto_9

    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzan;->zzw()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzan;->zzu()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzu:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    :goto_a
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzan;->zzu()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzu:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    throw p1
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzt(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_id"

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzj()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznh;->zza()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->zzdc:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzae:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zznc$zzb;

    if-eqz v0, :cond_6

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zznc$zzb;->zzb:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzau:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfn;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_7

    :cond_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznc$zzb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zznc$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zznn;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzae:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznc$zzb;->zza:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzr(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_9
    return-void
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzax;)V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzax;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzax;->zzc()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzad:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzax;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/google/android/gms/measurement/internal/zzax;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzax;->zzc()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    sget-object v1, Lcom/google/android/gms/measurement/internal/zziq;->zzc:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zziq;->zzd:Lcom/google/android/gms/measurement/internal/zziq;

    if-ne p2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lcom/google/android/gms/measurement/internal/zziq;->zzd:Lcom/google/android/gms/measurement/internal/zziq;

    if-ne v0, v5, :cond_1

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->zzcj:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    move v4, v2

    :cond_4
    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    const-string v0, "Generated _dcu event for"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzx()J

    move-result-wide v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzan;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzf:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzaw:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfn;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    const-string v0, "_r"

    const-wide/16 v1, 0x1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzx()J

    move-result-wide v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v3 .. v12}, Lcom/google/android/gms/measurement/internal/zzan;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "_dcu realtime event count"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zzns;

    const-string v1, "_dcu"

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zzns;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    return-void
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzac:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkt;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzag:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzag:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzaf:Lcom/google/android/gms/measurement/internal/zzkt;

    :cond_1
    return-void
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznc;->zzh(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zzg(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "_npa"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzno;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    const-string v3, "_npa"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzan;->zzp()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzan;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzan;->zzw()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzan;->zzu()V

    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzan;->zzu()V

    throw p1
.end method

.method final zza(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V

    return-void
.end method

.method final zza(ZILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzz:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzz:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzcn:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    const/16 v2, 0xc8

    if-eq p2, v2, :cond_2

    const/16 v2, 0xcc

    if-ne p2, v2, :cond_d

    :cond_2
    if-nez p3, :cond_d

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object p3

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzcn:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p1, :cond_5

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Lcom/google/android/gms/measurement/internal/zzgm;

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object p3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzcn:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {p3, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Purged empty bundles"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p3, "Successful upload. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzan;->zzp()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zznb;->zzak()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    invoke-virtual {p4, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Deleted fewer rows from queue than expected"

    invoke-direct {p4, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p4

    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p3

    const-string v0, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v0, p4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception p3

    :try_start_6
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzaa:Ljava/util/List;

    if-eqz p4, :cond_a

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_4

    :cond_a
    throw p3

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzan;->zzw()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzan;->zzu()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzaa:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzu()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzac()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzw()V

    goto :goto_5

    :cond_c
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzab:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V

    :goto_5
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzp:J

    goto :goto_8

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzan;->zzu()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzp:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide p3, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzp:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p4, "Network upload failed. Will retry later. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p4, v1, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_e

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_f

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_8
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzv:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    :goto_9
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzv:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method final zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzac:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzin;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzan;->zzi(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)V

    :cond_1
    return-object v0
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzng;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzng;-><init>(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_0
    return-void
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznc;->zzh(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzan;->zzp()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    if-eqz v2, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzbf;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzbf;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzno;->zzb:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzno;->zze:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzno;->zze:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    new-instance v9, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzno;->zzb:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zznq;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzbf;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzbf;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Lcom/google/android/gms/measurement/internal/zzbf;J)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzac;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzan;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzan;->zzu()V

    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzan;->zzu()V

    throw p1
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzg:Lcom/google/android/gms/measurement/internal/zzs;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zznb;)Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzs;

    return-object v0
.end method

.method final zzc(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzh(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzan;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzf;->zzd(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v13

    invoke-virtual {v13, v9, v10, v10}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzf;ZZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v9

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzgw;->zzj(Ljava/lang/String;)V

    :cond_1
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    return-void

    :cond_2
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzl:J

    cmp-long v9, v13, v11

    if-nez v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v13

    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhj;->zzg()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzaz;->zzm()V

    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzm:I

    const/4 v15, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v15, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v15

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v12, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v15, v12, v11, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzan;->zzp()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/measurement/internal/zzan;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v11

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzg(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    if-eqz v11, :cond_6

    const-string v15, "auto"

    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/zznq;->zzb:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_0

    :cond_5
    const/4 v10, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_6
    :goto_0
    if-eqz v12, :cond_9

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzno;

    const-string v16, "_npa"

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_7

    const-wide/16 v18, 0x1

    goto :goto_1

    :cond_7
    const-wide/16 v18, 0x0

    :goto_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    const/4 v10, 0x1

    move-object v15, v0

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_8

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzno;->zzc:Ljava/lang/Long;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_2

    :cond_9
    const/4 v10, 0x1

    if-eqz v11, :cond_a

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzan;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()Ljava/lang/String;

    move-result-object v15

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzaa()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v15, v11, v3}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzac()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v4, v11}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznb;->zzak()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "events"

    invoke-virtual {v0, v12, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    const-string v15, "user_attributes"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "apps"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "raw_events"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "event_filters"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "property_filters"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "consent_settings"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "default_event_params"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "trigger_uris"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v12, v0

    if-lez v12, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v8, "Deleted application data. app, records"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v8, v4, v11}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v8, "Error deleting application data. appId, error"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v8, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zze()J

    move-result-wide v3

    const-wide/32 v11, -0x80000000

    cmp-long v8, v3, v11

    if-eqz v8, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zze()J

    move-result-wide v3

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    cmp-long v12, v3, v10

    if-eqz v12, :cond_d

    const/4 v3, 0x1

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzaf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zze()J

    move-result-wide v10

    const-wide/32 v15, -0x80000000

    cmp-long v0, v10, v15

    if-nez v0, :cond_e

    if-eqz v4, :cond_e

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v15, 0x1

    goto :goto_5

    :cond_e
    const/4 v15, 0x0

    :goto_5
    or-int v0, v3, v15

    if-eqz v0, :cond_f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbf;

    const-string v16, "_au"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzba;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    if-nez v9, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v4, "_f"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzan;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    goto :goto_6

    :cond_10
    const/4 v3, 0x1

    if-ne v9, v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v4, "_v"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzan;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_26

    const-wide/32 v3, 0x36ee80

    div-long v10, v13, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v15, 0x1

    add-long/2addr v10, v15

    mul-long v10, v10, v3

    const-string v3, "_dac"

    const-string v4, "_et"

    const-string v12, "_r"

    const-string v15, "_c"

    if-nez v9, :cond_24

    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzno;

    const-string v16, "_fot"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v9, v15

    move-object v15, v0

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzl:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzgq;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_12

    goto/16 :goto_9

    :cond_12
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgq;->zza()Z

    move-result v11

    if-nez v11, :cond_13

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v6, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_13
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-direct {v11, v10, v0}, Lcom/google/android/gms/measurement/internal/zzgt;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    new-instance v0, Landroid/content/Intent;

    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    const-string v8, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v15, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-nez v8, :cond_14

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzw()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_14
    const/4 v15, 0x0

    invoke-virtual {v8, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_17

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v8, :cond_19

    iget-object v15, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v8, :cond_16

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgq;->zza()Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v8

    const/4 v15, 0x1

    invoke-virtual {v0, v8, v6, v11, v15}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v6

    const-string v11, "Install Referrer Service is"

    if-eqz v0, :cond_15

    const-string v0, "available"

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_15
    const-string v0, "not available"

    :goto_7
    invoke-virtual {v6, v11, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :goto_8
    :try_start_5
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v6

    const-string v10, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    :goto_9
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzw()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    :cond_19
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v10, 0x1

    invoke-virtual {v6, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v12, v22

    invoke-virtual {v6, v12, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v21

    invoke-virtual {v6, v15, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzo:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v3, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zzak()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v21, v5

    :cond_1b
    :goto_b
    const-wide/16 v3, 0x0

    goto/16 :goto_13

    :cond_1c
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_c

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v4

    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_21

    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v4, v10, v16

    if-eqz v4, :cond_21

    move-object/from16 v21, v5

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzbo:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-nez v0, :cond_1e

    const-wide/16 v4, 0x1

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_1d
    const-wide/16 v4, 0x1

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_1f
    const/4 v0, 0x1

    :goto_e
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzno;

    const-string v16, "_fi"

    if-eqz v0, :cond_20

    const-wide/16 v10, 0x1

    goto :goto_f

    :cond_20
    const-wide/16 v10, 0x0

    :goto_f
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v5, v15

    move-object v15, v4

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_10

    :cond_21
    move-object/from16 v21, v5

    move-object v5, v15

    :goto_10
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_11

    :catch_3
    move-exception v0

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v4

    const-string v7, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v7, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    :goto_11
    if-eqz v11, :cond_1b

    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_22

    const-wide/16 v3, 0x1

    invoke-virtual {v6, v12, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_12

    :cond_22
    const-wide/16 v3, 0x1

    :goto_12
    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    invoke-virtual {v6, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_b

    :goto_13
    cmp-long v0, v8, v3

    if-ltz v0, :cond_23

    move-object/from16 v3, v21

    invoke-virtual {v6, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbf;

    const-string v16, "_f"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzba;

    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v0

    move-object/from16 v17, v3

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;J)V

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto/16 :goto_14

    :cond_24
    move-object v6, v15

    const/4 v5, 0x1

    if-ne v9, v5, :cond_27

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzno;

    const-string v16, "_fvt"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzo:Z

    if-eqz v4, :cond_25

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbf;

    const-string v16, "_v"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzba;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;J)V

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_14

    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzi:Z

    if-eqz v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbf;

    const-string v16, "_cd"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzba;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;J)V

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_27
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzan;->zzw()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzan;->zzu()V

    return-void

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzu()V

    throw v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzd()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    return-object v0
.end method

.method final zzd(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzz:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzaa:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzz:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznb;->zzak()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "events_snapshot"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "trigger_uris"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_2
    return-void
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzf()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    return-object v0
.end method

.method final zze(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzz:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzax;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Setting DMA consent. package, consent"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzax;)V

    return-void
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzan;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzd:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zznb;)Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzan;

    return-object v0
.end method

.method final zzf(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzy:I

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzt:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Setting storage consent, package, consent"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznh;->zza()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzdc:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzin;->zzc(Lcom/google/android/gms/measurement/internal/zzin;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzd(Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_1
    return-void
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzfv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzc:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zznb;)Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgd;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzgw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zznb;)Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgw;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzfw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    return-object v0
.end method

.method final zzk()Lcom/google/android/gms/measurement/internal/zzhj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzhg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzkr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzi:Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zznb;)Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkr;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzmc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/measurement/internal/zzna;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzk:Lcom/google/android/gms/measurement/internal/zzna;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zznp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzh:Lcom/google/android/gms/measurement/internal/zznp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zznb;)Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zznp;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zznt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    return-object v0
.end method

.method final zzr()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzo:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzo:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzad()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzy:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/nio/channels/FileChannel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzab()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzy:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method final zzs()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzn:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzt()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzt:I

    return-void
.end method

.method final zzu()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzs:I

    return-void
.end method

.method protected final zzv()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzan;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V

    return-void
.end method

.method final zzw()V
    .locals 27

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    const/4 v8, 0x0

    :try_start_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzr()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzab()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    :cond_1
    :try_start_2
    iget-wide v1, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzp:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzz:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    :cond_3
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzu()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->zzas:Lcom/google/android/gms/measurement/internal/zzfn;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfn;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zzh()J

    move-result-wide v10

    sub-long v10, v1, v10

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzr:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbh;->zzcb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v10, v6, v11}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v10

    const-string v11, "Notifying app that trigger URIs are available. App ID"

    invoke-virtual {v10, v11, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_7
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzr:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    :cond_8
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    move-result-wide v5

    cmp-long v10, v5, v3

    if-eqz v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzan;->f_()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, -0x1

    if-nez v3, :cond_29

    iget-wide v10, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzab:J

    cmp-long v3, v10, v4

    if-nez v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzan;->b_()J

    move-result-wide v3

    iput-wide v3, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzab:J

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzg:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfn;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->zzh:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfn;)I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v5

    invoke-virtual {v5, v6, v3, v4}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzam()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzam()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_c
    move-object v4, v9

    :goto_2
    if-eqz v4, :cond_e

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_e

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzam()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzam()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-interface {v3, v8, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_e
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzi;->zzb()Lcom/google/android/gms/internal/measurement/zzfn$zzi$zza;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zzk(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x1

    goto :goto_5

    :cond_f
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v12

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v13

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpi;->zza()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbh;->zzbt:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/4 v14, 0x1

    goto :goto_6

    :cond_10
    const/4 v14, 0x0

    :goto_6
    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzk:Lcom/google/android/gms/measurement/internal/zzna;

    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/zzna;->zza(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v15

    iget-object v9, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbh;->zzbu:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zznt;->zzf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgw;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v9, :cond_11

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzi$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzi$zza;

    :cond_11
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v5, :cond_24

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjk;->zzca()Lcom/google/android/gms/internal/measurement/zzjk$zza;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-object/from16 v18, v4

    const-wide/32 v3, 0x17319

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    if-nez v11, :cond_12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzj()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_12
    if-nez v12, :cond_13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzp()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzm()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_13
    if-nez v13, :cond_14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_14
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;)V

    if-nez v14, :cond_15

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznh;->zza()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzdd:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v3

    if-eqz v3, :cond_16

    if-nez v13, :cond_16

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzcn:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_8

    :cond_17
    move/from16 v22, v11

    move/from16 v23, v12

    move/from16 v25, v13

    move/from16 v24, v14

    move-object/from16 v26, v15

    goto/16 :goto_a

    :cond_18
    :goto_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzz()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v22, v11

    move/from16 v23, v12

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v13

    move-object/from16 v13, v24

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    move/from16 v24, v14

    const-string v14, "_fx"

    move-object/from16 v26, v15

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzg()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move/from16 v14, v24

    move/from16 v13, v25

    move-object/from16 v15, v26

    const/16 v20, 0x1

    const/16 v21, 0x1

    goto :goto_9

    :cond_19
    const-string v14, "_f"

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzg()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbh;->zzcz:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    const-string v14, "_pfo"

    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    move-result-object v14

    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzd()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    const-string v14, "_uwa"

    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    move-result-object v13

    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzd()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_1b
    const/16 v21, 0x1

    :cond_1c
    move/from16 v14, v24

    move/from16 v13, v25

    move-object/from16 v15, v26

    goto :goto_9

    :cond_1d
    move/from16 v25, v13

    move/from16 v24, v14

    move-object/from16 v26, v15

    if-eqz v20, :cond_1e

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_1e
    if-eqz v21, :cond_1f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzs()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v7, v3, v4, v11, v12}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    :cond_1f
    :goto_a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzc()I

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_b

    :cond_20
    move-object/from16 v3, v18

    goto :goto_c

    :cond_21
    move/from16 v22, v11

    move/from16 v23, v12

    move/from16 v25, v13

    move/from16 v24, v14

    move-object/from16 v26, v15

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzbg:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzho;->zzbx()[B

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zznp;->zza([B)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzbu:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zznt;->zzf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    if-nez v9, :cond_23

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzj()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_23
    move-object/from16 v3, v18

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzi$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzi$zza;

    :goto_c
    add-int/lit8 v0, v0, 0x1

    move-object v4, v3

    move-object/from16 v3, v19

    move/from16 v11, v22

    move/from16 v12, v23

    move/from16 v14, v24

    move/from16 v13, v25

    move-object/from16 v15, v26

    goto/16 :goto_7

    :cond_24
    move-object v3, v4

    move-object/from16 v26, v15

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzcn:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzi$zza;->zza()I

    move-result v0

    if-nez v0, :cond_25

    invoke-direct {v7, v10}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xcc

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zznc;->zza(ZILjava/lang/Throwable;[BLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    :cond_25
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfn$zzi;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzi;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_26
    const/4 v9, 0x0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzho;->zzbx()[B

    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-direct {v7, v10}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/util/List;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    const-string v0, "?"

    if-lez v5, :cond_27

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzi$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :catch_0
    move-object/from16 v0, v26

    goto :goto_10

    :cond_27
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Uploading data. app, uncompressed size, data"

    array-length v3, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzv:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v11

    new-instance v13, Ljava/net/URL;
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v0, v26

    :try_start_8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zznd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznd;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zznd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznd;->zzb()Ljava/util/Map;

    move-result-object v15

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzne;

    invoke-direct {v1, v7, v6}, Lcom/google/android/gms/measurement/internal/zzne;-><init>(Lcom/google/android/gms/measurement/internal/zznc;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zznb;->zzak()V

    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgh;

    move-object v10, v3

    move-object v12, v6

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzgh;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgc;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_28
    :goto_f
    const/4 v1, 0x0

    goto :goto_11

    :catch_1
    :goto_10
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zznd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznd;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_29
    iput-wide v4, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzab:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zzh()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzan;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-direct {v7, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Lcom/google/android/gms/measurement/internal/zzf;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_f

    :goto_11
    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    :goto_12
    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    throw v0
.end method
