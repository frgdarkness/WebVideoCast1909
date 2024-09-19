.class final Lcom/google/android/gms/internal/play_billing/zzen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzev;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzev<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/play_billing/zzek;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/play_billing/zzdy;

.field private final zzm:Lcom/google/android/gms/internal/play_billing/zzfm;

.field private final zzn:Lcom/google/android/gms/internal/play_billing/zzcq;

.field private final zzo:Lcom/google/android/gms/internal/play_billing/zzep;

.field private final zzp:Lcom/google/android/gms/internal/play_billing/zzef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzen;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzek;IZ[IIILcom/google/android/gms/internal/play_billing/zzep;Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzfm;Lcom/google/android/gms/internal/play_billing/zzcq;Lcom/google/android/gms/internal/play_billing/zzef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzf:I

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/play_billing/zzcq;->zzc(Lcom/google/android/gms/internal/play_billing/zzek;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzi:[I

    iput p9, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzj:I

    iput p10, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzk:I

    iput-object p11, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzo:Lcom/google/android/gms/internal/play_billing/zzep;

    iput-object p12, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzl:Lcom/google/android/gms/internal/play_billing/zzdy;

    iput-object p13, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzm:Lcom/google/android/gms/internal/play_billing/zzfm;

    iput-object p14, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzn:Lcom/google/android/gms/internal/play_billing/zzcq;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzg:Lcom/google/android/gms/internal/play_billing/zzek;

    iput-object p15, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzp:Lcom/google/android/gms/internal/play_billing/zzef;

    return-void
.end method

.method private static zzA(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzs(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzL(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzev;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzD(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzL(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/play_billing/zzev;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/zzev;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzC(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, p3

    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    int-to-long v3, v1

    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzL(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzE(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzev;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzD(Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzp(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzE(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzp(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzF(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzD(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzG(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzE(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzI(Ljava/lang/Object;I)Z
    .locals 9

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzp(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzs(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzr(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v7

    :cond_0
    return v6

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v7

    :cond_1
    return v6

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v7

    :cond_2
    return v6

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v7

    :cond_3
    return v6

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v7

    :cond_4
    return v6

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v7

    :cond_5
    return v6

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v7

    :cond_6
    return v6

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzcc;->zzb:Lcom/google/android/gms/internal/play_billing/zzcc;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzcc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v7

    :cond_7
    return v6

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v7

    :cond_8
    return v6

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v7

    :cond_9
    return v6

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/zzcc;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzcc;->zzb:Lcom/google/android/gms/internal/play_billing/zzcc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzcc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v7

    :cond_b
    return v6

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzw(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v7

    :cond_d
    return v6

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v7

    :cond_e
    return v6

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v7

    :cond_f
    return v6

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v7

    :cond_10
    return v6

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v7

    :cond_11
    return v6

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v7

    :cond_12
    return v6

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_13

    return v7

    :cond_13
    return v6

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v7, p2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v7

    :cond_15
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzJ(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzev;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzev;->zzk(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzL(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzdd;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzdd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzx()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzp(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzN(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzge;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzge;->zzF(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcc;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzge;->zzd(ILcom/google/android/gms/internal/play_billing/zzcc;)V

    return-void
.end method

.method static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfn;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzdd;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdd;->zzc:Lcom/google/android/gms/internal/play_billing/zzfn;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzc()Lcom/google/android/gms/internal/play_billing/zzfn;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzf()Lcom/google/android/gms/internal/play_billing/zzfn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdd;->zzc:Lcom/google/android/gms/internal/play_billing/zzfn;

    :cond_0
    return-object v0
.end method

.method static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzeh;Lcom/google/android/gms/internal/play_billing/zzep;Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzfm;Lcom/google/android/gms/internal/play_billing/zzcq;Lcom/google/android/gms/internal/play_billing/zzef;)Lcom/google/android/gms/internal/play_billing/zzen;
    .locals 33

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzeu;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzeu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzeu;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzen;->zza:[I

    move-object/from16 v17, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move-object/from16 v17, v7

    move v13, v9

    move/from16 v18, v14

    move v7, v4

    move v14, v10

    move v4, v15

    :goto_a
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzeu;->zze()[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzeu;->zza()Lcom/google/android/gms/internal/play_billing/zzek;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    add-int v19, v18, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v22, v18

    move/from16 v23, v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v25, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v25

    goto :goto_c

    :cond_15
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v25

    goto :goto_d

    :cond_16
    move/from16 v3, v24

    :goto_d
    add-int/lit8 v24, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_18

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v8, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v25, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v24

    or-int/2addr v3, v8

    add-int/lit8 v24, v24, 0xd

    move/from16 v8, v25

    goto :goto_e

    :cond_17
    shl-int v8, v8, v24

    or-int/2addr v3, v8

    move/from16 v8, v25

    goto :goto_f

    :cond_18
    move/from16 v8, v24

    :goto_f
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v20, 0x1

    aput v21, v17, v20

    move/from16 v20, v6

    :cond_19
    and-int/lit16 v6, v3, 0xff

    and-int/lit16 v5, v3, 0x800

    move/from16 v26, v2

    const/16 v2, 0x33

    if-lt v6, v2, :cond_23

    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v8, v2, :cond_1b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v30, 0xd

    move/from16 v32, v27

    move/from16 v27, v8

    move/from16 v8, v32

    :goto_10
    add-int/lit8 v31, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v2, :cond_1a

    and-int/lit16 v2, v8, 0x1fff

    shl-int v2, v2, v30

    or-int v27, v27, v2

    add-int/lit8 v30, v30, 0xd

    move/from16 v8, v31

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v2, v8, v30

    or-int v8, v27, v2

    move/from16 v2, v31

    goto :goto_11

    :cond_1b
    move/from16 v2, v27

    :goto_11
    move/from16 v27, v2

    add-int/lit8 v2, v6, -0x33

    move/from16 v30, v14

    const/16 v14, 0x9

    if-eq v2, v14, :cond_1c

    const/16 v14, 0x11

    if-ne v2, v14, :cond_1d

    :cond_1c
    const/4 v14, 0x1

    goto :goto_14

    :cond_1d
    const/16 v14, 0xc

    if-ne v2, v14, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzeu;->zzc()I

    move-result v2

    const/4 v14, 0x1

    if-eq v2, v14, :cond_1f

    if-eqz v5, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v5, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    add-int/lit8 v2, v16, 0x1

    div-int/lit8 v24, v21, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v16, v10, v16

    aput-object v16, v12, v24

    :goto_13
    move/from16 v16, v2

    goto :goto_15

    :goto_14
    add-int/lit8 v2, v16, 0x1

    div-int/lit8 v24, v21, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    aget-object v14, v10, v16

    aput-object v14, v12, v28

    goto :goto_13

    :cond_20
    :goto_15
    add-int/2addr v8, v8

    aget-object v2, v10, v8

    instance-of v14, v2, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_16
    move/from16 v31, v13

    goto :goto_17

    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v10, v8

    goto :goto_16

    :goto_17
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    add-int/lit8 v8, v8, 0x1

    aget-object v13, v10, v8

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_22

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_22
    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/play_billing/zzen;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v10, v8

    :goto_18
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v8, v13

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move/from16 v0, v16

    move/from16 v25, v27

    move/from16 v16, v8

    const/4 v8, 0x0

    goto/16 :goto_24

    :cond_23
    move/from16 v31, v13

    move/from16 v30, v14

    add-int/lit8 v2, v16, 0x1

    aget-object v13, v10, v16

    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/play_billing/zzen;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/16 v14, 0x9

    if-eq v6, v14, :cond_24

    const/16 v14, 0x11

    if-ne v6, v14, :cond_25

    :cond_24
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_25
    const/16 v14, 0x1b

    if-eq v6, v14, :cond_2d

    const/16 v14, 0x31

    if-ne v6, v14, :cond_26

    add-int/lit8 v16, v16, 0x2

    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1d

    :cond_26
    const/16 v14, 0xc

    if-eq v6, v14, :cond_2a

    const/16 v14, 0x1e

    if-eq v6, v14, :cond_2a

    const/16 v14, 0x2c

    if-ne v6, v14, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v14, 0x32

    if-ne v6, v14, :cond_28

    add-int/lit8 v14, v16, 0x2

    add-int/lit8 v28, v22, 0x1

    aput v21, v17, v22

    div-int/lit8 v22, v21, 0x3

    aget-object v2, v10, v2

    add-int v22, v22, v22

    aput-object v2, v12, v22

    if-eqz v5, :cond_29

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v2, v16, 0x3

    aget-object v14, v10, v14

    aput-object v14, v12, v22

    move/from16 v22, v28

    :cond_28
    :goto_19
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1f

    :cond_29
    move v2, v14

    move/from16 v22, v28

    const/4 v5, 0x0

    goto :goto_19

    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzeu;->zzc()I

    move-result v14

    move-object/from16 v28, v0

    const/4 v0, 0x1

    if-eq v14, v0, :cond_2c

    if-eqz v5, :cond_2b

    goto :goto_1b

    :cond_2b
    const/4 v5, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1b
    add-int/lit8 v16, v16, 0x2

    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v0

    aget-object v2, v10, v2

    aput-object v2, v12, v14

    :goto_1c
    move/from16 v2, v16

    goto :goto_1f

    :cond_2d
    move-object/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v16, v16, 0x2

    :goto_1d
    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v0

    aget-object v2, v10, v2

    aput-object v2, v12, v14

    goto :goto_1c

    :goto_1e
    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v0

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v12, v14

    :goto_1f
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v14, v13

    and-int/lit16 v13, v3, 0x1000

    const v16, 0xfffff

    if-eqz v13, :cond_31

    const/16 v13, 0x11

    if-gt v6, v13, :cond_31

    add-int/lit8 v13, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v0, 0xd800

    if-lt v8, v0, :cond_2f

    and-int/lit16 v8, v8, 0x1fff

    const/16 v16, 0xd

    :goto_20
    add-int/lit8 v25, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v0, :cond_2e

    and-int/lit16 v13, v13, 0x1fff

    shl-int v13, v13, v16

    or-int/2addr v8, v13

    add-int/lit8 v16, v16, 0xd

    move/from16 v13, v25

    goto :goto_20

    :cond_2e
    shl-int v13, v13, v16

    or-int/2addr v8, v13

    goto :goto_21

    :cond_2f
    move/from16 v25, v13

    :goto_21
    add-int v13, v7, v7

    div-int/lit8 v16, v8, 0x20

    add-int v13, v13, v16

    aget-object v0, v10, v13

    move-object/from16 v29, v1

    instance-of v1, v0, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_30

    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_22

    :cond_30
    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v10, v13

    :goto_22
    invoke-virtual {v9, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    rem-int/lit8 v8, v8, 0x20

    move/from16 v16, v1

    goto :goto_23

    :cond_31
    move-object/from16 v29, v1

    move/from16 v25, v8

    const/4 v8, 0x0

    :goto_23
    const/16 v0, 0x12

    if-lt v6, v0, :cond_32

    const/16 v0, 0x31

    if-gt v6, v0, :cond_32

    add-int/lit8 v0, v23, 0x1

    aput v14, v17, v23

    move/from16 v23, v0

    :cond_32
    move v0, v2

    move v2, v14

    :goto_24
    add-int/lit8 v1, v21, 0x1

    aput v4, v11, v21

    add-int/lit8 v4, v21, 0x2

    and-int/lit16 v13, v3, 0x200

    if-eqz v13, :cond_33

    const/high16 v13, 0x20000000

    goto :goto_25

    :cond_33
    const/4 v13, 0x0

    :goto_25
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_34

    const/high16 v3, 0x10000000

    goto :goto_26

    :cond_34
    const/4 v3, 0x0

    :goto_26
    if-eqz v5, :cond_35

    const/high16 v5, -0x80000000

    goto :goto_27

    :cond_35
    const/4 v5, 0x0

    :goto_27
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v3, v13

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    or-int/2addr v2, v3

    aput v2, v11, v1

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v1, v8, 0x14

    or-int v1, v1, v16

    aput v1, v11, v4

    move/from16 v16, v0

    move/from16 v4, v25

    move/from16 v2, v26

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move/from16 v14, v30

    move/from16 v13, v31

    const/4 v3, 0x0

    const v5, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v28, v0

    move/from16 v31, v13

    move/from16 v30, v14

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzen;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/play_billing/zzeu;->zza()Lcom/google/android/gms/internal/play_billing/zzek;

    move-result-object v14

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/play_billing/zzeu;->zzc()I

    move-result v15

    const/16 v16, 0x0

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v31

    move/from16 v13, v30

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/play_billing/zzen;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzek;IZ[IIILcom/google/android/gms/internal/play_billing/zzep;Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzfm;Lcom/google/android/gms/internal/play_billing/zzcq;Lcom/google/android/gms/internal/play_billing/zzef;)V

    return-object v0

    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfj;

    const/4 v0, 0x0

    throw v0
.end method

.method private static zzm(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzn(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzo(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzp(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzq(II)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static zzr(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzs(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzt(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzu(I)Lcom/google/android/gms/internal/play_billing/zzdh;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdh;

    return-object p1
.end method

.method private final zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzev;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzes;->zza()Lcom/google/android/gms/internal/play_billing/zzes;

    move-result-object v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzes;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzw(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzx(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzL(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zzy(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzs(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzL(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    const v11, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v12, v2, :cond_1e

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzs(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzr(I)I

    move-result v4

    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    add-int/lit8 v14, v12, 0x2

    aget v15, v5, v12

    aget v5, v5, v14

    and-int v14, v5, v11

    const/16 v10, 0x11

    if-gt v4, v10, :cond_2

    if-eq v14, v0, :cond_1

    if-ne v14, v11, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v14

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v14

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v8, v5

    move v10, v0

    move v14, v1

    goto :goto_2

    :cond_2
    move v10, v0

    move v14, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v2, v11

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzcv;->zzJ:Lcom/google/android/gms/internal/play_billing/zzcv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcv;->zza()I

    move-result v1

    if-lt v4, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzcv;->zzW:Lcom/google/android/gms/internal/play_billing/zzcv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcv;->zza()I

    :cond_3
    int-to-long v1, v0

    const/16 v17, 0x3f

    packed-switch v4, :pswitch_data_0

    :goto_3
    goto :goto_5

    :pswitch_0
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzek;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzt(ILcom/google/android/gms/internal/play_billing/zzek;Lcom/google/android/gms/internal/play_billing/zzev;)I

    move-result v0

    :goto_4
    add-int/2addr v13, v0

    :cond_4
    :goto_5
    move/from16 v17, v12

    const/16 v16, 0x0

    goto/16 :goto_21

    :pswitch_1
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzt(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzck;->zzx(J)I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    goto :goto_4

    :pswitch_2
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzo(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v1

    goto :goto_6

    :pswitch_3
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    :goto_7
    add-int/lit8 v0, v0, 0x8

    goto :goto_4

    :pswitch_4
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    :goto_8
    add-int/lit8 v0, v0, 0x4

    goto :goto_4

    :pswitch_5
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzo(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzck;->zzx(J)I

    move-result v1

    goto :goto_6

    :pswitch_6
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzo(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v1

    goto :goto_6

    :pswitch_7
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzcc;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcc;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v2

    :goto_9
    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto/16 :goto_4

    :pswitch_8
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzex;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzev;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzcc;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzcc;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcc;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v2

    goto :goto_9

    :cond_5
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzv(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_6

    :pswitch_a
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    add-int/2addr v0, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    goto/16 :goto_8

    :pswitch_c
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    goto/16 :goto_7

    :pswitch_d
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzo(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzck;->zzx(J)I

    move-result v1

    goto/16 :goto_6

    :pswitch_e
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzt(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzck;->zzx(J)I

    move-result v1

    goto/16 :goto_6

    :pswitch_f
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzt(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzck;->zzx(J)I

    move-result v1

    goto/16 :goto_6

    :pswitch_10
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    goto/16 :goto_8

    :pswitch_11
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzee;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzed;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v3

    :pswitch_13
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_7

    :goto_a
    const/4 v4, 0x0

    goto :goto_c

    :cond_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v3, v2, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzek;

    invoke-static {v15, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzt(ILcom/google/android/gms/internal/play_billing/zzek;Lcom/google/android/gms/internal/play_billing/zzev;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v8

    goto :goto_b

    :cond_8
    :goto_c
    add-int/2addr v13, v4

    goto/16 :goto_5

    :pswitch_14
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzj(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v2

    :goto_d
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    add-int/2addr v13, v1

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzi(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v2

    goto :goto_d

    :pswitch_16
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v2

    goto :goto_d

    :pswitch_17
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v2

    goto :goto_d

    :pswitch_18
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zza(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v2

    goto :goto_d

    :pswitch_19
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzk(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v2

    goto :goto_d

    :pswitch_1a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v2

    goto/16 :goto_d

    :pswitch_1b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v2

    goto/16 :goto_d

    :pswitch_1c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v2

    goto/16 :goto_d

    :pswitch_1d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzf(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v2

    goto/16 :goto_d

    :pswitch_1e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzl(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v2

    goto/16 :goto_d

    :pswitch_1f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzg(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v2

    goto/16 :goto_d

    :pswitch_20
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v2

    goto/16 :goto_d

    :pswitch_21
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v2

    goto/16 :goto_d

    :pswitch_22
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_9
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzj(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v2

    :goto_f
    mul-int v1, v1, v2

    goto/16 :goto_6

    :pswitch_23
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_e

    :cond_a
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzi(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v2

    goto :goto_f

    :pswitch_24
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v15, v0, v3}, Lcom/google/android/gms/internal/play_billing/zzex;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_4

    :pswitch_25
    const/4 v3, 0x0

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0, v3}, Lcom/google/android/gms/internal/play_billing/zzex;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_e

    :cond_b
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zza(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v2

    goto :goto_f

    :pswitch_27
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_e

    :cond_c
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzk(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v2

    goto :goto_f

    :pswitch_28
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/4 v2, 0x0

    goto :goto_11

    :cond_d
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v2

    mul-int v1, v1, v2

    move v2, v1

    const/4 v1, 0x0

    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_e

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzcc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzcc;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/2addr v1, v8

    goto :goto_10

    :cond_e
    :goto_11
    add-int/2addr v13, v2

    goto/16 :goto_5

    :pswitch_29
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_a

    :cond_f
    shl-int/lit8 v3, v15, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v3

    mul-int v3, v3, v2

    move v4, v3

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v15, v5, Lcom/google/android/gms/internal/play_billing/zzdq;

    if-eqz v15, :cond_10

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzdq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzdq;->zza()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v15

    add-int/2addr v15, v5

    add-int/2addr v4, v15

    goto :goto_13

    :cond_10
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzek;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzu(Lcom/google/android/gms/internal/play_billing/zzek;Lcom/google/android/gms/internal/play_billing/zzev;)I

    move-result v5

    add-int/2addr v4, v5

    :goto_13
    add-int/2addr v3, v8

    goto :goto_12

    :pswitch_2a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    :goto_14
    const/4 v3, 0x0

    goto :goto_19

    :cond_11
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v2

    mul-int v2, v2, v1

    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/zzds;

    if-eqz v3, :cond_13

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzds;

    move v3, v2

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v1, :cond_15

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzds;->zzf(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzcc;

    if-eqz v5, :cond_12

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzcc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzcc;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto :goto_16

    :cond_12
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzck;->zzv(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    :goto_16
    add-int/2addr v2, v8

    goto :goto_15

    :cond_13
    move v3, v2

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_15

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzcc;

    if-eqz v5, :cond_14

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzcc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzcc;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto :goto_18

    :cond_14
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzck;->zzv(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    :goto_18
    add-int/2addr v2, v8

    goto :goto_17

    :cond_15
    :goto_19
    add-int/2addr v13, v3

    goto/16 :goto_5

    :pswitch_2b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_e

    :cond_16
    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v1

    add-int/2addr v1, v8

    mul-int v0, v0, v1

    goto/16 :goto_4

    :pswitch_2c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v15, v0, v3}, Lcom/google/android/gms/internal/play_billing/zzex;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2d
    const/4 v3, 0x0

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0, v3}, Lcom/google/android/gms/internal/play_billing/zzex;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_14

    :cond_17
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzf(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v2

    :goto_1a
    mul-int v1, v1, v2

    add-int v3, v0, v1

    goto :goto_19

    :pswitch_2f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_14

    :cond_18
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzl(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v2

    goto :goto_1a

    :pswitch_30
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_14

    :cond_19
    shl-int/lit8 v1, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzg(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v1

    mul-int v0, v0, v1

    add-int v3, v2, v0

    goto/16 :goto_19

    :pswitch_31
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v15, v0, v4}, Lcom/google/android/gms/internal/play_billing/zzex;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_4

    :pswitch_32
    const/4 v4, 0x0

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0, v4}, Lcom/google/android/gms/internal/play_billing/zzex;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_4

    :pswitch_33
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-wide v2, v1

    move-object/from16 v1, p1

    move-wide/from16 v18, v2

    move v2, v12

    move v3, v10

    const/16 v16, 0x0

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-wide/from16 v3, v18

    invoke-virtual {v9, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzek;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzt(ILcom/google/android/gms/internal/play_billing/zzek;Lcom/google/android/gms/internal/play_billing/zzev;)I

    move-result v0

    add-int/2addr v13, v0

    :cond_1a
    move/from16 v17, v12

    goto/16 :goto_21

    :pswitch_34
    move-wide v3, v1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v19, v12

    move-wide v11, v3

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzck;->zzx(J)I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    :goto_1c
    add-int/2addr v13, v0

    :cond_1b
    move/from16 v17, v19

    goto/16 :goto_21

    :pswitch_35
    move/from16 v19, v12

    const/16 v16, 0x0

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v1

    goto :goto_1b

    :pswitch_36
    move/from16 v19, v12

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    goto :goto_1c

    :pswitch_37
    move/from16 v19, v12

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    goto :goto_1c

    :pswitch_38
    move/from16 v19, v12

    const/16 v16, 0x0

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzck;->zzx(J)I

    move-result v1

    goto/16 :goto_1b

    :pswitch_39
    move/from16 v19, v12

    const/16 v16, 0x0

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v1

    goto/16 :goto_1b

    :pswitch_3a
    move/from16 v19, v12

    const/16 v16, 0x0

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzcc;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcc;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto/16 :goto_1c

    :pswitch_3b
    move/from16 v19, v12

    const/16 v16, 0x0

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move/from16 v4, v19

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzex;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzev;)I

    move-result v0

    add-int/2addr v13, v0

    move/from16 v17, v4

    goto/16 :goto_21

    :pswitch_3c
    move v4, v12

    const/16 v16, 0x0

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move v3, v10

    move/from16 v17, v4

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1d

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzcc;

    if-eqz v2, :cond_1c

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzcc;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcc;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :goto_1d
    add-int/2addr v13, v0

    goto/16 :goto_21

    :cond_1c
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzv(Ljava/lang/String;)I

    move-result v1

    :goto_1e
    add-int/2addr v0, v1

    goto :goto_1d

    :pswitch_3d
    move/from16 v17, v12

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1d

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    add-int/2addr v0, v8

    goto :goto_1d

    :pswitch_3e
    move/from16 v17, v12

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1d

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    :goto_1f
    add-int/lit8 v0, v0, 0x4

    goto :goto_1d

    :pswitch_3f
    move/from16 v17, v12

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1d

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    :goto_20
    add-int/lit8 v0, v0, 0x8

    goto :goto_1d

    :pswitch_40
    move/from16 v17, v12

    const/16 v16, 0x0

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1d

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzck;->zzx(J)I

    move-result v1

    goto :goto_1e

    :pswitch_41
    move/from16 v17, v12

    const/16 v16, 0x0

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1d

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzck;->zzx(J)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_42
    move/from16 v17, v12

    const/16 v16, 0x0

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1d

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzck;->zzx(J)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_43
    move/from16 v17, v12

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1d

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    goto/16 :goto_1f

    :pswitch_44
    move/from16 v17, v12

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1d

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    goto/16 :goto_20

    :cond_1d
    :goto_21
    add-int/lit8 v12, v17, 0x3

    move v0, v10

    move v1, v14

    const v11, 0xfffff

    goto/16 :goto_0

    :cond_1e
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzm:Lcom/google/android/gms/internal/play_billing/zzfm;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfm;->zza(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v13, v0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzh:Z

    if-nez v0, :cond_1f

    return v13

    :cond_1f
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzn:Lcom/google/android/gms/internal/play_billing/zzcq;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzcq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcu;

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzs(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    const v4, 0xfffff

    and-int/2addr v4, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzr(I)I

    move-result v2

    aget v3, v3, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzdl;->zzd:[B

    :goto_2
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzdl;->zzd:[B

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzN(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdl;->zza(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzdl;->zzd:[B

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzdl;->zzd:[B

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzdl;->zzd:[B

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzn(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzm(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzdl;->zzd:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    :goto_3
    add-int/2addr v1, v6

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzdl;->zzd:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzdl;->zzd:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdl;->zza(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzdl;->zzd:[B

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzdl;->zzd:[B

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzdl;->zzd:[B

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzdl;->zzd:[B

    goto/16 :goto_2

    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzm:Lcom/google/android/gms/internal/play_billing/zzfm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzh:Z

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzn:Lcom/google/android/gms/internal/play_billing/zzcq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcu;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzbp;)I
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v3, p6

    const/4 v4, 0x3

    const/4 v1, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzA(Ljava/lang/Object;)V

    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    const/4 v13, 0x0

    const/4 v12, -0x1

    move/from16 v8, p3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const v16, 0xfffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    const/16 v19, 0x0

    if-ge v8, v5, :cond_80

    add-int/lit8 v2, v8, 0x1

    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    invoke-static {v8, v15, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzi(I[BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget v8, v3, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    :cond_0
    ushr-int/lit8 v11, v8, 0x3

    if-le v11, v9, :cond_2

    div-int/2addr v10, v4

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/zzen;->zze:I

    if-lt v11, v9, :cond_1

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/zzen;->zzf:I

    if-gt v11, v9, :cond_1

    invoke-direct {v0, v11, v10}, Lcom/google/android/gms/internal/play_billing/zzen;->zzq(II)I

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, -0x1

    :goto_1
    move v10, v9

    goto :goto_2

    :cond_2
    iget v9, v0, Lcom/google/android/gms/internal/play_billing/zzen;->zze:I

    if-lt v11, v9, :cond_3

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/zzen;->zzf:I

    if-gt v11, v9, :cond_3

    invoke-direct {v0, v11, v13}, Lcom/google/android/gms/internal/play_billing/zzen;->zzq(II)I

    move-result v9

    goto :goto_1

    :cond_3
    const/4 v10, -0x1

    :goto_2
    if-ne v10, v12, :cond_4

    move-object v13, v0

    move-object v4, v3

    move v9, v6

    move-object/from16 v36, v14

    move-object v0, v15

    move/from16 v20, v16

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x3

    move v3, v2

    move v14, v5

    move v15, v11

    goto/16 :goto_4a

    :cond_4
    and-int/lit8 v9, v8, 0x7

    iget-object v12, v0, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    add-int/lit8 v18, v10, 0x1

    aget v13, v12, v18

    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzen;->zzr(I)I

    move-result v4

    const v18, 0xfffff

    and-int v1, v13, v18

    int-to-long v5, v1

    const/high16 v18, 0x20000000

    const-wide/16 v26, 0x0

    const-string v1, ""

    move/from16 v28, v8

    const/16 v8, 0x11

    if-gt v4, v8, :cond_20

    const/16 v20, 0x2

    add-int/lit8 v8, v10, 0x2

    aget v8, v12, v8

    ushr-int/lit8 v12, v8, 0x14

    const/16 v25, 0x1

    shl-int v12, v25, v12

    move-object/from16 p3, v1

    const v1, 0xfffff

    and-int/2addr v8, v1

    move/from16 v21, v13

    move/from16 v13, v16

    move/from16 v16, v2

    if-eq v8, v13, :cond_7

    if-eq v13, v1, :cond_5

    int-to-long v1, v13

    move/from16 v13, v17

    invoke-virtual {v14, v7, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v1, 0xfffff

    :cond_5
    if-ne v8, v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    int-to-long v1, v8

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :goto_3
    move/from16 v17, v8

    goto :goto_4

    :cond_7
    move/from16 v1, v17

    move/from16 v17, v13

    :goto_4
    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x3

    if-ne v9, v4, :cond_8

    or-int/2addr v1, v12

    invoke-direct {v0, v7, v10}, Lcom/google/android/gms/internal/play_billing/zzen;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v5, v11, 0x3

    or-int/lit8 v13, v5, 0x4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v9

    move/from16 v5, v28

    move-object v8, v2

    move v6, v10

    move-object/from16 v10, p2

    move v12, v11

    move/from16 v11, v16

    move/from16 v29, v12

    const/16 v22, -0x1

    move/from16 v12, p4

    move-object/from16 v23, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzev;[BIIILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v8

    invoke-direct {v0, v7, v6, v2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v18, v5

    move v10, v6

    move/from16 v16, v17

    move-object/from16 v14, v23

    move/from16 v9, v29

    const/4 v12, -0x1

    const/4 v13, 0x0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v17, v1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_8
    move/from16 v29, v11

    const/16 v22, -0x1

    move v11, v10

    move-object v13, v14

    move/from16 v4, v16

    move/from16 v14, v28

    const/4 v8, 0x0

    const/16 v16, 0x3

    move-object v10, v3

    goto/16 :goto_13

    :pswitch_0
    move/from16 v29, v11

    move-object/from16 v23, v14

    move/from16 v14, v28

    const/4 v4, 0x3

    const/16 v22, -0x1

    move v11, v10

    if-nez v9, :cond_9

    or-int v8, v1, v12

    move/from16 v2, v16

    invoke-static {v15, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzk([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v9

    iget-wide v1, v3, Lcom/google/android/gms/internal/play_billing/zzbp;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzcg;->zzc(J)J

    move-result-wide v12

    const/4 v10, 0x1

    move-object/from16 v1, v23

    const/4 v10, 0x2

    move-object/from16 v2, p1

    move-object v10, v3

    move/from16 p3, v8

    const/4 v8, 0x3

    move-wide v3, v5

    move-wide v5, v12

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move v8, v9

    move-object v3, v10

    move v10, v11

    move/from16 v18, v14

    move/from16 v16, v17

    move-object/from16 v14, v23

    move/from16 v9, v29

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v12, -0x1

    const/4 v13, 0x0

    move/from16 v17, p3

    goto/16 :goto_0

    :cond_9
    move-object v10, v3

    move/from16 v4, v16

    move-object/from16 v13, v23

    :cond_a
    :goto_5
    const/4 v8, 0x0

    const/16 v16, 0x3

    goto/16 :goto_13

    :pswitch_1
    move/from16 v29, v11

    move-object/from16 v23, v14

    move/from16 v2, v16

    move/from16 v14, v28

    const/4 v8, 0x3

    const/16 v22, -0x1

    move v11, v10

    move-object v10, v3

    if-nez v9, :cond_b

    or-int/2addr v1, v12

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzcg;->zzb(I)I

    move-result v3

    move-object/from16 v13, v23

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_6
    move/from16 v5, p4

    move/from16 v6, p5

    move v8, v2

    :goto_7
    move-object v3, v10

    move v10, v11

    move/from16 v18, v14

    move/from16 v16, v17

    move/from16 v9, v29

    const/4 v4, 0x3

    const/4 v12, -0x1

    move/from16 v17, v1

    move-object v14, v13

    :goto_8
    const/4 v1, 0x1

    :goto_9
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_b
    move-object/from16 v13, v23

    :cond_c
    move v4, v2

    goto :goto_5

    :pswitch_2
    move/from16 v29, v11

    move-object v13, v14

    move/from16 v2, v16

    move/from16 v14, v28

    const/4 v8, 0x3

    const/16 v22, -0x1

    move v11, v10

    move-object v10, v3

    if-nez v9, :cond_c

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/play_billing/zzen;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzdh;

    move-result-object v4

    const/high16 v9, -0x80000000

    and-int v9, v21, v9

    if-eqz v9, :cond_e

    if-eqz v4, :cond_e

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/play_billing/zzdh;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfn;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzj(ILjava/lang/Object;)V

    goto :goto_6

    :cond_e
    :goto_a
    or-int/2addr v1, v12

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move/from16 v29, v11

    move-object v13, v14

    move/from16 v2, v16

    move/from16 v14, v28

    const/4 v8, 0x3

    const/16 v22, -0x1

    move v11, v10

    move-object v10, v3

    const/4 v3, 0x2

    if-ne v9, v3, :cond_c

    or-int/2addr v1, v12

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzbq;->zza([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget-object v4, v10, Lcom/google/android/gms/internal/play_billing/zzbp;->zzc:Ljava/lang/Object;

    invoke-virtual {v13, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_4
    move/from16 v29, v11

    move-object v13, v14

    move/from16 v2, v16

    move/from16 v14, v28

    const/4 v8, 0x3

    const/16 v22, -0x1

    move v11, v10

    move-object v10, v3

    const/4 v3, 0x2

    if-ne v9, v3, :cond_c

    or-int v9, v1, v12

    invoke-direct {v0, v7, v11}, Lcom/google/android/gms/internal/play_billing/zzen;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v3

    move-object v1, v12

    move v4, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzev;[BIILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    invoke-direct {v0, v7, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v6, p5

    move v8, v1

    move-object v3, v10

    move v10, v11

    :goto_b
    move/from16 v18, v14

    move/from16 v16, v17

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v12, -0x1

    move/from16 v17, v9

    move-object v14, v13

    move/from16 v9, v29

    goto/16 :goto_9

    :pswitch_5
    move/from16 v29, v11

    move-object v13, v14

    move/from16 v4, v16

    move/from16 v14, v28

    const/4 v2, 0x2

    const/4 v8, 0x3

    const/16 v22, -0x1

    move v11, v10

    move-object v10, v3

    if-ne v9, v2, :cond_a

    and-int v2, v21, v18

    if-eqz v2, :cond_1b

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ltz v3, :cond_1a

    or-int/2addr v1, v12

    if-nez v3, :cond_f

    move-object/from16 v9, p3

    iput-object v9, v10, Lcom/google/android/gms/internal/play_billing/zzbp;->zzc:Ljava/lang/Object;

    move/from16 p3, v1

    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_f
    sget v4, Lcom/google/android/gms/internal/play_billing/zzgb;->zza:I

    array-length v4, v15

    sub-int v9, v4, v2

    or-int v12, v2, v3

    sub-int/2addr v9, v3

    or-int/2addr v9, v12

    if-ltz v9, :cond_19

    add-int v4, v2, v3

    new-array v3, v3, [C

    const/4 v9, 0x0

    :goto_c
    if-ge v2, v4, :cond_14

    aget-byte v12, v15, v2

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzd(B)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v18, v9, 0x1

    int-to-char v12, v12

    aput-char v12, v3, v9

    move/from16 v9, v18

    goto :goto_c

    :goto_d
    if-ge v2, v4, :cond_18

    add-int/lit8 v12, v2, 0x1

    aget-byte v8, v15, v2

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzd(B)Z

    move-result v18

    if-eqz v18, :cond_11

    add-int/lit8 v2, v9, 0x1

    int-to-char v8, v8

    aput-char v8, v3, v9

    move v9, v2

    move v2, v12

    :goto_e
    if-ge v2, v4, :cond_10

    aget-byte v8, v15, v2

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzd(B)Z

    move-result v12

    if-eqz v12, :cond_10

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v12, v9, 0x1

    int-to-char v8, v8

    aput-char v8, v3, v9

    move v9, v12

    goto :goto_e

    :cond_10
    const/4 v8, 0x3

    goto :goto_d

    :cond_11
    move/from16 p3, v1

    const/16 v1, -0x20

    if-ge v8, v1, :cond_13

    if-ge v12, v4, :cond_12

    add-int/lit8 v1, v9, 0x1

    const/16 v18, 0x2

    add-int/lit8 v2, v2, 0x2

    aget-byte v12, v15, v12

    invoke-static {v8, v12, v3, v9}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzc(BB[CI)V

    move v9, v1

    const/4 v8, 0x3

    move/from16 v1, p3

    goto :goto_d

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzc()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v1

    throw v1

    :cond_13
    const/16 v18, 0x2

    const/16 v1, -0x10

    if-ge v8, v1, :cond_16

    add-int/lit8 v1, v4, -0x1

    if-ge v12, v1, :cond_15

    add-int/lit8 v1, v9, 0x1

    add-int/lit8 v16, v2, 0x2

    aget-byte v12, v15, v12

    const/16 v19, 0x3

    add-int/lit8 v2, v2, 0x3

    move/from16 v20, v1

    aget-byte v1, v15, v16

    invoke-static {v8, v12, v1, v3, v9}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzb(BBB[CI)V

    move/from16 v1, p3

    move/from16 v9, v20

    :goto_f
    const/4 v8, 0x3

    :cond_14
    const/16 v16, 0x1

    goto :goto_d

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzc()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v1

    throw v1

    :cond_16
    const/16 v19, 0x3

    add-int/lit8 v1, v4, -0x2

    if-ge v12, v1, :cond_17

    add-int/lit8 v1, v2, 0x2

    aget-byte v31, v15, v12

    add-int/lit8 v12, v2, 0x3

    aget-byte v32, v15, v1

    add-int/lit8 v2, v2, 0x4

    aget-byte v33, v15, v12

    move/from16 v30, v8

    move-object/from16 v34, v3

    move/from16 v35, v9

    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(BBBB[CI)V

    const/4 v1, 0x2

    add-int/2addr v9, v1

    move/from16 v1, p3

    goto :goto_f

    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzc()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v1

    throw v1

    :cond_18
    move/from16 p3, v1

    new-instance v1, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v1, v3, v8, v9}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v10, Lcom/google/android/gms/internal/play_billing/zzbp;->zzc:Ljava/lang/Object;

    move v2, v4

    :goto_10
    move/from16 v1, p3

    const/16 v16, 0x3

    goto :goto_11

    :cond_19
    const/4 v8, 0x0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v8

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzd()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v1

    throw v1

    :cond_1b
    move-object/from16 v9, p3

    const/4 v8, 0x0

    const/16 v16, 0x3

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ltz v3, :cond_1d

    or-int/2addr v1, v12

    if-nez v3, :cond_1c

    iput-object v9, v10, Lcom/google/android/gms/internal/play_billing/zzbp;->zzc:Ljava/lang/Object;

    goto :goto_11

    :cond_1c
    new-instance v4, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzdl;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v4, v15, v2, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v10, Lcom/google/android/gms/internal/play_billing/zzbp;->zzc:Ljava/lang/Object;

    add-int/2addr v2, v3

    :goto_11
    iget-object v3, v10, Lcom/google/android/gms/internal/play_billing/zzbp;->zzc:Ljava/lang/Object;

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzd()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v1

    throw v1

    :pswitch_6
    move/from16 v29, v11

    move-object v13, v14

    move/from16 v4, v16

    move/from16 v14, v28

    const/4 v8, 0x0

    const/16 v16, 0x3

    const/16 v22, -0x1

    move v11, v10

    move-object v10, v3

    if-nez v9, :cond_1f

    or-int/2addr v1, v12

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzk([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget-wide v3, v10, Lcom/google/android/gms/internal/play_billing/zzbp;->zzb:J

    cmp-long v9, v3, v26

    if-eqz v9, :cond_1e

    const/4 v3, 0x1

    goto :goto_12

    :cond_1e
    const/4 v3, 0x0

    :goto_12
    invoke-static {v7, v5, v6, v3}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzm(Ljava/lang/Object;JZ)V

    goto/16 :goto_6

    :pswitch_7
    move/from16 v29, v11

    move-object v13, v14

    move/from16 v4, v16

    move/from16 v14, v28

    const/4 v2, 0x5

    const/4 v8, 0x0

    const/16 v16, 0x3

    const/16 v22, -0x1

    move v11, v10

    move-object v10, v3

    if-ne v9, v2, :cond_1f

    add-int/lit8 v2, v4, 0x4

    or-int/2addr v1, v12

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb([BI)I

    move-result v3

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_8
    move/from16 v29, v11

    move-object v13, v14

    move/from16 v4, v16

    move/from16 v14, v28

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/16 v16, 0x3

    const/16 v22, -0x1

    move v11, v10

    move-object v10, v3

    if-ne v9, v2, :cond_1f

    add-int/lit8 v9, v4, 0x8

    or-int/2addr v12, v1

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzn([BI)J

    move-result-wide v18

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide v3, v5

    move-wide/from16 v5, v18

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move v8, v9

    move-object v3, v10

    move v10, v11

    move/from16 v18, v14

    move/from16 v16, v17

    move/from16 v9, v29

    const/4 v1, 0x1

    const/4 v4, 0x3

    move/from16 v17, v12

    move-object v14, v13

    const/4 v12, -0x1

    goto/16 :goto_9

    :pswitch_9
    move/from16 v29, v11

    move-object v13, v14

    move/from16 v4, v16

    move/from16 v14, v28

    const/4 v8, 0x0

    const/16 v16, 0x3

    const/16 v22, -0x1

    move v11, v10

    move-object v10, v3

    if-nez v9, :cond_1f

    or-int/2addr v1, v12

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_a
    move/from16 v29, v11

    move-object v13, v14

    move/from16 v4, v16

    move/from16 v14, v28

    const/4 v8, 0x0

    const/16 v16, 0x3

    const/16 v22, -0x1

    move v11, v10

    move-object v10, v3

    if-nez v9, :cond_1f

    or-int v9, v1, v12

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzk([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v12

    iget-wide v3, v10, Lcom/google/android/gms/internal/play_billing/zzbp;->zzb:J

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide/from16 v18, v3

    move-wide v3, v5

    move-wide/from16 v5, v18

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v10

    move v10, v11

    move v8, v12

    goto/16 :goto_b

    :pswitch_b
    move/from16 v29, v11

    move-object v13, v14

    move/from16 v4, v16

    move/from16 v14, v28

    const/4 v2, 0x5

    const/4 v8, 0x0

    const/16 v16, 0x3

    const/16 v22, -0x1

    move v11, v10

    move-object v10, v3

    if-ne v9, v2, :cond_1f

    add-int/lit8 v2, v4, 0x4

    or-int/2addr v1, v12

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v7, v5, v6, v3}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzp(Ljava/lang/Object;JF)V

    goto/16 :goto_6

    :pswitch_c
    move/from16 v29, v11

    move-object v13, v14

    move/from16 v4, v16

    move/from16 v14, v28

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/16 v16, 0x3

    const/16 v22, -0x1

    move v11, v10

    move-object v10, v3

    if-ne v9, v2, :cond_1f

    add-int/lit8 v3, v4, 0x8

    or-int/2addr v1, v12

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzn([BI)J

    move-result-wide v18

    move/from16 p3, v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v7, v5, v6, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzo(Ljava/lang/Object;JD)V

    move/from16 v8, p3

    move/from16 v5, p4

    move/from16 v6, p5

    goto/16 :goto_7

    :cond_1f
    :goto_13
    move/from16 v9, p5

    move v3, v4

    move-object v4, v10

    move v10, v11

    move-object/from16 v36, v13

    move v8, v14

    move/from16 v20, v17

    const/16 v16, 0x0

    const/16 v23, 0x3

    move/from16 v14, p4

    move-object v13, v0

    move/from16 v17, v1

    move-object v0, v15

    move/from16 v15, v29

    goto/16 :goto_4a

    :cond_20
    move/from16 v29, v11

    move/from16 v21, v13

    move/from16 v13, v16

    const/16 v16, 0x3

    const/16 v22, -0x1

    move v11, v10

    move-object v10, v3

    move-object v3, v14

    move/from16 v14, v28

    const/16 v8, 0x1b

    const/16 v23, 0xa

    if-ne v4, v8, :cond_24

    const/4 v8, 0x2

    if-ne v9, v8, :cond_23

    invoke-virtual {v3, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzc()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_21

    const/16 v4, 0xa

    goto :goto_14

    :cond_21
    add-int v23, v4, v4

    move/from16 v4, v23

    :goto_14
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzdk;

    move-result-object v1

    invoke-virtual {v3, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_22
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/16 v16, 0x0

    move-object v8, v4

    move v9, v14

    move-object v4, v10

    const/4 v5, 0x1

    const/4 v12, 0x2

    move-object/from16 v10, p2

    move v15, v11

    move v11, v2

    const/4 v2, 0x2

    move/from16 v12, p4

    move/from16 v20, v13

    move-object v13, v1

    move v1, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzbq;->zze(Lcom/google/android/gms/internal/play_billing/zzev;I[BIILcom/google/android/gms/internal/play_billing/zzdk;Lcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v8

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v18, v1

    move-object v14, v3

    move-object v3, v4

    move v10, v15

    move/from16 v16, v20

    move/from16 v9, v29

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object/from16 v15, p2

    goto/16 :goto_0

    :cond_23
    move/from16 v20, v13

    const/4 v6, 0x3

    const/16 v16, 0x0

    move v13, v2

    move-object/from16 v36, v3

    move-object v2, v10

    move/from16 v15, v29

    move-object v3, v0

    move-object/from16 v0, p2

    move/from16 v37, v14

    move v14, v11

    move/from16 v11, v37

    goto/16 :goto_3f

    :cond_24
    move v15, v11

    move/from16 v20, v13

    move v11, v14

    const/4 v8, 0x3

    const/4 v14, 0x2

    const/16 v16, 0x0

    move-object v13, v10

    const/16 v10, 0x31

    if-gt v4, v10, :cond_6d

    move/from16 v10, v21

    move/from16 v21, v15

    int-to-long v14, v10

    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v10, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzdk;

    invoke-interface {v12}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzc()Z

    move-result v18

    if-nez v18, :cond_26

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v18

    if-nez v18, :cond_25

    const/16 v8, 0xa

    goto :goto_15

    :cond_25
    add-int v23, v18, v18

    move/from16 v8, v23

    :goto_15
    invoke-interface {v12, v8}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzdk;

    move-result-object v8

    invoke-virtual {v10, v7, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v12, v8

    :cond_26
    packed-switch v4, :pswitch_data_1

    const/4 v8, 0x3

    if-ne v9, v8, :cond_2a

    and-int/lit8 v1, v11, -0x8

    or-int/lit8 v9, v1, 0x4

    move/from16 v10, v21

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v14

    move-object v1, v14

    move v15, v2

    move-object/from16 v2, p2

    move-object v6, v3

    move v3, v15

    move/from16 v4, p4

    move v5, v9

    move-object/from16 v36, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzc(Lcom/google/android/gms/internal/play_billing/zzev;[BIIILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget-object v2, v13, Lcom/google/android/gms/internal/play_billing/zzbp;->zzc:Ljava/lang/Object;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, p4

    :goto_16
    if-ge v1, v6, :cond_28

    move v5, v10

    move-object/from16 v10, p2

    invoke-static {v10, v1, v13}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v3

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ne v11, v2, :cond_27

    move-object v1, v14

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 p3, v14

    move v14, v5

    move v5, v9

    move v8, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzc(Lcom/google/android/gms/internal/play_billing/zzev;[BIIILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget-object v2, v13, Lcom/google/android/gms/internal/play_billing/zzbp;->zzc:Ljava/lang/Object;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v8

    move v10, v14

    const/4 v8, 0x3

    move-object/from16 v14, p3

    goto :goto_16

    :cond_27
    move v14, v5

    move v8, v6

    goto :goto_17

    :cond_28
    move v8, v6

    move v14, v10

    move-object/from16 v10, p2

    :cond_29
    :goto_17
    move-object v3, v0

    move-object v0, v10

    move-object v7, v13

    move v13, v15

    move/from16 v15, v29

    const/4 v8, 0x2

    const/4 v10, 0x3

    goto/16 :goto_3e

    :cond_2a
    move/from16 v8, p4

    move-object/from16 v36, v3

    move-object v3, v0

    move-object v7, v13

    move/from16 v14, v21

    move/from16 v15, v29

    const/4 v8, 0x2

    const/4 v10, 0x3

    move-object/from16 v0, p2

    move v13, v2

    goto/16 :goto_3d

    :pswitch_d
    move-object/from16 v10, p2

    move/from16 v8, p4

    move v15, v2

    move-object/from16 v36, v3

    move/from16 v14, v21

    const/4 v1, 0x2

    if-ne v9, v1, :cond_2d

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzdz;

    invoke-static {v10, v15, v13}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    add-int/2addr v2, v1

    :goto_18
    if-ge v1, v2, :cond_2b

    invoke-static {v10, v1, v13}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzk([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget-wide v3, v13, Lcom/google/android/gms/internal/play_billing/zzbp;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzcg;->zzc(J)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzdz;->zzf(J)V

    goto :goto_18

    :cond_2b
    if-ne v1, v2, :cond_2c

    goto :goto_17

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzg()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v1

    throw v1

    :cond_2d
    if-nez v9, :cond_2e

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzdz;

    invoke-static {v10, v15, v13}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzk([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget-wide v2, v13, Lcom/google/android/gms/internal/play_billing/zzbp;->zzb:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzcg;->zzc(J)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzdz;->zzf(J)V

    :goto_19
    if-ge v1, v8, :cond_29

    invoke-static {v10, v1, v13}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ne v11, v3, :cond_29

    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzk([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget-wide v2, v13, Lcom/google/android/gms/internal/play_billing/zzbp;->zzb:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzcg;->zzc(J)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzdz;->zzf(J)V

    goto :goto_19

    :cond_2e
    move-object v3, v0

    :goto_1a
    move-object v0, v10

    move-object v7, v13

    move v13, v15

    move/from16 v15, v29

    const/4 v8, 0x2

    const/4 v10, 0x3

    goto/16 :goto_3d

    :pswitch_e
    move-object/from16 v10, p2

    move/from16 v8, p4

    move v15, v2

    move-object/from16 v36, v3

    move/from16 v14, v21

    const/4 v1, 0x2

    if-ne v9, v1, :cond_31

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzde;

    invoke-static {v10, v15, v13}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_2f

    invoke-static {v10, v1, v13}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget v3, v13, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzcg;->zzb(I)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/play_billing/zzde;->zzh(I)V

    goto :goto_1b

    :cond_2f
    if-ne v1, v2, :cond_30

    goto/16 :goto_17

    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzg()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v1

    throw v1

    :cond_31
    if-nez v9, :cond_2e

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzde;

    invoke-static {v10, v15, v13}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzcg;->zzb(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzde;->zzh(I)V

    :goto_1c
    if-ge v1, v8, :cond_29

    invoke-static {v10, v1, v13}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ne v11, v3, :cond_29

    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzcg;->zzb(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzde;->zzh(I)V

    goto :goto_1c

    :pswitch_f
    move-object/from16 v10, p2

    move/from16 v8, p4

    move v15, v2

    move-object/from16 v36, v3

    move/from16 v14, v21

    const/4 v1, 0x2

    if-ne v9, v1, :cond_32

    invoke-static {v10, v15, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzf([BILcom/google/android/gms/internal/play_billing/zzdk;Lcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    goto :goto_1d

    :cond_32
    if-nez v9, :cond_3a

    move v1, v11

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move-object v5, v12

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzj(I[BIILcom/google/android/gms/internal/play_billing/zzdk;Lcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    :goto_1d
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/play_billing/zzen;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzdh;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzen;->zzm:Lcom/google/android/gms/internal/play_billing/zzfm;

    sget v4, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    if-eqz v2, :cond_38

    instance-of v4, v12, Ljava/util/RandomAccess;

    if-eqz v4, :cond_36

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v9, v19

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1e
    if-ge v5, v4, :cond_35

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p3, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzdh;->zza(I)Z

    move-result v18

    if-eqz v18, :cond_34

    if-eq v5, v6, :cond_33

    invoke-interface {v12, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_33
    const/4 v1, 0x1

    add-int/2addr v6, v1

    move/from16 v1, v29

    :goto_1f
    const/4 v0, 0x1

    goto :goto_20

    :cond_34
    move/from16 v1, v29

    invoke-static {v7, v1, v0, v9, v3}, Lcom/google/android/gms/internal/play_billing/zzex;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfm;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1f

    :goto_20
    add-int/2addr v5, v0

    move-object/from16 v0, p0

    move/from16 v29, v1

    move/from16 v1, p3

    goto :goto_1e

    :cond_35
    move/from16 p3, v1

    move/from16 v1, v29

    const/4 v0, 0x1

    if-eq v6, v4, :cond_39

    invoke-interface {v12, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_22

    :cond_36
    move/from16 p3, v1

    move/from16 v1, v29

    const/4 v0, 0x1

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v5, v19

    :cond_37
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzdh;->zza(I)Z

    move-result v9

    if-nez v9, :cond_37

    invoke-static {v7, v1, v6, v5, v3}, Lcom/google/android/gms/internal/play_billing/zzex;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfm;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_21

    :cond_38
    move/from16 p3, v1

    move/from16 v1, v29

    const/4 v0, 0x1

    :cond_39
    :goto_22
    move-object/from16 v3, p0

    move-object v0, v10

    move-object v7, v13

    move v13, v15

    const/4 v8, 0x2

    const/4 v10, 0x3

    move v15, v1

    move/from16 v1, p3

    goto/16 :goto_3e

    :cond_3a
    move-object/from16 v3, p0

    goto/16 :goto_1a

    :pswitch_10
    move-object/from16 v10, p2

    move/from16 v8, p4

    move v15, v2

    move-object/from16 v36, v3

    move/from16 v14, v21

    move/from16 v1, v29

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne v9, v2, :cond_42

    invoke-static {v10, v15, v13}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ltz v3, :cond_41

    array-length v4, v10

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_40

    if-nez v3, :cond_3b

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzcc;->zzb:Lcom/google/android/gms/internal/play_billing/zzcc;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3b
    invoke-static {v10, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzcc;->zzl([BII)Lcom/google/android/gms/internal/play_billing/zzcc;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/2addr v2, v3

    :goto_24
    if-ge v2, v8, :cond_3f

    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ne v11, v4, :cond_3f

    invoke-static {v10, v3, v13}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ltz v3, :cond_3e

    array-length v4, v10

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_3d

    if-nez v3, :cond_3c

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzcc;->zzb:Lcom/google/android/gms/internal/play_billing/zzcc;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3c
    invoke-static {v10, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzcc;->zzl([BII)Lcom/google/android/gms/internal/play_billing/zzcc;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzg()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzd()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v0

    throw v0

    :cond_3f
    move-object/from16 v3, p0

    move-object v0, v10

    move-object v7, v13

    move v13, v15

    const/4 v8, 0x2

    const/4 v10, 0x3

    move v15, v1

    move v1, v2

    goto/16 :goto_3e

    :cond_40
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzg()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzd()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v0

    throw v0

    :cond_42
    move-object/from16 v3, p0

    move-object v0, v10

    move-object v7, v13

    :goto_25
    move v13, v15

    const/4 v8, 0x2

    const/4 v10, 0x3

    move v15, v1

    goto/16 :goto_3d

    :pswitch_11
    move-object/from16 v10, p2

    move/from16 v8, p4

    move v15, v2

    move-object/from16 v36, v3

    move/from16 v14, v21

    move/from16 v1, v29

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne v9, v2, :cond_43

    move-object/from16 v6, p0

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v3

    move v5, v8

    const/4 v4, 0x3

    move-object v8, v3

    move v9, v11

    move-object v0, v10

    const/4 v3, 0x1

    move-object/from16 v10, p2

    move v3, v11

    move v11, v15

    move-object/from16 p3, v12

    move/from16 v12, p4

    move-object v7, v13

    move-object/from16 v13, p3

    move v2, v14

    const/4 v6, 0x2

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzbq;->zze(Lcom/google/android/gms/internal/play_billing/zzev;I[BIILcom/google/android/gms/internal/play_billing/zzdk;Lcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v8

    move v14, v2

    move v11, v3

    move v13, v15

    const/4 v10, 0x3

    move-object/from16 v3, p0

    move v15, v1

    move v1, v8

    const/4 v8, 0x2

    goto/16 :goto_3e

    :cond_43
    move v5, v8

    move-object v0, v10

    move-object v7, v13

    move-object/from16 v3, p0

    goto :goto_25

    :pswitch_12
    move-object/from16 v0, p2

    move/from16 v5, p4

    move-object v8, v1

    move-object/from16 v36, v3

    move v3, v11

    move-object/from16 p3, v12

    move-object v7, v13

    move/from16 v1, v29

    const/4 v4, 0x3

    const/4 v6, 0x2

    move v13, v2

    move/from16 v2, v21

    if-ne v9, v6, :cond_50

    const-wide/32 v9, 0x20000000

    and-long/2addr v9, v14

    cmp-long v11, v9, v26

    if-nez v11, :cond_49

    invoke-static {v0, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v9

    iget v10, v7, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ltz v10, :cond_48

    if-nez v10, :cond_44

    move-object/from16 v12, p3

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_44
    move-object/from16 v12, p3

    new-instance v11, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzdl;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v11, v0, v9, v10, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26
    add-int/2addr v9, v10

    :goto_27
    if-ge v9, v5, :cond_47

    invoke-static {v0, v9, v7}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v10

    iget v11, v7, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ne v3, v11, :cond_47

    invoke-static {v0, v10, v7}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v9

    iget v10, v7, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ltz v10, :cond_46

    if-nez v10, :cond_45

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_45
    new-instance v11, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzdl;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v11, v0, v9, v10, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzd()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v0

    throw v0

    :cond_47
    :goto_28
    move v15, v1

    move v14, v2

    move v11, v3

    move v1, v9

    :goto_29
    const/4 v8, 0x2

    const/4 v10, 0x3

    move-object/from16 v3, p0

    goto/16 :goto_3e

    :cond_48
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzd()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v0

    throw v0

    :cond_49
    move-object/from16 v12, p3

    invoke-static {v0, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v9

    iget v10, v7, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ltz v10, :cond_4f

    if-nez v10, :cond_4a

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_4a
    add-int v11, v9, v10

    invoke-static {v0, v9, v11}, Lcom/google/android/gms/internal/play_billing/zzgb;->zze([BII)Z

    move-result v14

    if-eqz v14, :cond_4e

    new-instance v14, Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/internal/play_billing/zzdl;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v14, v0, v9, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    move v9, v11

    :goto_2b
    if-ge v9, v5, :cond_47

    invoke-static {v0, v9, v7}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v10

    iget v11, v7, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ne v3, v11, :cond_47

    invoke-static {v0, v10, v7}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v9

    iget v10, v7, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ltz v10, :cond_4d

    if-nez v10, :cond_4b

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_4b
    add-int v11, v9, v10

    invoke-static {v0, v9, v11}, Lcom/google/android/gms/internal/play_billing/zzgb;->zze([BII)Z

    move-result v14

    if-eqz v14, :cond_4c

    new-instance v14, Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/internal/play_billing/zzdl;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v14, v0, v9, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzc()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzd()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzc()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzd()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v0

    throw v0

    :cond_50
    move v15, v1

    move v14, v2

    move v11, v3

    :goto_2c
    const/4 v8, 0x2

    const/4 v10, 0x3

    move-object/from16 v3, p0

    goto/16 :goto_3d

    :pswitch_13
    move-object/from16 v0, p2

    move/from16 v5, p4

    move-object/from16 v36, v3

    move v3, v11

    move-object v7, v13

    move/from16 v1, v29

    const/4 v4, 0x3

    const/4 v6, 0x2

    move v13, v2

    move/from16 v2, v21

    if-ne v9, v6, :cond_55

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzbr;

    invoke-static {v0, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    add-int/2addr v9, v8

    :goto_2d
    if-ge v8, v9, :cond_52

    invoke-static {v0, v8, v7}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzk([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v8

    iget-wide v10, v7, Lcom/google/android/gms/internal/play_billing/zzbp;->zzb:J

    cmp-long v14, v10, v26

    if-eqz v14, :cond_51

    const/4 v10, 0x1

    goto :goto_2e

    :cond_51
    const/4 v10, 0x0

    :goto_2e
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/play_billing/zzbr;->zze(Z)V

    goto :goto_2d

    :cond_52
    if-ne v8, v9, :cond_54

    :cond_53
    :goto_2f
    move v15, v1

    move v14, v2

    move v11, v3

    move v1, v8

    goto/16 :goto_29

    :cond_54
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzg()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v0

    throw v0

    :cond_55
    if-nez v9, :cond_50

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzbr;

    invoke-static {v0, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzk([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v8

    iget-wide v9, v7, Lcom/google/android/gms/internal/play_billing/zzbp;->zzb:J

    cmp-long v11, v9, v26

    if-eqz v11, :cond_56

    const/4 v9, 0x1

    goto :goto_30

    :cond_56
    const/4 v9, 0x0

    :goto_30
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/play_billing/zzbr;->zze(Z)V

    :goto_31
    if-ge v8, v5, :cond_53

    invoke-static {v0, v8, v7}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v9

    iget v10, v7, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ne v3, v10, :cond_53

    invoke-static {v0, v9, v7}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzk([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v8

    iget-wide v9, v7, Lcom/google/android/gms/internal/play_billing/zzbp;->zzb:J

    cmp-long v11, v9, v26

    if-eqz v11, :cond_57

    const/4 v9, 0x1

    goto :goto_32

    :cond_57
    const/4 v9, 0x0

    :goto_32
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/play_billing/zzbr;->zze(Z)V

    goto :goto_31

    :pswitch_14
    move-object/from16 v0, p2

    move/from16 v5, p4

    move-object/from16 v36, v3

    move v3, v11

    move-object v7, v13

    move/from16 v1, v29

    const/4 v4, 0x3

    const/4 v6, 0x2

    move v13, v2

    move/from16 v2, v21

    if-ne v9, v6, :cond_5a

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzde;

    invoke-static {v0, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    add-int/2addr v9, v8

    :goto_33
    if-ge v8, v9, :cond_58

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb([BI)I

    move-result v10

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/play_billing/zzde;->zzh(I)V

    add-int/lit8 v8, v8, 0x4

    goto :goto_33

    :cond_58
    if-ne v8, v9, :cond_59

    goto :goto_2f

    :cond_59
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzg()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v0

    throw v0

    :cond_5a
    const/4 v8, 0x5

    if-ne v9, v8, :cond_50

    add-int/lit8 v8, v13, 0x4

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzde;

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb([BI)I

    move-result v9

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/play_billing/zzde;->zzh(I)V

    :goto_34
    if-ge v8, v5, :cond_53

    invoke-static {v0, v8, v7}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v9

    iget v10, v7, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ne v3, v10, :cond_53

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb([BI)I

    move-result v8

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/play_billing/zzde;->zzh(I)V

    add-int/lit8 v8, v9, 0x4

    goto :goto_34

    :pswitch_15
    move-object/from16 v0, p2

    move/from16 v5, p4

    move-object/from16 v36, v3

    move v3, v11

    move-object v7, v13

    move/from16 v1, v29

    const/4 v4, 0x3

    const/4 v6, 0x2

    move v13, v2

    move/from16 v2, v21

    if-ne v9, v6, :cond_5d

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzdz;

    invoke-static {v0, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    add-int/2addr v9, v8

    :goto_35
    if-ge v8, v9, :cond_5b

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzn([BI)J

    move-result-wide v10

    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzdz;->zzf(J)V

    add-int/lit8 v8, v8, 0x8

    goto :goto_35

    :cond_5b
    if-ne v8, v9, :cond_5c

    goto/16 :goto_2f

    :cond_5c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzg()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v0

    throw v0

    :cond_5d
    const/4 v8, 0x1

    if-ne v9, v8, :cond_50

    add-int/lit8 v9, v13, 0x8

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzdz;

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzn([BI)J

    move-result-wide v10

    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzdz;->zzf(J)V

    :goto_36
    if-ge v9, v5, :cond_47

    invoke-static {v0, v9, v7}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v10

    iget v11, v7, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ne v3, v11, :cond_47

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzn([BI)J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lcom/google/android/gms/internal/play_billing/zzdz;->zzf(J)V

    add-int/lit8 v9, v10, 0x8

    goto :goto_36

    :pswitch_16
    move-object/from16 v0, p2

    move/from16 v5, p4

    move-object/from16 v36, v3

    move v3, v11

    move-object v7, v13

    move/from16 v1, v29

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    move v13, v2

    move/from16 v2, v21

    if-ne v9, v6, :cond_5e

    invoke-static {v0, v13, v12, v7}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzf([BILcom/google/android/gms/internal/play_billing/zzdk;Lcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v9

    goto/16 :goto_28

    :cond_5e
    if-nez v9, :cond_5f

    move v15, v1

    move v1, v3

    move v14, v2

    move-object/from16 v2, p2

    move v11, v3

    move v3, v13

    const/4 v10, 0x3

    move/from16 v4, p4

    move v9, v5

    move-object v5, v12

    const/4 v8, 0x2

    move-object/from16 v12, p0

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzj(I[BIILcom/google/android/gms/internal/play_billing/zzdk;Lcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    move-object v3, v12

    goto/16 :goto_3e

    :cond_5f
    move v15, v1

    move v14, v2

    move v11, v3

    move v9, v5

    goto/16 :goto_2c

    :pswitch_17
    move-object/from16 v36, v3

    move-object v7, v13

    move/from16 v14, v21

    move/from16 v15, v29

    const/4 v8, 0x2

    const/4 v10, 0x3

    move-object v3, v0

    move v13, v2

    move-object/from16 v0, p2

    move/from16 v2, p4

    if-ne v9, v8, :cond_62

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzdz;

    invoke-static {v0, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    add-int/2addr v4, v1

    :goto_37
    if-ge v1, v4, :cond_60

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzk([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget-wide v5, v7, Lcom/google/android/gms/internal/play_billing/zzbp;->zzb:J

    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzdz;->zzf(J)V

    goto :goto_37

    :cond_60
    if-ne v1, v4, :cond_61

    goto/16 :goto_3e

    :cond_61
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzg()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v0

    throw v0

    :cond_62
    if-nez v9, :cond_6a

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzdz;

    invoke-static {v0, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzk([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/play_billing/zzbp;->zzb:J

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzdz;->zzf(J)V

    :goto_38
    if-ge v1, v2, :cond_6b

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v4

    iget v5, v7, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ne v11, v5, :cond_6b

    invoke-static {v0, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzk([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/play_billing/zzbp;->zzb:J

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzdz;->zzf(J)V

    goto :goto_38

    :pswitch_18
    move-object/from16 v36, v3

    move-object v7, v13

    move/from16 v14, v21

    move/from16 v15, v29

    const/4 v8, 0x2

    const/4 v10, 0x3

    move-object v3, v0

    move v13, v2

    move-object/from16 v0, p2

    move/from16 v2, p4

    if-ne v9, v8, :cond_65

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzcw;

    invoke-static {v0, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    add-int/2addr v4, v1

    :goto_39
    if-ge v1, v4, :cond_63

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/play_billing/zzcw;->zze(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_39

    :cond_63
    if-ne v1, v4, :cond_64

    goto/16 :goto_3e

    :cond_64
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzg()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v0

    throw v0

    :cond_65
    const/4 v1, 0x5

    if-ne v9, v1, :cond_6a

    add-int/lit8 v1, v13, 0x4

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzcw;

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/play_billing/zzcw;->zze(F)V

    :goto_3a
    if-ge v1, v2, :cond_6b

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v4

    iget v5, v7, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ne v11, v5, :cond_6b

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/play_billing/zzcw;->zze(F)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_3a

    :pswitch_19
    move-object/from16 v36, v3

    move-object v7, v13

    move/from16 v14, v21

    move/from16 v15, v29

    const/4 v8, 0x2

    const/4 v10, 0x3

    move-object v3, v0

    move v13, v2

    move-object/from16 v0, p2

    move/from16 v2, p4

    if-ne v9, v8, :cond_68

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzcm;

    invoke-static {v0, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    add-int/2addr v4, v1

    :goto_3b
    if-ge v1, v4, :cond_66

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzn([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzcm;->zze(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_3b

    :cond_66
    if-ne v1, v4, :cond_67

    goto :goto_3e

    :cond_67
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzg()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v0

    throw v0

    :cond_68
    const/4 v1, 0x1

    if-ne v9, v1, :cond_6a

    add-int/lit8 v4, v13, 0x8

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzcm;

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzn([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzcm;->zze(D)V

    :goto_3c
    if-ge v4, v2, :cond_69

    invoke-static {v0, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v5

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ne v11, v6, :cond_69

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzn([BI)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzcm;->zze(D)V

    add-int/lit8 v4, v5, 0x8

    move/from16 v2, p4

    const/4 v1, 0x1

    goto :goto_3c

    :cond_69
    move v1, v4

    goto :goto_3e

    :cond_6a
    :goto_3d
    move v1, v13

    :cond_6b
    :goto_3e
    if-eq v1, v13, :cond_6c

    move/from16 v5, p4

    move/from16 v6, p5

    move v8, v1

    move/from16 v18, v11

    move v10, v14

    move v9, v15

    move/from16 v16, v20

    move-object/from16 v14, v36

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v15, v0

    move-object v0, v3

    move-object v3, v7

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_6c
    move/from16 v9, p5

    move-object v13, v3

    move-object v4, v7

    move v8, v11

    move v10, v14

    const/16 v23, 0x3

    move-object/from16 v7, p1

    move/from16 v14, p4

    move v3, v1

    goto/16 :goto_4a

    :cond_6d
    move-object/from16 v36, v3

    move-object v7, v13

    move v14, v15

    move/from16 v10, v21

    move/from16 v15, v29

    const/4 v8, 0x2

    move-object v3, v0

    move v13, v2

    move-object/from16 v0, p2

    const/16 v2, 0x32

    if-ne v4, v2, :cond_70

    if-ne v9, v8, :cond_6f

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    invoke-direct {v3, v14}, Lcom/google/android/gms/internal/play_billing/zzen;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p1

    invoke-virtual {v0, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzee;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzee;->zze()Z

    move-result v4

    if-nez v4, :cond_6e

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzee;->zza()Lcom/google/android/gms/internal/play_billing/zzee;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzee;->zzb()Lcom/google/android/gms/internal/play_billing/zzee;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_6e
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzed;

    throw v19

    :cond_6f
    move-object v2, v7

    move-object/from16 v7, p1

    :goto_3f
    move/from16 v9, p5

    move-object v4, v2

    move v8, v11

    move v10, v14

    const/16 v23, 0x3

    move/from16 v14, p4

    move/from16 v37, v13

    move-object v13, v3

    move/from16 v3, v37

    goto/16 :goto_4a

    :cond_70
    move-object v2, v7

    move-object/from16 v7, p1

    add-int/lit8 v21, v14, 0x2

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    aget v12, v12, v21

    move-object/from16 p3, v1

    const v1, 0xfffff

    and-int/2addr v12, v1

    int-to-long v1, v12

    packed-switch v4, :pswitch_data_2

    :goto_40
    move-object/from16 v4, p6

    move/from16 v28, v11

    move v11, v13

    move/from16 v21, v14

    const/16 v23, 0x3

    move/from16 v14, p4

    move-object v13, v3

    goto/16 :goto_48

    :pswitch_1a
    const/4 v4, 0x3

    if-ne v9, v4, :cond_71

    and-int/lit8 v1, v11, -0x8

    or-int/lit8 v1, v1, 0x4

    invoke-direct {v3, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzen;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v14}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v9

    const/4 v5, 0x2

    move-object v8, v2

    move-object/from16 v10, p2

    move v6, v11

    move v11, v13

    move/from16 v12, p4

    move v4, v13

    move v13, v1

    move v1, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzev;[BIIILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v8

    invoke-direct {v3, v7, v15, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v14, p4

    move/from16 v21, v1

    move-object v13, v3

    move v11, v4

    move/from16 v28, v6

    const/16 v23, 0x3

    move-object/from16 v4, p6

    goto/16 :goto_49

    :cond_71
    const/4 v5, 0x2

    goto :goto_40

    :pswitch_1b
    move v4, v13

    move v12, v14

    const/4 v13, 0x2

    if-nez v9, :cond_72

    move-wide v9, v1

    move-object/from16 v2, p6

    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzk([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget-wide v13, v2, Lcom/google/android/gms/internal/play_billing/zzbp;->zzb:J

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/zzcg;->zzc(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v7, v5, v6, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v9, v10, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_41
    move/from16 v14, p4

    move v8, v1

    move-object v13, v3

    :goto_42
    move/from16 v28, v11

    move/from16 v21, v12

    const/16 v23, 0x3

    move v11, v4

    move-object v4, v2

    goto/16 :goto_49

    :cond_72
    move/from16 v14, p4

    move-object v13, v3

    move/from16 v28, v11

    move/from16 v21, v12

    const/16 v23, 0x3

    move v11, v4

    move-object/from16 v4, p6

    goto/16 :goto_48

    :pswitch_1c
    move v4, v13

    move v12, v14

    move-wide v13, v1

    move-object/from16 v2, p6

    if-nez v9, :cond_73

    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget v9, v2, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzcg;->zzb(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v13, v14, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :cond_73
    move/from16 v14, p4

    move-object v13, v3

    move/from16 v28, v11

    move/from16 v21, v12

    const/16 v23, 0x3

    move v11, v4

    move-object v4, v2

    goto/16 :goto_48

    :pswitch_1d
    move v4, v13

    move v12, v14

    move-wide v13, v1

    move-object/from16 v2, p6

    if-nez v9, :cond_73

    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget v9, v2, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    invoke-direct {v3, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzdh;

    move-result-object v10

    if-eqz v10, :cond_75

    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/play_billing/zzdh;->zza(I)Z

    move-result v10

    if-eqz v10, :cond_74

    goto :goto_43

    :cond_74
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfn;

    move-result-object v5

    int-to-long v8, v9

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v11, v6}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzj(ILjava/lang/Object;)V

    goto :goto_41

    :cond_75
    :goto_43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v13, v14, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :pswitch_1e
    move v4, v13

    move v12, v14

    move-wide v13, v1

    const/4 v1, 0x2

    move-object/from16 v2, p6

    if-ne v9, v1, :cond_73

    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzbq;->zza([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v9

    iget-object v10, v2, Lcom/google/android/gms/internal/play_billing/zzbp;->zzc:Ljava/lang/Object;

    invoke-virtual {v8, v7, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v13, v14, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v14, p4

    move-object v13, v3

    move v8, v9

    goto/16 :goto_42

    :pswitch_1f
    move-object/from16 v2, p6

    move v4, v13

    move v12, v14

    const/4 v1, 0x2

    if-ne v9, v1, :cond_76

    invoke-direct {v3, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v3, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v5

    const v9, 0xfffff

    move-object v1, v8

    move/from16 v10, p4

    move-object v13, v2

    const/4 v14, 0x1

    move-object v2, v5

    move-object v6, v3

    move-object/from16 v3, p2

    move v5, v4

    const/16 v23, 0x3

    move/from16 v28, v11

    move v11, v5

    move/from16 v5, p4

    move-object v13, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzev;[BIILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    invoke-direct {v13, v7, v15, v12, v8}, Lcom/google/android/gms/internal/play_billing/zzen;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object/from16 v4, p6

    move v8, v1

    move v14, v10

    move/from16 v21, v12

    goto/16 :goto_49

    :cond_76
    move-object v13, v3

    move/from16 v28, v11

    const/16 v23, 0x3

    move v11, v4

    move/from16 v14, p4

    move-object/from16 v4, p6

    move/from16 v21, v12

    goto/16 :goto_48

    :pswitch_20
    move-object/from16 v4, p6

    move/from16 v28, v11

    move v11, v13

    move/from16 v21, v14

    const/4 v12, 0x2

    const/16 v23, 0x3

    move/from16 v14, p4

    move-object v13, v3

    const v3, 0xfffff

    if-ne v9, v12, :cond_7b

    invoke-static {v0, v11, v4}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v9

    iget v3, v4, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-nez v3, :cond_77

    move-object/from16 v12, p3

    invoke-virtual {v8, v7, v5, v6, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_45

    :cond_77
    and-int v10, v10, v18

    add-int v12, v9, v3

    if-eqz v10, :cond_79

    invoke-static {v0, v9, v12}, Lcom/google/android/gms/internal/play_billing/zzgb;->zze([BII)Z

    move-result v10

    if-eqz v10, :cond_78

    goto :goto_44

    :cond_78
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzc()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v0

    throw v0

    :cond_79
    :goto_44
    new-instance v10, Ljava/lang/String;

    move/from16 p3, v12

    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzdl;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v0, v9, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v8, v7, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v9, p3

    :goto_45
    invoke-virtual {v8, v7, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v9

    goto/16 :goto_49

    :pswitch_21
    move-object/from16 v4, p6

    move/from16 v28, v11

    move v11, v13

    move/from16 v21, v14

    const/16 v23, 0x3

    move/from16 v14, p4

    move-object v13, v3

    if-nez v9, :cond_7b

    invoke-static {v0, v11, v4}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzk([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v3

    iget-wide v9, v4, Lcom/google/android/gms/internal/play_billing/zzbp;->zzb:J

    cmp-long v12, v9, v26

    if-eqz v12, :cond_7a

    const/4 v9, 0x1

    goto :goto_46

    :cond_7a
    const/4 v9, 0x0

    :goto_46
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v7, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_47
    move v8, v3

    goto/16 :goto_49

    :pswitch_22
    move-object/from16 v4, p6

    move/from16 v28, v11

    move v11, v13

    move/from16 v21, v14

    const/16 v23, 0x3

    move/from16 v14, p4

    move-object v13, v3

    const/4 v3, 0x5

    if-ne v9, v3, :cond_7b

    add-int/lit8 v3, v11, 0x4

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb([BI)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :pswitch_23
    move-object/from16 v4, p6

    move/from16 v28, v11

    move v11, v13

    move/from16 v21, v14

    const/16 v23, 0x3

    move/from16 v14, p4

    move-object v13, v3

    const/4 v3, 0x1

    if-ne v9, v3, :cond_7b

    add-int/lit8 v3, v11, 0x8

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzn([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v7, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :pswitch_24
    move-object/from16 v4, p6

    move/from16 v28, v11

    move v11, v13

    move/from16 v21, v14

    const/16 v23, 0x3

    move/from16 v14, p4

    move-object v13, v3

    if-nez v9, :cond_7b

    invoke-static {v0, v11, v4}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v3

    iget v9, v4, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :pswitch_25
    move-object/from16 v4, p6

    move/from16 v28, v11

    move v11, v13

    move/from16 v21, v14

    const/16 v23, 0x3

    move/from16 v14, p4

    move-object v13, v3

    if-nez v9, :cond_7b

    invoke-static {v0, v11, v4}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzk([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v3

    iget-wide v9, v4, Lcom/google/android/gms/internal/play_billing/zzbp;->zzb:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v7, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :pswitch_26
    move-object/from16 v4, p6

    move/from16 v28, v11

    move v11, v13

    move/from16 v21, v14

    const/16 v23, 0x3

    move/from16 v14, p4

    move-object v13, v3

    const/4 v3, 0x5

    if-ne v9, v3, :cond_7b

    add-int/lit8 v3, v11, 0x4

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb([BI)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v7, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :pswitch_27
    move-object/from16 v4, p6

    move/from16 v28, v11

    move v11, v13

    move/from16 v21, v14

    const/16 v23, 0x3

    move/from16 v14, p4

    move-object v13, v3

    const/4 v3, 0x1

    if-ne v9, v3, :cond_7b

    add-int/lit8 v3, v11, 0x8

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzn([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v8, v7, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :cond_7b
    :goto_48
    move v8, v11

    :goto_49
    if-eq v8, v11, :cond_7c

    move/from16 v6, p5

    move-object v3, v4

    move v5, v14

    move v9, v15

    move/from16 v16, v20

    move/from16 v10, v21

    move/from16 v18, v28

    move-object/from16 v14, v36

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v12, -0x1

    move-object v15, v0

    move-object v0, v13

    goto/16 :goto_9

    :cond_7c
    move/from16 v9, p5

    move v3, v8

    move/from16 v10, v21

    move/from16 v8, v28

    :goto_4a
    if-ne v8, v9, :cond_7d

    if-eqz v9, :cond_7d

    move v2, v8

    move/from16 v1, v17

    move/from16 v0, v20

    const v11, 0xfffff

    move v8, v3

    goto/16 :goto_4c

    :cond_7d
    iget-boolean v1, v13, Lcom/google/android/gms/internal/play_billing/zzen;->zzh:Z

    if-eqz v1, :cond_7f

    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzbp;->zzd:Lcom/google/android/gms/internal/play_billing/zzcp;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzcp;->zza:Lcom/google/android/gms/internal/play_billing/zzcp;

    if-eq v1, v2, :cond_7f

    iget-object v2, v13, Lcom/google/android/gms/internal/play_billing/zzen;->zzg:Lcom/google/android/gms/internal/play_billing/zzek;

    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/internal/play_billing/zzcp;->zzb(Lcom/google/android/gms/internal/play_billing/zzek;I)Lcom/google/android/gms/internal/play_billing/zzdb;

    move-result-object v1

    if-nez v1, :cond_7e

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfn;

    move-result-object v5

    move v1, v8

    move-object/from16 v2, p2

    const v11, 0xfffff

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzg(I[BIILcom/google/android/gms/internal/play_billing/zzfn;Lcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    goto :goto_4b

    :cond_7e
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzda;

    throw v19

    :cond_7f
    const v11, 0xfffff

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfn;

    move-result-object v5

    move v1, v8

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzg(I[BIILcom/google/android/gms/internal/play_billing/zzfn;Lcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    :goto_4b
    move-object/from16 v3, p6

    move/from16 v18, v8

    move v6, v9

    move v5, v14

    move v9, v15

    move/from16 v16, v20

    move-object/from16 v14, v36

    const/4 v4, 0x3

    const/4 v12, -0x1

    move-object v15, v0

    move v8, v1

    move-object v0, v13

    goto/16 :goto_8

    :cond_80
    move-object v13, v0

    move v9, v6

    move-object/from16 v36, v14

    move/from16 v20, v16

    const v11, 0xfffff

    move v14, v5

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v0, v20

    :goto_4c
    if-eq v0, v11, :cond_81

    int-to-long v3, v0

    move-object/from16 v0, v36

    invoke-virtual {v0, v7, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_81
    iget v0, v13, Lcom/google/android/gms/internal/play_billing/zzen;->zzj:I

    :goto_4d
    iget v1, v13, Lcom/google/android/gms/internal/play_billing/zzen;->zzk:I

    if-ge v0, v1, :cond_84

    iget-object v1, v13, Lcom/google/android/gms/internal/play_billing/zzen;->zzi:[I

    iget-object v3, v13, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v1, v1, v0

    aget v3, v3, v1

    invoke-direct {v13, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzs(I)I

    move-result v3

    and-int/2addr v3, v11

    int-to-long v3, v3

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_82

    :goto_4e
    const/4 v4, 0x1

    goto :goto_4f

    :cond_82
    invoke-direct {v13, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzdh;

    move-result-object v4

    if-nez v4, :cond_83

    goto :goto_4e

    :goto_4f
    add-int/2addr v0, v4

    goto :goto_4d

    :cond_83
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzee;

    invoke-direct {v13, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzed;

    throw v19

    :cond_84
    if-nez v9, :cond_86

    if-ne v8, v14, :cond_85

    goto :goto_50

    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zze()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v0

    throw v0

    :cond_86
    if-gt v8, v14, :cond_87

    if-ne v2, v9, :cond_87

    :goto_50
    return v8

    :cond_87
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zze()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzg:Lcom/google/android/gms/internal/play_billing/zzek;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzj()Lcom/google/android/gms/internal/play_billing/zzdd;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzdd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdd;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzu(I)V

    iput v1, v0, Lcom/google/android/gms/internal/play_billing/zzbm;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzs()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzs(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzr(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzee;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzee;->zzc()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzl:Lcom/google/android/gms/internal/play_billing/zzdy;

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzdy;->zza(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzev;->zzf(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzev;->zzf(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzm:Lcom/google/android/gms/internal/play_billing/zzfm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzg(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzh:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzn:Lcom/google/android/gms/internal/play_billing/zzcq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcq;->zzb(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzA(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzr(I)I

    move-result v1

    aget v3, v3, v0

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzE(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzE(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzl:Lcom/google/android/gms/internal/play_billing/zzdy;

    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzw(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzm(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzD(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzD(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzD(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzD(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzD(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzp(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzD(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzo(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzD(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzm:Lcom/google/android/gms/internal/play_billing/zzfm;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzex;->zzp(Lcom/google/android/gms/internal/play_billing/zzfm;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzh:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzn:Lcom/google/android/gms/internal/play_billing/zzcq;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzcq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcu;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzbp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzen;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzbp;)I

    return-void
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzge;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzh:Z

    const/4 v10, 0x0

    if-nez v0, :cond_7

    iget-object v11, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    const v13, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_0
    array-length v2, v11

    if-ge v15, v2, :cond_6

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzen;->zzs(I)I

    move-result v2

    iget-object v3, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzr(I)I

    move-result v4

    aget v5, v3, v15

    const/16 v14, 0x11

    if-gt v4, v14, :cond_2

    add-int/lit8 v14, v15, 0x2

    aget v3, v3, v14

    and-int v14, v3, v13

    if-eq v14, v0, :cond_1

    if-ne v14, v13, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v14

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v14

    :cond_1
    ushr-int/lit8 v3, v3, 0x14

    shl-int v3, v9, v3

    move v14, v0

    move/from16 v16, v1

    move/from16 v17, v3

    goto :goto_2

    :cond_2
    move v14, v0

    move/from16 v16, v1

    const/16 v17, 0x0

    :goto_2
    and-int v0, v2, v13

    int-to-long v2, v0

    packed-switch v4, :pswitch_data_0

    :cond_3
    :goto_3
    const/16 v18, 0x0

    goto/16 :goto_6

    :pswitch_0
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzge;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzev;)V

    goto :goto_3

    :pswitch_1
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzge;->zzC(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzge;->zzA(II)V

    goto :goto_3

    :pswitch_3
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzge;->zzy(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzge;->zzw(II)V

    goto :goto_3

    :pswitch_5
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzge;->zzi(II)V

    goto :goto_3

    :pswitch_6
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzge;->zzH(II)V

    goto :goto_3

    :pswitch_7
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcc;

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzge;->zzd(ILcom/google/android/gms/internal/play_billing/zzcc;)V

    goto :goto_3

    :pswitch_8
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzge;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzev;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzen;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzge;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzN(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzge;->zzb(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzge;->zzk(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzge;->zzm(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzge;->zzr(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzge;->zzJ(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzge;->zzt(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzn(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzge;->zzo(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzm(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzge;->zzf(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzen;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzed;

    throw v10

    :pswitch_13
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzcl;

    invoke-virtual {v5, v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzcl;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzev;)V

    add-int/2addr v3, v9

    goto :goto_4

    :pswitch_14
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzex;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_3

    :pswitch_15
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzex;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_3

    :pswitch_16
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzex;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_3

    :pswitch_17
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzex;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_3

    :pswitch_18
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzex;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_3

    :pswitch_19
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzex;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_3

    :pswitch_1a
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzex;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_3

    :pswitch_1b
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzex;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_3

    :pswitch_1c
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzex;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_3

    :pswitch_1d
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzex;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_3

    :pswitch_1e
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzex;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_3

    :pswitch_1f
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzex;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_3

    :pswitch_20
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzex;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_3

    :pswitch_21
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzex;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzex;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_3

    :pswitch_23
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzex;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_3

    :pswitch_24
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzex;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_3

    :pswitch_25
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzex;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_3

    :pswitch_26
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzex;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_3

    :pswitch_27
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzex;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_3

    :pswitch_28
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzge;->zze(ILjava/util/List;)V

    goto/16 :goto_3

    :pswitch_29
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v8

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzcl;

    invoke-virtual {v5, v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzcl;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzev;)V

    add-int/2addr v4, v9

    goto :goto_5

    :pswitch_2a
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzge;->zzG(ILjava/util/List;)V

    goto/16 :goto_3

    :pswitch_2b
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzex;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_3

    :pswitch_2c
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzex;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_3

    :pswitch_2d
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzex;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_3

    :pswitch_2e
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzex;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_3

    :pswitch_2f
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzex;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_3

    :pswitch_30
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzex;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_3

    :pswitch_31
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzex;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_3

    :pswitch_32
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzex;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_3

    :pswitch_33
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v9, v2

    move v2, v15

    move v3, v14

    const/16 v18, 0x0

    move/from16 v4, v16

    move v13, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v1

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzge;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzev;)V

    goto/16 :goto_6

    :pswitch_34
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzge;->zzC(IJ)V

    goto/16 :goto_6

    :pswitch_35
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzge;->zzA(II)V

    goto/16 :goto_6

    :pswitch_36
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzge;->zzy(IJ)V

    goto/16 :goto_6

    :pswitch_37
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzge;->zzw(II)V

    goto/16 :goto_6

    :pswitch_38
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzge;->zzi(II)V

    goto/16 :goto_6

    :pswitch_39
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzge;->zzH(II)V

    goto/16 :goto_6

    :pswitch_3a
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcc;

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzge;->zzd(ILcom/google/android/gms/internal/play_billing/zzcc;)V

    goto/16 :goto_6

    :pswitch_3b
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v1

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzge;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzev;)V

    goto/16 :goto_6

    :pswitch_3c
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzen;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzge;)V

    goto/16 :goto_6

    :pswitch_3d
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzw(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzge;->zzb(IZ)V

    goto/16 :goto_6

    :pswitch_3e
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzge;->zzk(II)V

    goto/16 :goto_6

    :pswitch_3f
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzge;->zzm(IJ)V

    goto/16 :goto_6

    :pswitch_40
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzge;->zzr(II)V

    goto/16 :goto_6

    :pswitch_41
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzge;->zzJ(IJ)V

    goto/16 :goto_6

    :pswitch_42
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzge;->zzt(IJ)V

    goto :goto_6

    :pswitch_43
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzge;->zzo(IF)V

    goto :goto_6

    :pswitch_44
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzfw;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzge;->zzf(ID)V

    :cond_5
    :goto_6
    add-int/lit8 v15, v15, 0x3

    move v0, v14

    move/from16 v1, v16

    const/4 v9, 0x1

    const/4 v10, 0x0

    const v13, 0xfffff

    goto/16 :goto_0

    :cond_6
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzm:Lcom/google/android/gms/internal/play_billing/zzfm;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzge;)V

    return-void

    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzn:Lcom/google/android/gms/internal/play_billing/zzcq;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzcq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcu;

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzs(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzr(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzp(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzex;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzex;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzex;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzex;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzex;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzex;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzex;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_2

    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzm:Lcom/google/android/gms/internal/play_billing/zzfm;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzm:Lcom/google/android/gms/internal/play_billing/zzfm;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzh:Z

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzn:Lcom/google/android/gms/internal/play_billing/zzcq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcu;

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzn:Lcom/google/android/gms/internal/play_billing/zzcq;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzcq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcu;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzj:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzi:[I

    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v12, v2, v10

    aget v13, v4, v12

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzs(I)I

    move-result v14

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    add-int/lit8 v4, v12, 0x2

    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v4

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzen;->zzr(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v14, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzee;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzed;

    throw v11

    :cond_6
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzev;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v14, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzev;->zzk(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzev;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzh:Z

    if-nez v0, :cond_c

    return v3

    :cond_c
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzn:Lcom/google/android/gms/internal/play_billing/zzcq;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzcq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcu;

    throw v11
.end method
