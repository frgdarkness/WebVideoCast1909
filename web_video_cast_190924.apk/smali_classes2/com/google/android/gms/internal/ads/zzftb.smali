.class public final Lcom/google/android/gms/internal/ads/zzftb;
.super Lcom/google/android/gms/internal/ads/zzfsp;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfxh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzfxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfxh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzfta;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsr;->zza:Lcom/google/android/gms/internal/ads/zzfsr;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfss;->zza:Lcom/google/android/gms/internal/ads/zzfss;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzftb;-><init>(Lcom/google/android/gms/internal/ads/zzfxh;Lcom/google/android/gms/internal/ads/zzfxh;Lcom/google/android/gms/internal/ads/zzfta;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfxh;Lcom/google/android/gms/internal/ads/zzfxh;Lcom/google/android/gms/internal/ads/zzfta;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzfta;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfxh<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfxh<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfta;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftb;->zza:Lcom/google/android/gms/internal/ads/zzfxh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzb:Lcom/google/android/gms/internal/ads/zzfxh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzc:Lcom/google/android/gms/internal/ads/zzfta;

    return-void
.end method

.method static synthetic zzf()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzg()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzh(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzi(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzj(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzk(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzl(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzp(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzq(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static zzs(Ljava/net/HttpURLConnection;)V
    .locals 0
    .param p0    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsq;->zza()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzd:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftb;->zzs(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public zzm()Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->zza:Lcom/google/android/gms/internal/ads/zzfxh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfxh;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzb:Lcom/google/android/gms/internal/ads/zzfxh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfxh;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsq;->zzb(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzc:Lcom/google/android/gms/internal/ads/zzfta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfta;->zza()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzd:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public zzn(Lcom/google/android/gms/internal/ads/zzfta;II)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfst;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfst;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->zza:Lcom/google/android/gms/internal/ads/zzfxh;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfsu;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfsu;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzb:Lcom/google/android/gms/internal/ads/zzfxh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzc:Lcom/google/android/gms/internal/ads/zzfta;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftb;->zzm()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public zzo(Landroid/net/Network;Ljava/net/URL;II)Ljava/net/HttpURLConnection;
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsv;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzfsv;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->zza:Lcom/google/android/gms/internal/ads/zzfxh;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfsw;

    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/zzfsw;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzb:Lcom/google/android/gms/internal/ads/zzfxh;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfsx;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzfsx;-><init>(Landroid/net/Network;Ljava/net/URL;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzc:Lcom/google/android/gms/internal/ads/zzfta;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftb;->zzm()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public zzr(Ljava/net/URL;I)Ljava/net/URLConnection;
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsy;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfsy;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->zza:Lcom/google/android/gms/internal/ads/zzfxh;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfsz;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfsz;-><init>(Ljava/net/URL;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzc:Lcom/google/android/gms/internal/ads/zzfta;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftb;->zzm()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method
