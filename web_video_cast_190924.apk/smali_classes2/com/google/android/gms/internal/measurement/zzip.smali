.class final Lcom/google/android/gms/internal/measurement/zzip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzil;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzil;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzil;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzil;->zzc:Lcom/google/android/gms/internal/measurement/zzip;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzil;)Lcom/google/android/gms/internal/measurement/zzip;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzc:Lcom/google/android/gms/internal/measurement/zzip;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzip;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzip;-><init>(Lcom/google/android/gms/internal/measurement/zzil;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzli;Lcom/google/android/gms/internal/measurement/zzix;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzli<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzix;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzli;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzip;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzli;Lcom/google/android/gms/internal/measurement/zzix;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzli;->zzc(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzmo;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzix;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzmo;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzix;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzis;->zza:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzo()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzj()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzr()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzn()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzi()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzm()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzip;->zzb(I)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzle;->zza()Lcom/google/android/gms/internal/measurement/zzle;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzle;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzip;->zzb(Lcom/google/android/gms/internal/measurement/zzli;Lcom/google/android/gms/internal/measurement/zzix;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzl()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzg()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzb()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzk()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzf()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zze()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zza()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzp()Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzs()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method private final zza(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zzh()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object p1

    throw p1
.end method

.method private final zza(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkb;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkb;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzp()Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkb;->zza(Lcom/google/android/gms/internal/measurement/zzhx;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzi()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzq()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzli;Lcom/google/android/gms/internal/measurement/zzix;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzli<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzix;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzli;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzip;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzli;Lcom/google/android/gms/internal/measurement/zzix;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzli;->zzc(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zzb(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1
.end method

.method private static zzc(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zzg()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object p0

    throw p0
.end method

.method private final zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzli;Lcom/google/android/gms/internal/measurement/zzix;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/measurement/zzli<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzix;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzc:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/measurement/zzli;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlj;Lcom/google/android/gms/internal/measurement/zzix;)V

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzc:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zzg()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzc:I

    throw p1
.end method

.method private static zzd(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zzg()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object p0

    throw p0
.end method

.method private final zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzli;Lcom/google/android/gms/internal/measurement/zzix;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/measurement/zzli<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzix;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    iget v2, v1, Lcom/google/android/gms/internal/measurement/zzil;->zza:I

    iget v3, v1, Lcom/google/android/gms/internal/measurement/zzil;->zzb:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzb(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    iget v2, v1, Lcom/google/android/gms/internal/measurement/zzil;->zza:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/measurement/zzil;->zza:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/measurement/zzli;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlj;Lcom/google/android/gms/internal/measurement/zzix;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzil;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    iget p2, p1, Lcom/google/android/gms/internal/measurement/zzil;->zza:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/measurement/zzil;->zza:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzd(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjt;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzli;Lcom/google/android/gms/internal/measurement/zzix;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/measurement/zzli<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzix;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzb(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzip;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzli;Lcom/google/android/gms/internal/measurement/zzix;)V

    return-void
.end method

.method public final zza(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzhv;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhv;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzu()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzip;->zza(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzu()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzip;->zza(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    return-void
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzli;Lcom/google/android/gms/internal/measurement/zzix;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzli<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzix;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzip;->zza(Lcom/google/android/gms/internal/measurement/zzli;Lcom/google/android/gms/internal/measurement/zzix;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzi()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/android/gms/internal/measurement/zzix;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/measurement/zzkl<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/measurement/zzix;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzb(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzb(I)I

    move-result v1

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzkl;->zzb:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzkl;->zzd:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzt()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzkl;->zzc:Lcom/google/android/gms/internal/measurement/zzmo;

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/zzkl;->zzd:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/internal/measurement/zzip;->zza(Lcom/google/android/gms/internal/measurement/zzmo;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzix;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzkl;->zza:Lcom/google/android/gms/internal/measurement/zzmo;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/zzip;->zza(Lcom/google/android/gms/internal/measurement/zzmo;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzix;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzjs; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzt()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzd(I)V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzd(I)V

    throw p1
.end method

.method public final zzb()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzb()F

    move-result v0

    return v0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzli;Lcom/google/android/gms/internal/measurement/zzix;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/measurement/zzli<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzix;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzb(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzip;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzli;Lcom/google/android/gms/internal/measurement/zzix;)V

    return-void
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzhx;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzp()Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzli;Lcom/google/android/gms/internal/measurement/zzix;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzli<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzix;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzip;->zzb(Lcom/google/android/gms/internal/measurement/zzli;Lcom/google/android/gms/internal/measurement/zzix;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzi()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1
.end method

.method public final zzc()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzi()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzc:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zziw;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zziw;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzip;->zzd(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zza()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zziw;->zza(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zza()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziw;->zza(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzd(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zza()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zza()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    return-void
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    return v0
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjl;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzip;->zza(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzip;->zza(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    return-void
.end method

.method public final zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzd()I

    move-result v0

    return v0
.end method

.method public final zze(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjl;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zze()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzip;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zze()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zze()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zze()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zze()I

    move-result v0

    return v0
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkf;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkf;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzip;->zzd(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzk()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkf;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzd(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzk()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzk()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    return-void
.end method

.method public final zzg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzg(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzb()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjg;->zza(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzip;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzb()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjg;->zza(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzb()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzb()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzh(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjl;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzip;->zza(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzip;->zza(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    return-void
.end method

.method public final zzi()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzi(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkf;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkf;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzl()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkf;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzip;->zza(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzl()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzip;->zza(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzl()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    return-void
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzj(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjl;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzip;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzk()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzk(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkf;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkf;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzip;->zzd(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzn()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkf;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzn()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzd(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzn()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    return-void
.end method

.method public final zzl()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjl;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzip;->zza(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzip;->zza(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    return-void
.end method

.method public final zzm()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkf;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkf;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzo()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkf;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzip;->zza(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzip;->zza(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    return-void
.end method

.method public final zzn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzip;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzip;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/measurement/zzhx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzq()Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v0

    return-object v0
.end method

.method public final zzp(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjl;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzip;->zza(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzip;->zza(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    return-void
.end method

.method public final zzq()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzq(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkf;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkf;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkf;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzip;->zza(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzip;->zza(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:I

    return-void
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzs()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzu()Z

    move-result v0

    return v0
.end method

.method public final zzt()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzc:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zze(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
