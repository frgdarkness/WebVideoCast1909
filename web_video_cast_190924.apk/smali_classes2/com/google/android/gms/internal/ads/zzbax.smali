.class public final Lcom/google/android/gms/internal/ads/zzbax;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zza:Z

.field private zzb:Z

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbao;

.field private final zze:I

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Ljava/lang/String;

.field private final zzn:Z

.field private final zzo:Z

.field private final zzp:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbao;-><init>()V

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbax;->zza:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzb:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzd:Lcom/google/android/gms/internal/ads/zzbao;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzc:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfl;->zzd:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzf:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfl;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzg:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfl;->zze:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzh:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfl;->zzc:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzi:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzS:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzj:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzT:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzk:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzU:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzl:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfl;->zzf:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbax;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzW:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzm:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzX:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzn:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzY:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzo:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzZ:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzp:Z

    const-string v0, "ContentFetchTask"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzb()Lcom/google/android/gms/internal/ads/zzbas;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzb()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const-string v2, "keyguard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v5, :cond_1

    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_4

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzb()Lcom/google/android/gms/internal/ads/zzbas;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zza()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "ContentFetchThread: no activity. Sleeping."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbax;->zzf()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v2

    const-string v3, "ContentFetchTask.extractContent"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Failed getting root view of activity. Content not extracted."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbat;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbat;-><init>(Lcom/google/android/gms/internal/ads/zzbax;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v1

    const-string v2, "ContentFetchTask.isInForeground"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    :goto_2
    const-string v0, "ContentFetchTask: sleeping"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbax;->zzf()V

    :cond_5
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbax;->zze:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_4
    const-string v1, "Error in ContentFetchTask"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "ContentFetchTask.run"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    const-string v1, "Error in ContentFetchTask"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :catch_3
    :goto_7
    :try_start_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzb:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_6

    :try_start_5
    const-string v1, "ContentFetchTask: waiting"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzc:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v1

    goto :goto_8

    :cond_6
    :try_start_6
    monitor-exit v0

    goto/16 :goto_0

    :goto_8
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzban;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzd:Lcom/google/android/gms/internal/ads/zzbao;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzp:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbao;->zza(Z)Lcom/google/android/gms/internal/ads/zzban;

    move-result-object v0

    return-object v0
.end method

.method final zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzban;)Lcom/google/android/gms/internal/ads/zzbaw;
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    instance-of v1, p1, Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    instance-of v1, p1, Landroid/widget/EditText;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v8, p1

    move-object v2, p2

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzban;->zzk(Ljava/lang/String;ZFFFF)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbaw;

    invoke-direct {p1, p0, v9, v0}, Lcom/google/android/gms/internal/ads/zzbaw;-><init>(Lcom/google/android/gms/internal/ads/zzbax;II)V

    return-object p1

    :cond_1
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcgm;

    if-nez v1, :cond_2

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzban;->zzh()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbav;

    invoke-direct {v1, p0, p2, p1, v4}, Lcom/google/android/gms/internal/ads/zzbav;-><init>(Lcom/google/android/gms/internal/ads/zzbax;Lcom/google/android/gms/internal/ads/zzban;Landroid/webkit/WebView;Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbaw;

    invoke-direct {p1, p0, v0, v9}, Lcom/google/android/gms/internal/ads/zzbaw;-><init>(Lcom/google/android/gms/internal/ads/zzbax;II)V

    return-object p1

    :cond_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/ads/zzbax;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzban;)Lcom/google/android/gms/internal/ads/zzbaw;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzbaw;->zza:I

    add-int/2addr v1, v4

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbaw;->zzb:I

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbaw;

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbaw;-><init>(Lcom/google/android/gms/internal/ads/zzbax;II)V

    return-object p1

    :cond_4
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbaw;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzbaw;-><init>(Lcom/google/android/gms/internal/ads/zzbax;II)V

    return-object p1
.end method

.method final zzc(Landroid/view/View;)V
    .locals 10

    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzban;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzg:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzh:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzi:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzj:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzk:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzl:I

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzo:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzban;-><init>(IIIIIIIZ)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzb()Lcom/google/android/gms/internal/ads/zzbas;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzb()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdz;->zzV:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v9}, Lcom/google/android/gms/internal/ads/zzbax;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzban;)Lcom/google/android/gms/internal/ads/zzbaw;

    move-result-object p1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzban;->zzm()V

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbaw;->zza:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbaw;->zzb:I

    if-eqz v0, :cond_3

    :cond_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbaw;->zzb:I

    if-nez p1, :cond_2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzban;->zzc()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    if-nez p1, :cond_4

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzd:Lcom/google/android/gms/internal/ads/zzbao;

    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzbao;->zzd(Lcom/google/android/gms/internal/ads/zzban;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzd:Lcom/google/android/gms/internal/ads/zzbao;

    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzbao;->zzb(Lcom/google/android/gms/internal/ads/zzban;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    const-string v0, "Exception in fetchContentOnUIThread"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ContentFetchTask.fetchContent"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzban;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzban;->zzg()V

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "text"

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzn:Z

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float v8, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float v9, p2

    move-object v3, p1

    move v5, p4

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzban;->zzl(Ljava/lang/String;ZFFFF)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float v6, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float v7, p2

    move-object v1, p1

    move v3, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzban;->zzl(Ljava/lang/String;ZFFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzban;->zzo()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzd:Lcom/google/android/gms/internal/ads/zzbao;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbao;->zzc(Lcom/google/android/gms/internal/ads/zzban;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :goto_1
    const-string p2, "Failed to get webview content."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "ContentFetchTask.processWebViewContent"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :catch_0
    const-string p1, "Json string may be malformed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbax;->zza:Z

    if-eqz v1, :cond_0

    const-string v1, "Content hash thread already started, quitting..."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbax;->zza:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzf()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzc:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzb:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContentFetchThread: paused, pause = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzc:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzb:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzc:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const-string v1, "ContentFetchThread: wakeup"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzb:Z

    return v0
.end method
