.class final Lcom/google/android/gms/internal/measurement/zzke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzll;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzkr;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzke;->zza:Lcom/google/android/gms/internal/measurement/zzkr;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzkr;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzke;->zza:Lcom/google/android/gms/internal/measurement/zzkr;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzkj;-><init>([Lcom/google/android/gms/internal/measurement/zzkr;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzke;-><init>(Lcom/google/android/gms/internal/measurement/zzkr;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzkr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkr;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzke;->zzb:Lcom/google/android/gms/internal/measurement/zzkr;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzli;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/zzli<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zza(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzke;->zzb:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzko;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zza()Lcom/google/android/gms/internal/measurement/zzmc;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjb;->zza()Lcom/google/android/gms/internal/measurement/zziz;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzko;->zza()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzmc;Lcom/google/android/gms/internal/measurement/zziz;Lcom/google/android/gms/internal/measurement/zzkq;)Lcom/google/android/gms/internal/measurement/zzkw;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzla;->zza()Lcom/google/android/gms/internal/measurement/zzky;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkc;->zza()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zza()Lcom/google/android/gms/internal/measurement/zzmc;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkg;->zza:[I

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzko;->zzb()Lcom/google/android/gms/internal/measurement/zzlf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjb;->zza()Lcom/google/android/gms/internal/measurement/zziz;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzku;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/android/gms/internal/measurement/zzky;Lcom/google/android/gms/internal/measurement/zzka;Lcom/google/android/gms/internal/measurement/zzmc;Lcom/google/android/gms/internal/measurement/zziz;Lcom/google/android/gms/internal/measurement/zzkn;)Lcom/google/android/gms/internal/measurement/zzku;

    move-result-object p1

    return-object p1
.end method
