.class public final Lcom/google/firebase/analytics/ktx/AnalyticsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private static final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public static final getANALYTICS()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public static final getAnalytics(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1
    .param p0    # Lcom/google/firebase/ktx/Firebase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->zzb:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {v0}, Lcom/google/firebase/ktx/FirebaseKt;->getApp(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {p0}, LJW;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final getLOCK()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->zzb:Ljava/lang/Object;

    return-object v0
.end method

.method public static final logEvent(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;LVM;)V
    .locals 1
    .param p0    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LVM;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Ljava/lang/String;",
            "LVM;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/analytics/ktx/ParametersBuilder;

    invoke-direct {v0}, Lcom/google/firebase/analytics/ktx/ParametersBuilder;-><init>()V

    invoke-interface {p2, v0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/analytics/ktx/ParametersBuilder;->getBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final setANALYTICS(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    sput-object p0, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method

.method public static final setConsent(Lcom/google/firebase/analytics/FirebaseAnalytics;LVM;)V
    .locals 1
    .param p0    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # LVM;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "LVM;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/analytics/ktx/ConsentBuilder;

    invoke-direct {v0}, Lcom/google/firebase/analytics/ktx/ConsentBuilder;-><init>()V

    invoke-interface {p1, v0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/analytics/ktx/ConsentBuilder;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setConsent(Ljava/util/Map;)V

    return-void
.end method
