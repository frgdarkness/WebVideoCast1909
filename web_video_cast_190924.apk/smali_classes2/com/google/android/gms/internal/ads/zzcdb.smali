.class public final Lcom/google/android/gms/internal/ads/zzcdb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccs;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzcdp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcdn;

.field private final zzc:Landroid/widget/FrameLayout;

.field private final zzd:Landroid/view/View;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbeo;

.field private final zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcct;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:[Ljava/lang/String;

.field private zzp:Landroid/graphics/Bitmap;

.field private final zzq:Landroid/widget/ImageView;

.field private zzr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdn;IZLcom/google/android/gms/internal/ads/zzbeo;Lcom/google/android/gms/internal/ads/zzcdm;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p2

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzcdb;->zzb:Lcom/google/android/gms/internal/ads/zzcdn;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzcdb;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzcdb;->zzc:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzj()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzj()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zza:Lcom/google/android/gms/internal/ads/zzccu;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzcdo;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzdi()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzk()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object v6

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcdo;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbeo;Lcom/google/android/gms/internal/ads/zzbel;)V

    const/4 v1, 0x2

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    new-instance v13, Lcom/google/android/gms/internal/ads/zzcef;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzccu;->zza(Lcom/google/android/gms/internal/ads/zzcdn;)Z

    move-result v6

    move-object v1, v13

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcef;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdo;Lcom/google/android/gms/internal/ads/zzcdn;ZZLcom/google/android/gms/internal/ads/zzcdm;)V

    goto :goto_0

    :cond_0
    new-instance v13, Lcom/google/android/gms/internal/ads/zzccr;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzccu;->zza(Lcom/google/android/gms/internal/ads/zzcdn;)Z

    move-result v12

    new-instance v14, Lcom/google/android/gms/internal/ads/zzcdo;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzdi()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzk()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object v6

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcdo;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbeo;Lcom/google/android/gms/internal/ads/zzbel;)V

    move-object v1, v13

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, v12

    move-object/from16 v6, p6

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzccr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdn;ZZLcom/google/android/gms/internal/ads/zzcdm;Lcom/google/android/gms/internal/ads/zzcdo;)V

    :goto_0
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcct;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdb;->zzd:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v11, v11, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdz;->zzF:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzC:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdb;->zzn()V

    :cond_2
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdb;->zzq:Landroid/widget/ImageView;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzI:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcdb;->zzf:J

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzE:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcdb;->zzk:Z

    if-eqz v9, :cond_4

    const/4 v2, 0x1

    if-eq v2, v1, :cond_3

    const-string v1, "0"

    goto :goto_1

    :cond_3
    const-string v1, "1"

    :goto_1
    const-string v2, "spinner_used"

    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzbeo;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdp;-><init>(Lcom/google/android/gms/internal/ads/zzcdb;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdb;->zza:Lcom/google/android/gms/internal/ads/zzcdp;

    invoke-virtual {v13, p0}, Lcom/google/android/gms/internal/ads/zzcct;->zzr(Lcom/google/android/gms/internal/ads/zzccs;)V

    return-void
.end method

.method private final zzJ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzb:Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzi()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzj:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzb:Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzi()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final varargs zzK(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdb;->zzl()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "playerId"

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v4, p2, v2

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzb:Lcom/google/android/gms/internal/ads/zzcdn;

    const-string p2, "onVideoEvent"

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbnt;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final zzL()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzq:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzcdb;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdb;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zza:Lcom/google/android/gms/internal/ads/zzcdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdp;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcct;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbr;->zze:Lcom/google/android/gms/internal/ads/zzgep;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzccv;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzccv;-><init>(Lcom/google/android/gms/internal/ads/zzcct;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zza:Lcom/google/android/gms/internal/ads/zzcdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdp;->zzb()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zza:Lcom/google/android/gms/internal/ads/zzcdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdp;->zza()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzm:J

    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzccx;-><init>(Lcom/google/android/gms/internal/ads/zzcdb;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zza:Lcom/google/android/gms/internal/ads/zzcdp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdp;->zzb()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zza:Lcom/google/android/gms/internal/ads/zzcdp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdp;->zza()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzm:J

    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcda;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcda;-><init>(Lcom/google/android/gms/internal/ads/zzcdb;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzA(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcct;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcct;->zzz(I)V

    return-void
.end method

.method public final zzB(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcct;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcct;->zzA(I)V

    return-void
.end method

.method public final zzC(I)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzF:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzd:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final zzD(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcct;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcct;->zzB(I)V

    return-void
.end method

.method public final zzE(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzn:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzo:[Ljava/lang/String;

    return-void
.end method

.method public final zzF(IIII)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set video bounds to x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzc:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final zzG(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcct;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcct;->zzb:Lcom/google/android/gms/internal/ads/zzcdr;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcdr;->zze(F)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcct;->zzn()V

    return-void
.end method

.method public final zzH(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcct;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcct;->zzu(FF)V

    :cond_0
    return-void
.end method

.method public final zzI()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcct;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcct;->zzb:Lcom/google/android/gms/internal/ads/zzcdr;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcdr;->zzd(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcct;->zzn()V

    return-void
.end method

.method public final zza()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzbS:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zza:Lcom/google/android/gms/internal/ads/zzcdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdp;->zza()V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ended"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcdb;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdb;->zzJ()V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "what"

    const-string v1, "extra"

    filled-new-array {v0, p1, v1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcdb;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "ExoPlayerAdapter exception"

    const-string v0, "extra"

    const-string v1, "what"

    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "exception"

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcdb;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zzd()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pause"

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcdb;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdb;->zzJ()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzh:Z

    return-void
.end method

.method public final zze()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzbS:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zza:Lcom/google/android/gms/internal/ads/zzcdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdp;->zzb()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzb:Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzi()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzb:Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzi()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzj:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzb:Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzi()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Z

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzh:Z

    return-void
.end method

.method public final zzf()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcct;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzm:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcct;->zzc()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcct;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcct;->zze()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcct;->zzd()I

    move-result v1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "videoHeight"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "duration"

    const-string v5, "videoWidth"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "canplaythrough"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcdb;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzd:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzccw;-><init>(Lcom/google/android/gms/internal/ads/zzcdb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zza:Lcom/google/android/gms/internal/ads/zzcdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdp;->zzb()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzccy;-><init>(Lcom/google/android/gms/internal/ads/zzcdb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzi()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdb;->zzL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzq:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzq:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzc:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzq:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzc:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zza:Lcom/google/android/gms/internal/ads/zzcdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdp;->zza()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzm:J

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzccz;-><init>(Lcom/google/android/gms/internal/ads/zzcdb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzj(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzk:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzH:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr p1, v1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p2, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzp:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzr:Z

    return-void
.end method

.method public final zzk()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzh:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdb;->zzL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzc:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcct;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcct;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzp:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzr:Z

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spinner frame grab took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzf:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzk:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzp:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    if-eqz v0, :cond_4

    const-string v1, "spinner_jank"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbeo;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final zzl()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcct;->zzw()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzn()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcct;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zze()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "AdMob - "

    goto :goto_0

    :cond_1
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->watermark_label_prefix:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcct;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcct;->zzj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzc:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final zzo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zza:Lcom/google/android/gms/internal/ads/zzcdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdp;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcct;->zzt()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdb;->zzJ()V

    return-void
.end method

.method final synthetic zzp()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "firstFrameRendered"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcdb;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzq(Z)V
    .locals 1

    const-string v0, "hasWindowFocus"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "windowFocusChanged"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcdb;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zzr(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcct;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcct;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzn:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzo:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcct;->zzC(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "no_src"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcdb;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zzs()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcct;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcct;->zzb:Lcom/google/android/gms/internal/ads/zzcdr;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcdr;->zzd(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcct;->zzn()V

    return-void
.end method

.method final zzt()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcct;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcct;->zza()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcdb;->zzl:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    long-to-float v3, v1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdz;->zzbQ:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v3, v5

    const-string v5, "timeupdate"

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcct;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcct;->zzh()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcct;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcct;->zzf()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcct;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcct;->zzg()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcct;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcct;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    const-string v6, "time"

    const-string v8, "totalBytes"

    const-string v10, "qoeCachedBytes"

    const-string v12, "qoeLoadedBytes"

    const-string v14, "droppedFrames"

    const-string v16, "reportTime"

    filled-new-array/range {v6 .. v17}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzcdb;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v4, "time"

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzcdb;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcdb;->zzl:J

    :cond_2
    :goto_1
    return-void
.end method

.method public final zzu()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcct;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcct;->zzo()V

    return-void
.end method

.method public final zzv()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcct;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcct;->zzp()V

    return-void
.end method

.method public final zzw(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcct;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcct;->zzq(I)V

    return-void
.end method

.method public final zzx(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcct;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final zzy(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcct;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcct;->zzx(I)V

    return-void
.end method

.method public final zzz(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcct;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcct;->zzy(I)V

    return-void
.end method
