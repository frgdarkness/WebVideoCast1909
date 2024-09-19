.class final Lcom/google/android/gms/internal/cast/zzrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzsg;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/cast/zzrs;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/cast/zzrs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzrk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzrk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzrm;->zza:Lcom/google/android/gms/internal/cast/zzrs;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/cast/zzrl;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqi;->zza()Lcom/google/android/gms/internal/cast/zzqi;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzrs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/cast/zzrm;->zza:Lcom/google/android/gms/internal/cast/zzrs;

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/cast/zzrs;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/cast/zzrl;-><init>([Lcom/google/android/gms/internal/cast/zzrs;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzqv;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzrm;->zzb:Lcom/google/android/gms/internal/cast/zzrs;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/cast/zzrr;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzrr;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzsf;
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzsh;->zzE(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrm;->zzb:Lcom/google/android/gms/internal/cast/zzrs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast/zzrs;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzrr;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/zzrr;->zzb()Z

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/cast/zzqm;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsh;->zzB()Lcom/google/android/gms/internal/cast/zzsw;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqe;->zzb()Lcom/google/android/gms/internal/cast/zzqc;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/zzrr;->zza()Lcom/google/android/gms/internal/cast/zzru;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzry;->zzi(Lcom/google/android/gms/internal/cast/zzsw;Lcom/google/android/gms/internal/cast/zzqc;Lcom/google/android/gms/internal/cast/zzru;)Lcom/google/android/gms/internal/cast/zzry;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsh;->zzz()Lcom/google/android/gms/internal/cast/zzsw;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqe;->zza()Lcom/google/android/gms/internal/cast/zzqc;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/zzrr;->zza()Lcom/google/android/gms/internal/cast/zzru;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzry;->zzi(Lcom/google/android/gms/internal/cast/zzsw;Lcom/google/android/gms/internal/cast/zzqc;Lcom/google/android/gms/internal/cast/zzru;)Lcom/google/android/gms/internal/cast/zzry;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzrm;->zzb(Lcom/google/android/gms/internal/cast/zzrr;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsa;->zzb()Lcom/google/android/gms/internal/cast/zzrz;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzri;->zzd()Lcom/google/android/gms/internal/cast/zzri;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsh;->zzB()Lcom/google/android/gms/internal/cast/zzsw;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqe;->zzb()Lcom/google/android/gms/internal/cast/zzqc;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzrq;->zzb()Lcom/google/android/gms/internal/cast/zzrp;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzi(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzrr;Lcom/google/android/gms/internal/cast/zzrz;Lcom/google/android/gms/internal/cast/zzri;Lcom/google/android/gms/internal/cast/zzsw;Lcom/google/android/gms/internal/cast/zzqc;Lcom/google/android/gms/internal/cast/zzrp;)Lcom/google/android/gms/internal/cast/zzrx;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsa;->zzb()Lcom/google/android/gms/internal/cast/zzrz;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzri;->zzd()Lcom/google/android/gms/internal/cast/zzri;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsh;->zzB()Lcom/google/android/gms/internal/cast/zzsw;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzrq;->zzb()Lcom/google/android/gms/internal/cast/zzrp;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzi(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzrr;Lcom/google/android/gms/internal/cast/zzrz;Lcom/google/android/gms/internal/cast/zzri;Lcom/google/android/gms/internal/cast/zzsw;Lcom/google/android/gms/internal/cast/zzqc;Lcom/google/android/gms/internal/cast/zzrp;)Lcom/google/android/gms/internal/cast/zzrx;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzrm;->zzb(Lcom/google/android/gms/internal/cast/zzrr;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsa;->zza()Lcom/google/android/gms/internal/cast/zzrz;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzri;->zzc()Lcom/google/android/gms/internal/cast/zzri;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsh;->zzz()Lcom/google/android/gms/internal/cast/zzsw;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqe;->zza()Lcom/google/android/gms/internal/cast/zzqc;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzrq;->zza()Lcom/google/android/gms/internal/cast/zzrp;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzi(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzrr;Lcom/google/android/gms/internal/cast/zzrz;Lcom/google/android/gms/internal/cast/zzri;Lcom/google/android/gms/internal/cast/zzsw;Lcom/google/android/gms/internal/cast/zzqc;Lcom/google/android/gms/internal/cast/zzrp;)Lcom/google/android/gms/internal/cast/zzrx;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsa;->zza()Lcom/google/android/gms/internal/cast/zzrz;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzri;->zzc()Lcom/google/android/gms/internal/cast/zzri;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsh;->zzA()Lcom/google/android/gms/internal/cast/zzsw;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzrq;->zza()Lcom/google/android/gms/internal/cast/zzrp;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzi(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzrr;Lcom/google/android/gms/internal/cast/zzrz;Lcom/google/android/gms/internal/cast/zzri;Lcom/google/android/gms/internal/cast/zzsw;Lcom/google/android/gms/internal/cast/zzqc;Lcom/google/android/gms/internal/cast/zzrp;)Lcom/google/android/gms/internal/cast/zzrx;

    move-result-object p1

    :goto_0
    return-object p1
.end method
