.class public final Lcom/instantbits/utils/ads/AppOpenManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/utils/ads/AppOpenManager$b;,
        Lcom/instantbits/utils/ads/AppOpenManager$c;
    }
.end annotation


# static fields
.field public static final j:Lcom/instantbits/utils/ads/AppOpenManager$b;

.field private static final k:LX10;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/instantbits/utils/ads/BaseAdActivity;

.field private d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private f:Z

.field private g:Z

.field private h:J

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/utils/ads/AppOpenManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/utils/ads/AppOpenManager$b;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/utils/ads/AppOpenManager;->j:Lcom/instantbits/utils/ads/AppOpenManager$b;

    sget-object v0, Lcom/instantbits/utils/ads/AppOpenManager$a;->d:Lcom/instantbits/utils/ads/AppOpenManager$a;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/instantbits/utils/ads/AppOpenManager;->k:LX10;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/utils/ads/AppOpenManager;->a:Landroid/content/Context;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instantbits/utils/ads/AppOpenManager;->h:J

    sget-object p1, Landroidx/lifecycle/k;->j:Landroidx/lifecycle/k$b;

    invoke-virtual {p1}, Landroidx/lifecycle/k$b;->a()LG20;

    move-result-object p1

    invoke-interface {p1}, LG20;->getLifecycle()Landroidx/lifecycle/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/d;->a(LF20;)V

    return-void
.end method

.method public static final synthetic g()LX10;
    .locals 1

    sget-object v0, Lcom/instantbits/utils/ads/AppOpenManager;->k:LX10;

    return-object v0
.end method

.method public static final synthetic h(Lcom/instantbits/utils/ads/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/utils/ads/AppOpenManager;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-void
.end method

.method public static final synthetic i(Lcom/instantbits/utils/ads/AppOpenManager;J)V
    .locals 0

    iput-wide p1, p0, Lcom/instantbits/utils/ads/AppOpenManager;->i:J

    return-void
.end method

.method public static final synthetic j(Lcom/instantbits/utils/ads/AppOpenManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/utils/ads/AppOpenManager;->f:Z

    return-void
.end method

.method private final l()Z
    .locals 5

    iget-object v0, p0, Lcom/instantbits/utils/ads/AppOpenManager;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v3, 0x4

    invoke-direct {p0, v3, v4}, Lcom/instantbits/utils/ads/AppOpenManager;->t(J)Z

    move-result v3

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final r()Z
    .locals 3

    iget-boolean v0, p0, Lcom/instantbits/utils/ads/AppOpenManager;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lcom/instantbits/android/utils/o;->b:Lcom/instantbits/android/utils/o$b;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/o$b;->a()Lcom/instantbits/android/utils/o;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "android_use_app_open_on_every_user_action"

    invoke-virtual {v0, v2}, Lcom/instantbits/android/utils/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method private final t(J)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instantbits/utils/ads/AppOpenManager;->i:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    mul-long p1, p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(LG20;)V
    .locals 5

    const-string v0, "owner"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LZx;->e(Lay;LG20;)V

    sget-object p1, Lcom/instantbits/android/utils/o;->b:Lcom/instantbits/android/utils/o$b;

    invoke-virtual {p1}, Lcom/instantbits/android/utils/o$b;->a()Lcom/instantbits/android/utils/o;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "android_show_app_open_ad"

    invoke-virtual {p1, v1}, Lcom/instantbits/android/utils/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/instantbits/utils/ads/AppOpenManager;->c:Lcom/instantbits/utils/ads/BaseAdActivity;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/instantbits/utils/ads/AppOpenManager;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "app_open_ad_shouldShow"

    invoke-static {v4, v2, v0, v3, v0}, Lcom/instantbits/android/utils/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v1, :cond_1

    new-instance v0, Lcom/instantbits/utils/ads/AppOpenManager$e;

    invoke-direct {v0}, Lcom/instantbits/utils/ads/AppOpenManager$e;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/instantbits/utils/ads/AppOpenManager;->s(Landroid/app/Activity;Lcom/instantbits/utils/ads/AppOpenManager$c;)V

    :cond_1
    return-void
.end method

.method public synthetic b(LG20;)V
    .locals 0

    invoke-static {p0, p1}, LZx;->b(Lay;LG20;)V

    return-void
.end method

.method public synthetic c(LG20;)V
    .locals 0

    invoke-static {p0, p1}, LZx;->d(Lay;LG20;)V

    return-void
.end method

.method public synthetic d(LG20;)V
    .locals 0

    invoke-static {p0, p1}, LZx;->f(Lay;LG20;)V

    return-void
.end method

.method public synthetic e(LG20;)V
    .locals 0

    invoke-static {p0, p1}, LZx;->c(Lay;LG20;)V

    return-void
.end method

.method public synthetic f(LG20;)V
    .locals 0

    invoke-static {p0, p1}, LZx;->a(Lay;LG20;)V

    return-void
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/instantbits/utils/ads/AppOpenManager;->h:J

    return-wide v0
.end method

.method public final m(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/utils/ads/AppOpenManager;->r()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/instantbits/utils/ads/AppOpenManager;->j:Lcom/instantbits/utils/ads/AppOpenManager$b;

    invoke-static {p1}, Lcom/instantbits/utils/ads/AppOpenManager$b;->a(Lcom/instantbits/utils/ads/AppOpenManager$b;)Ljava/lang/String;

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/instantbits/utils/ads/AppOpenManager;->f:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/instantbits/utils/ads/AppOpenManager;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instantbits/utils/ads/AppOpenManager;->f:Z

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    const-string v1, "Builder().build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lt2;->a:Lt2;

    invoke-virtual {v1}, Lt2;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instantbits/utils/ads/AppOpenManager$d;

    invoke-direct {v2, p0}, Lcom/instantbits/utils/ads/AppOpenManager$d;-><init>(Lcom/instantbits/utils/ads/AppOpenManager;)V

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lcom/instantbits/utils/ads/BaseAdActivity;)V
    .locals 1

    const-string v0, "currentActivity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/utils/ads/AppOpenManager;->c:Lcom/instantbits/utils/ads/BaseAdActivity;

    return-void
.end method

.method public final o(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instantbits/utils/ads/AppOpenManager;->h:J

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/utils/ads/AppOpenManager;->g:Z

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/utils/ads/AppOpenManager;->b:Z

    return-void
.end method

.method public final s(Landroid/app/Activity;Lcom/instantbits/utils/ads/AppOpenManager$c;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowAdCompleteListener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instantbits/utils/ads/AppOpenManager;->g:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/instantbits/utils/ads/AppOpenManager;->j:Lcom/instantbits/utils/ads/AppOpenManager$b;

    invoke-static {p1}, Lcom/instantbits/utils/ads/AppOpenManager$b;->a(Lcom/instantbits/utils/ads/AppOpenManager$b;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/instantbits/utils/ads/AppOpenManager;->l()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/instantbits/utils/ads/AppOpenManager;->j:Lcom/instantbits/utils/ads/AppOpenManager$b;

    invoke-static {v0}, Lcom/instantbits/utils/ads/AppOpenManager$b;->a(Lcom/instantbits/utils/ads/AppOpenManager$b;)Ljava/lang/String;

    invoke-interface {p2}, Lcom/instantbits/utils/ads/AppOpenManager$c;->a()V

    invoke-virtual {p0, p1}, Lcom/instantbits/utils/ads/AppOpenManager;->m(Landroid/app/Activity;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instantbits/utils/ads/AppOpenManager;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/instantbits/utils/ads/AppOpenManager$f;

    invoke-direct {v1, p0, p2, p1}, Lcom/instantbits/utils/ads/AppOpenManager$f;-><init>(Lcom/instantbits/utils/ads/AppOpenManager;Lcom/instantbits/utils/ads/AppOpenManager$c;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/instantbits/utils/ads/AppOpenManager;->g:Z

    iget-object p2, p0, Lcom/instantbits/utils/ads/AppOpenManager;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method
