.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;
    }
.end annotation


# instance fields
.field private final fetchTimeoutInSeconds:J

.field private final minimumFetchInterval:J


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->access$000(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;->fetchTimeoutInSeconds:J

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->access$100(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;->minimumFetchInterval:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)V

    return-void
.end method


# virtual methods
.method public getFetchTimeoutInSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;->fetchTimeoutInSeconds:J

    return-wide v0
.end method

.method public getMinimumFetchIntervalInSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;->minimumFetchInterval:J

    return-wide v0
.end method

.method public toBuilder()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;->getFetchTimeoutInSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setFetchTimeoutInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;->getMinimumFetchIntervalInSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    return-object v0
.end method
